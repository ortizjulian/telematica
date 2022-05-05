FROM python 
RUN pip install flask
COPY ./static /home/myapp/static/
COPY ./templates /home/myapp/templates/
COPY desafio2_app.py /home/myapp/
EXPOSE 5050
CMD python3 /home/myapp/desafio2_app.py

FROM ubuntu 
RUN apt update
RUN apt install python3 -y
RUN apt install python3-pip -y
RUN pip3 install dash
RUN pip3 install pandas
RUN pip3 install openpyxl
COPY data.xlsx /
COPY app.py / 
EXPOSE 80
