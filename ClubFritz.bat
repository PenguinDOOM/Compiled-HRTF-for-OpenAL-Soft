cd ClubFritz

..\makemhr -r 44100 -j 2 -d dataset -i ClubFritz_KU100.def -o ..\artifact\44100\clubfritz_ku100_mono_44100_dataset.mhr
..\makemhr -r 44100 -j 2 -d sphere -i ClubFritz_KU100.def -o ..\artifact\44100\clubfritz_ku100_mono_44100_sphere.mhr
..\makemhr -r 48000 -j 2 -d dataset -i ClubFritz_KU100.def -o ..\artifact\48000\clubfritz_ku100_mono_48000_dataset.mhr
..\makemhr -r 48000 -j 2 -d sphere -i ClubFritz_KU100.def -o ..\artifact\48000\clubfritz_ku100_mono_48000_sphere.mhr

cd ..\
