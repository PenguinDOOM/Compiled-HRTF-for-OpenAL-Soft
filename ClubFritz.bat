mkdir artifact\ClubFritz\Mono\44100\dataset
mkdir artifact\ClubFritz\Mono\44100\sphere
mkdir artifact\ClubFritz\Mono\48000\dataset
mkdir artifact\ClubFritz\Mono\48000\sphere

mkdir artifact\ClubFritz\Stereo\44100\dataset
mkdir artifact\ClubFritz\Stereo\44100\sphere
mkdir artifact\ClubFritz\Stereo\48000\dataset
mkdir artifact\ClubFritz\Stereo\48000\sphere

cd ClubFritz

..\makemhr -r 44100 -j 2 -d dataset -i ClubFritz_KU100.def -o ..\artifact\ClubFritz\Mono\44100\dataset\clubfritz_ku100_mono_44100_dataset.mhr
..\makemhr -r 44100 -j 2 -d sphere -i ClubFritz_KU100.def -o ..\artifact\ClubFritz\Mono\44100\sphere\clubfritz_ku100_mono_44100_sphere.mhr
..\makemhr -r 48000 -j 2 -d dataset -i ClubFritz_KU100.def -o ..\artifact\ClubFritz\Mono\48000\dataset\clubfritz_ku100_mono_48000_dataset.mhr
..\makemhr -r 48000 -j 2 -d sphere -i ClubFritz_KU100.def -o ..\artifact\ClubFritz\Mono\48000\sphere\clubfritz_ku100_mono_48000_sphere.mhr

..\makemhr -r 44100 -j 2 -d dataset -i ClubFritz_KU100_Stereo.def -o ..\artifact\ClubFritz\Stereo\44100\dataset\clubfritz_ku100_stereo_44100_dataset.mhr
..\makemhr -r 44100 -j 2 -d sphere -i ClubFritz_KU100_Stereo.def -o ..\artifact\ClubFritz\Stereo\44100\sphere\clubfritz_ku100_stereo_44100_sphere.mhr
..\makemhr -r 48000 -j 2 -d dataset -i ClubFritz_KU100_Stereo.def -o ..\artifact\ClubFritz\Stereo\48000\dataset\clubfritz_ku100_stereo_48000_dataset.mhr
..\makemhr -r 48000 -j 2 -d sphere -i ClubFritz_KU100_Stereo.def -o ..\artifact\ClubFritz\Stereo\48000\sphere\clubfritz_ku100_stereo_48000_sphere.mhr

cd ..\
