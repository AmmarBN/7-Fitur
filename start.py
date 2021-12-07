import os,sys,time,requests
os.system("clear")
print ("Kamu Belum Login Login Terlebih Dahulu")
print ("Agar Data Kamu Masuk Ke Database")
print ("\033[1;92m_    ____ ____ _ _  _ ")
print ("|    |  | | __ | |\ | ")
print ("|___ |__| |__] | | \| ")

x = "LordAmmar"
y = "subscribe"
def login():
          user = raw_input("Masukkan Creator Name : ")
          pasw = raw_input("Masukkan Password : ")
	  nama = raw_input("Masukkan Nomor HP Kamu : ")
          if user ==x and pasw ==y:
              print ("Acces granted")
              time.sleep(2)
	      os.system("python2 menu.py")
          else:
              print ("Acces danied")
              time.sleep(2)
              os.system("python2 cam-hackers.py")
if __name__ == "__main__":
       login()
