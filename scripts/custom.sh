echo "RUN apt-get install -y sudo bc ccache git gnupg flex bison build-essential zip curl gcc-multilib g++-multilib liblz4-tool"

echo "RUN mkdir /root/toolchain && curl -L https://releases.linaro.org/components/toolchain/binaries/latest-4/arm-linux-gnueabi/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabi.tar.xz | tar xJ --strip-components=1 -C /root/toolchain/"
