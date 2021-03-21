cd SCUT

..\makemhr -r 44100 -j 2 -d dataset -i SCUT_KEMAR.def -o ..\artifact\44100\scut_kemar_mono_44100_dataset.mhr
..\makemhr -r 44100 -j 2 -d sphere -i SCUT_KEMAR.def -o ..\artifact\44100\scut_kemar_mono_44100_sphere.mhr
..\makemhr -r 48000 -j 2 -d dataset -i SCUT_KEMAR.def -o ..\artifact\48000\scut_kemar_mono_48000_dataset.mhr
..\makemhr -r 48000 -j 2 -d sphere -i SCUT_KEMAR.def -o ..\artifact\48000\scut_kemar_mono_48000_sphere.mhr

cd ..\
