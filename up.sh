# dari folder repo /sdcard/t
git status
git branch -M main

# cek remote sekarang
git remote -v

# kalau remote salah / aneh, set ulang ke HTTPS
git remote set-url origin https://github.com/rassalee/arduino.git
# kalau belum ada origin:
# git remote add origin https://github.com/rassalee/arduino.git

# push pertama kali
git push -u origin main