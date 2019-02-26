# Cara mengatasi masalah installasi Packet Tracer gagal

> OS : Fedora 29,
> Packet Tracer 7.2

### Instalasi
1. Install dependency
```
sudo dnf install qt5-qtwebkit qt5-qtsvg qt5-qtscript libpng12 git
```
2. Download Packet Tracer [disini](https://www.netacad.com/group/offerings/packet-tracer/)
3. Uncompress
4. ./install

### Error
```
./PacketTracer7: error while loading shared libraries: libcrypto.so.1.0.0: cannot open shared object file: No such file or directory
```

### Solusi
```
wget -c https://github.com/yogisatya2705/fedora/raw/master/PacketTracer/code.sh
chmod +x code.sh
./code.sh
```

Sumber : [Cekidot!](https://ask.fedoraproject.org/en/question/127637/install-packet-tracer-72-in-fedora-29/)
