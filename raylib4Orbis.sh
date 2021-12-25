git clone https://github.com/raysan5/raylib
cd raylib
git checkout 0851960397f02a477d80eda2239f90fae14dec64
patch --strip=1 --input=../orbis_raylib_4.0.patch
cd src
make

