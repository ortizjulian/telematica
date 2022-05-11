sudo apt install git -y
sudo apt install docker-compose -y 
git clone https://github.com/ortizjulian/telematica.git
cd telematica
mkdir static
mkdir templates
mv index.html templates
mv style.css static
sudo docker pull python
sudo docker build -t final:0 .
sudo docker run -d -p 80:80 final:ver0 python3 /myapp/app.py
