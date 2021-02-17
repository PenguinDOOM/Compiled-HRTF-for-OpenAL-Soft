mkdir artifact\SADIE\KEMAR\44100\dataset
mkdir artifact\SADIE\KEMAR\44100\sphere
mkdir artifact\SADIE\KEMAR\48000\dataset
mkdir artifact\SADIE\KEMAR\48000\sphere

mkdir artifact\SADIE\KU100\44100\dataset
mkdir artifact\SADIE\KU100\44100\sphere
mkdir artifact\SADIE\KU100\48000\dataset
mkdir artifact\SADIE\KU100\48000\sphere

cd SADIE

..\makemhr -r 44100 -j 2 -d dataset -i SADIE_KEMAR.def -o ..\artifact\SADIE\KEMAR\44100\dataset\sadie_kemar_44100_dataset.mhr
..\makemhr -r 44100 -j 2 -d sphere -i SADIE_KEMAR.def -o ..\artifact\SADIE\KEMAR\44100\sphere\sadie_kemar_44100_sphere.mhr
..\makemhr -r 48000 -j 2 -d dataset -i SADIE_KEMAR.def -o ..\artifact\SADIE\KEMAR\48000\dataset\sadie_kemar_48000_dataset.mhr
..\makemhr -r 48000 -j 2 -d sphere -i SADIE_KEMAR.def -o ..\artifact\SADIE\KEMAR\48000\sphere\sadie_kemar_48000_sphere.mhr

..\makemhr -r 44100 -j 2 -d dataset -i SADIE_KU100.def -o ..\artifact\SADIE\KU100\44100\dataset\sadie_ku100_44100_dataset.mhr
..\makemhr -r 44100 -j 2 -d sphere -i SADIE_KU100.def -o ..\artifact\SADIE\KU100\44100\sphere\sadie_ku100_44100_sphere.mhr
..\makemhr -r 48000 -j 2 -d dataset -i SADIE_KU100.def -o ..\artifact\SADIE\KU100\48000\dataset\sadie_ku100_48000_dataset.mhr
..\makemhr -r 48000 -j 2 -d sphere -i SADIE_KU100.def -o ..\artifact\SADIE\KU100\48000\sphere\sadie_ku100_48000_sphere.mhr

cd ..\
