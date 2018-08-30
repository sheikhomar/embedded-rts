# Embedded Real-Time Systems


## Install CMake
```commandline
sudo dnf install ncurses-devel-6.1-5.20180224.fc28.x86_64
sudo dnf install openssl-devel-1:1.1.0h-3.fc28.x86_64
sudo dnf install libarchive-3.3.1-4.fc28.x86_64
wget https://cmake.org/files/v3.12/cmake-3.12.1.tar.gz
tar -xzvf cmake-3.12.1.tar.gz
cd cmake-3.12.1
./configure && make && make install
```


## Install SystemC 2.3.2

```commandline
cd ~/apps
wget http://www.accellera.org/images/downloads/standards/systemc/systemc-2.3.2.tar.gz
tar -xzvf systemc-2.3.2.tar.gz
cd systemc-2.3.2
mkdir build
cd build
cmake ../ -DCMAKE_CXX_STANDARD=11 -DCMAKE_BUILD_TYPE=Debug
```


## Install SystemC 2.3.1a

```commandline
cd ~/apps
wget http://www.accellera.org/images/downloads/standards/systemc/systemc-2.3.1a.tar.gz
tar -xzvf systemc-2.3.1a.tar.gz
cd systemc-2.3.1a
./configure && make && make install && make check
sudo ln -s /home/omar/apps/systemc-2.3.1a/lib-linux64/libsystemc-2.3.1.so /usr/local/lib64/libsystemc-2.3.1.so
export SYSTEMC_HOME=$(pwd)
echo "export SYSTEMC_HOME=$(pwd)" >> ~/.zprofile
```

During `make check`, you may get follow error:
```commandline
 In file included from fft/fft_flpt/fft.cpp:39:
../../src/systemc.h:120:16: error: 'std::gets' has not been declared
     using std::gets;
```

This is because `g++` defaults to the C++11 standard where `std::gets` is removed. Adding `-std=c++98` solves the problem.



## Build Project
This project requires CMake 3.12

```commandline
mkdir build
cd build
cmake ..
cmake --build . --target sysc2 --config Debug --clean-first
```


