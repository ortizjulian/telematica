# Proyecto final-Contenedores
EL proyecto monta un servidor web dentro de un contenedor con Flask,
una libreria de python que facilita con pocas lineas montar el servidor.

El script descarga dentro del pc residente los archivos necesarios y los organiza
en carpetas. Luego crea la imagen del contenedor con el archivo Dockerfile el cual 
solo copia las carpetas, instala pythonn y la libreria Flask. Por ultimo corre la imagen con
el programa de python el cual monta el servidor.

#Funcionamiento

1.Descargar el script 
2.Ejecutar en la consola de comandos
  2.1 chmod 777 script.sh
  2.2 sudo ./script.sh
3.Para verificar su funcionamiento, entre a su navegador y busque localhost:80
