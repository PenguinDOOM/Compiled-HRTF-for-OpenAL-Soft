mkdir artifact\CIAIR\44100\dataset
mkdir artifact\CIAIR\44100\sphere
mkdir artifact\CIAIR\48000\dataset
mkdir artifact\CIAIR\48000\sphere

cd CIAIR

..\makemhr -r 44100 -j 2 -d dataset -i CIAIR.def -o ..\artifact\CIAIR\44100\dataset\ciair_44100_dataset.mhr
..\makemhr -r 44100 -j 2 -d sphere -i CIAIR.def -o ..\artifact\CIAIR\44100\sphere\ciair_44100_sphere.mhr
..\makemhr -r 48000 -j 2 -d dataset -i CIAIR.def -o ..\artifact\CIAIR\48000\dataset\ciair_48000_dataset.mhr
..\makemhr -r 48000 -j 2 -d sphere -i CIAIR.def -o ..\artifact\CIAIR\48000\sphere\ciair_48000_sphere.mhr

cd ..\
