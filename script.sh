sudo apt install git -y
sudo apt install docker-compose -y 
git clone https://github.com/ortizjulian/telematica.git
cd telematica
mkdir static
mkdir static/css
mkdir templates
mv index.html templates
mv style.css static/css
sudo docker pull python
sudo docker build -t final:0 .
sudo docker run -d -p 80:80 final:0 python3 /myapp/app.py
