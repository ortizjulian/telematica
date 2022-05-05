git clone https://github.com/ortizjulian/telematica.git
cd telematica 
sudo docker build -t final:ver0 .
sudo docker run -d -p 80:80 final:ver0 python3 /myapp/app.py
