# Usar imagen base de Python 3.11
FROM python:3.11-slim

# Establecer el directorio de trabajo
WORKDIR /app

# Crear el archivo de Python que imprime "hola mundo"
RUN echo 'print("hola mundo")' > app.py

# Comando por defecto para ejecutar la aplicación
CMD ["python", "app.py"]
