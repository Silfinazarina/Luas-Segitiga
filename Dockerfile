# Menggunakan image openjdk sebagai base image
FROM openjdk:11-jre-slim

# Set working directory dalam container
WORKDIR /app

# Salin file Java ke dalam container
COPY . /app

# Kompilasi file Java
RUN javac LuasSegitiga.java

# Tentukan perintah untuk menjalankan aplikasi
CMD ["java", "LuasSegitiga"]
