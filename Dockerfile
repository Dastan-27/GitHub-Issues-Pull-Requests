FROM python:3.10-slim

WORKDIR /app

# Instalar dependencias
COPY src/requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copiar el código fuente
COPY src/ .

# Comando por defecto al ejecutar el contenedor
CMD ["python", "-c", "from suma import suma; print('Prueba de suma en Docker:', suma(2, 3))"]
