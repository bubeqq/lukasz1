nc -l -u -p 7344 |
    sox -t raw -esigned-integer -b 16 -r 48000 - -esigned-integer -b 16 -r 22050 -t raw - |
    multimon-ng -t raw -c -a stqc - 
