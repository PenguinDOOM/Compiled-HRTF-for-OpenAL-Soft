cd IRCAM

for /R .\ %%f in (IRC_*.def) do (
  ..\makemhr -r 44100 -j 2 -d dataset -i %%f -o ..\artifact\44100\%%~nf_44100_dataset.mhr
  ..\makemhr -r 44100 -j 2 -d sphere -i %%f -o ..\artifact\44100\%%~nf_44100_sphere.mhr
  ..\makemhr -r 48000 -j 2 -d dataset -i %%f -o ..\artifact\48000\%%~nf_48000_dataset.mhr
  ..\makemhr -r 48000 -j 2 -d sphere -i %%f -o ..\artifact\48000\%%~nf_48000_sphere.mhr
)

cd ..\
