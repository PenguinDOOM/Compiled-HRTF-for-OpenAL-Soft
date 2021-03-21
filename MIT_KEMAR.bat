cd MIT_KEMAR

..\makemhr -r 44100 -j 2 -d dataset -i MIT_KEMAR.def -o ..\artifact\44100\mit_kemar_44100_dataset.mhr
..\makemhr -r 44100 -j 2 -d sphere -i MIT_KEMAR.def -o ..\artifact\44100\mit_kemar_44100_sphere.mhr
..\makemhr -r 48000 -j 2 -d dataset -i MIT_KEMAR.def -o ..\artifact\48000\mit_kemar_48000_dataset.mhr
..\makemhr -r 48000 -j 2 -d sphere -i MIT_KEMAR.def -o ..\artifact\48000\mit_kemar_48000_sphere.mhr

..\makemhr -r 44100 -j 2 -d dataset -i MIT_KEMAR_sofa.def -o ..\artifact\44100\mit_kemar_sofa_mono_44100_dataset.mhr
..\makemhr -r 44100 -j 2 -d sphere -i MIT_KEMAR_sofa.def -o ..\artifact\44100\mit_kemar_sofa_mono_44100_sphere.mhr
..\makemhr -r 48000 -j 2 -d dataset -i MIT_KEMAR_sofa.def -o ..\artifact\48000\mit_kemar_sofa_mono_48000_dataset.mhr
..\makemhr -r 48000 -j 2 -d sphere -i MIT_KEMAR_sofa.def -o ..\artifact\48000\mit_kemar_sofa_mono_48000_sphere.mhr

cd ..\
