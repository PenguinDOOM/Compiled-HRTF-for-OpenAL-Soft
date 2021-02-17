mkdir artifact\IRCAM\44100\dataset
mkdir artifact\IRCAM\44100\sphere
mkdir artifact\IRCAM\48000\dataset
mkdir artifact\IRCAM\48000\sphere

cd IRCAM

for /R .\ %%f in (IRC_*.def) do (
  ..\makemhr -r 44100 -j 2 -d dataset -i %%f -o ..\artifact\IRCAM\44100\dataset\%%~nf_44100_dataset.mhr
  ..\makemhr -r 44100 -j 2 -d sphere -i %%f -o ..\artifact\IRCAM\44100\sphere\%%~nf_44100_sphere.mhr
  ..\makemhr -r 48000 -j 2 -d dataset -i %%f -o ..\artifact\IRCAM\48000\dataset\%%~nf_48000_dataset.mhr
  ..\makemhr -r 48000 -j 2 -d sphere -i %%f -o ..\artifact\IRCAM\48000\sphere\%%~nf_48000_sphere.mhr
)

cd ..\
