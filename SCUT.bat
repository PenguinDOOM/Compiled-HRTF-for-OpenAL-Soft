mkdir artifact\SCUT\Mono\44100\dataset
mkdir artifact\SCUT\Mono\44100\sphere
mkdir artifact\SCUT\Mono\48000\dataset
mkdir artifact\SCUT\Mono\48000\sphere

mkdir artifact\SCUT\Stereo\44100\dataset
mkdir artifact\SCUT\Stereo\44100\sphere
mkdir artifact\SCUT\Stereo\48000\dataset
mkdir artifact\SCUT\Stereo\48000\sphere

cd SCUT

..\makemhr -r 44100 -j 2 -d dataset -i SCUT_KEMAR.def -o ..\artifact\SCUT\Mono\44100\dataset\scut_kemar_mono_44100_dataset.mhr
..\makemhr -r 44100 -j 2 -d sphere -i SCUT_KEMAR.def -o ..\artifact\SCUT\Mono\44100\sphere\scut_kemar_mono_44100_sphere.mhr
..\makemhr -r 48000 -j 2 -d dataset -i SCUT_KEMAR.def -o ..\artifact\SCUT\Mono\48000\dataset\scut_kemar_mono_48000_dataset.mhr
..\makemhr -r 48000 -j 2 -d sphere -i SCUT_KEMAR.def -o ..\artifact\SCUT\Mono\48000\sphere\scut_kemar_mono_48000_sphere.mhr

..\makemhr -r 44100 -j 2 -d dataset -i SCUT_KEMAR_stereo_test.def -o ..\artifact\SCUT\Stereo\44100\dataset\scut_kemar_stereo_44100_dataset.mhr
..\makemhr -r 44100 -j 2 -d sphere -i SCUT_KEMAR_stereo_test.def -o ..\artifact\SCUT\Stereo\44100\sphere\scut_kemar_stereo_44100_sphere.mhr
..\makemhr -r 48000 -j 2 -d dataset -i SCUT_KEMAR_stereo_test.def -o ..\artifact\SCUT\Stereo\48000\dataset\scut_kemar_stereo_48000_dataset.mhr
..\makemhr -r 48000 -j 2 -d sphere -i SCUT_KEMAR_stereo_test.def -o ..\artifact\SCUT\Stereo\48000\sphere\scut_kemar_stereo_48000_sphere.mhr

cd ..\
