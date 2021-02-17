mkdir artifact\MIT_KEMAR\44100\dataset
mkdir artifact\MIT_KEMAR\44100\sphere
mkdir artifact\MIT_KEMAR\48000\dataset
mkdir artifact\MIT_KEMAR\48000\sphere

mkdir artifact\MIT_KEMAR_sofa\Mono\44100\dataset
mkdir artifact\MIT_KEMAR_sofa\Mono\44100\sphere
mkdir artifact\MIT_KEMAR_sofa\Mono\48000\dataset
mkdir artifact\MIT_KEMAR_sofa\Mono\48000\sphere

mkdir artifact\MIT_KEMAR_sofa\Stereo\44100\dataset
mkdir artifact\MIT_KEMAR_sofa\Stereo\44100\sphere
mkdir artifact\MIT_KEMAR_sofa\Stereo\48000\dataset
mkdir artifact\MIT_KEMAR_sofa\Stereo\48000\sphere

cd MIT_KEMAR

..\makemhr -r 44100 -j 2 -d dataset -i MIT_KEMAR.def -o ..\artifact\MIT_KEMAR\44100\dataset\mit_kemar_44100_dataset.mhr
..\makemhr -r 44100 -j 2 -d sphere -i MIT_KEMAR.def -o ..\artifact\MIT_KEMAR\44100\sphere\mit_kemar_44100_sphere.mhr
..\makemhr -r 48000 -j 2 -d dataset -i MIT_KEMAR.def -o ..\artifact\MIT_KEMAR\48000\dataset\mit_kemar_48000_dataset.mhr
..\makemhr -r 48000 -j 2 -d sphere -i MIT_KEMAR.def -o ..\artifact\MIT_KEMAR\48000\sphere\mit_kemar_48000_sphere.mhr

..\makemhr -r 44100 -j 2 -d dataset -i MIT_KEMAR_sofa.def -o ..\artifact\MIT_KEMAR_sofa\Mono\44100\dataset\mit_kemar_sofa_mono_44100_dataset.mhr
..\makemhr -r 44100 -j 2 -d sphere -i MIT_KEMAR_sofa.def -o ..\artifact\MIT_KEMAR_sofa\Mono\44100\sphere\mit_kemar_sofa_mono_44100_sphere.mhr
..\makemhr -r 48000 -j 2 -d dataset -i MIT_KEMAR_sofa.def -o ..\artifact\MIT_KEMAR_sofa\Mono\48000\dataset\mit_kemar_sofa_mono_48000_dataset.mhr
..\makemhr -r 48000 -j 2 -d sphere -i MIT_KEMAR_sofa.def -o ..\artifact\MIT_KEMAR_sofa\Mono\48000\sphere\mit_kemar_sofa_mono_48000_sphere.mhr

..\makemhr -r 44100 -j 2 -d dataset -i MIT_KEMAR_sofa_stereo_test.def -o ..\artifact\MIT_KEMAR_sofa\Stereo\44100\dataset\mit_kemar_sofa_stereo_44100_dataset.mhr
..\makemhr -r 44100 -j 2 -d sphere -i MIT_KEMAR_sofa_stereo_test.def -o ..\artifact\MIT_KEMAR_sofa\Stereo\44100\sphere\mit_kemar_sofa_stereo_44100_sphere.mhr
..\makemhr -r 48000 -j 2 -d dataset -i MIT_KEMAR_sofa_stereo_test.def -o ..\artifact\MIT_KEMAR_sofa\Stereo\48000\dataset\mit_kemar_sofa_stereo_48000_dataset.mhr
..\makemhr -r 48000 -j 2 -d sphere -i MIT_KEMAR_sofa_stereo_test.def -o ..\artifact\MIT_KEMAR_sofa\Stereo\48000\sphere\mit_kemar_sofa_stereo_48000_sphere.mhr

cd ..\
