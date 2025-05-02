# Menggunakan image openjdk dengan JDK sebagai base image
FROM openjdk:11-jdk-slim

# Set working directory dalam container
WORKDIR /app

# Salin semua file Java ke dalam container
COPY . /app

# Kompilasi file Java
RUN javac LuasSegitiga.java

# Tentukan perintah untuk menjalankan aplikasi
CMD ["java", "LuasSegitiga"]
