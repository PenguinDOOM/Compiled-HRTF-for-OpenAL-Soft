cd SADIE

..\makemhr -r 44100 -j 2 -d dataset -i SADIE_KEMAR.def -o ..\artifact\44100\sadie_kemar_44100_dataset.mhr
..\makemhr -r 44100 -j 2 -d sphere -i SADIE_KEMAR.def -o ..\artifact\44100\sadie_kemar_44100_sphere.mhr
..\makemhr -r 48000 -j 2 -d dataset -i SADIE_KEMAR.def -o ..\artifact\48000\sadie_kemar_48000_dataset.mhr
..\makemhr -r 48000 -j 2 -d sphere -i SADIE_KEMAR.def -o ..\artifact\48000\sadie_kemar_48000_sphere.mhr

..\makemhr -r 44100 -j 2 -d dataset -i SADIE_KU100.def -o ..\artifact\44100\sadie_ku100_44100_dataset.mhr
..\makemhr -r 44100 -j 2 -d sphere -i SADIE_KU100.def -o ..\artifact\44100\sadie_ku100_44100_sphere.mhr
..\makemhr -r 48000 -j 2 -d dataset -i SADIE_KU100.def -o ..\artifact\48000\sadie_ku100_48000_dataset.mhr
..\makemhr -r 48000 -j 2 -d sphere -i SADIE_KU100.def -o ..\artifact\48000\sadie_ku100_48000_sphere.mhr

cd ..\
