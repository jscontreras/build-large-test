rm -rf public/data
mkdir -f public
cd public
mkdir data
cd data

dd if=/dev/urandom of=1_12_800MBfile.data bs=1M count=768
dd if=/dev/urandom of=2_12_800MBfile.data bs=1M count=768
dd if=/dev/urandom of=3_12_800MBfile.data bs=1M count=768
dd if=/dev/urandom of=4_12_800MBfile.data bs=1M count=768
dd if=/dev/urandom of=5_12_800MBfile.data bs=1M count=768
dd if=/dev/urandom of=6_12_800MBfile.data bs=1M count=768
dd if=/dev/urandom of=7_12_800MBfile.data bs=1M count=768
dd if=/dev/urandom of=8_12_800MBfile.data bs=1M count=768
dd if=/dev/urandom of=9_12_800MBfile.data bs=1M count=768
dd if=/dev/urandom of=10_12_800MBfile.data bs=1M count=768
dd if=/dev/urandom of=11_12_800MBfile.data bs=1M count=768
dd if=/dev/urandom of=12_12_800MBfile.data bs=1M count=768