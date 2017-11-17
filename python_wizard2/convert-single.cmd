rem convert-single
chcp 65001
java -jar c:\Users\User\Documents\NetBeansProjects\speak\dist\speak.jar -l -v emily-v2.0.1-hmm -f "toypsossoueinai.wav" "το ύψος σου είναι" 
python python_wizard.py -u 0.3 -w 2 -F 25 -S -p -r 50,500 -m 0.9 -f arduino toypsossoueinai.wav >> talkie.h
