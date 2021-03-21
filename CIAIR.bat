mkdir artifact\44100\
mkdir artifact\48000\

cd CIAIR

..\makemhr -r 44100 -j 2 -d dataset -i CIAIR.def -o ..\artifact\44100\ciair_44100_dataset.mhr
..\makemhr -r 44100 -j 2 -d sphere -i CIAIR.def -o ..\artifact\44100\ciair_44100_sphere.mhr
..\makemhr -r 48000 -j 2 -d dataset -i CIAIR.def -o ..\artifact\48000\ciair_48000_dataset.mhr
..\makemhr -r 48000 -j 2 -d sphere -i CIAIR.def -o ..\artifact\48000\ciair_48000_sphere.mhr

cd ..\
