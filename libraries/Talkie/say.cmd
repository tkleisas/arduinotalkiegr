cd \Users\User\Documents\Arduino\python_wizard\
"C:\Program Files\eSpeak NG\espeak-ng.exe" -s 120 -v Greek "Θερμοκρασία" -f c:\users\user\documents\arduino\python_wizard\thermokrasia.wav
python python_wizard.py -u 0.3 -w 2 -F 25 -S -p -r 50,500 -m 0.9 thermokrasia.wav > talkiedata.h
