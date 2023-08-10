# Utiliza la imagen base de Python
FROM python:3.8

# Copia el archivo de la aplicación a la imagen
COPY ./app /app

# Instala las dependencias
RUN pip install flask

# Expone el puerto 5000 para el servicio web
EXPOSE 5000

# Comando para iniciar la aplicación
CMD ["python", "/app/app.py"]