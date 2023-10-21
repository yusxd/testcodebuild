# Gunakan image Node.js sebagai dasar
FROM node:14

# Set direktori kerja
WORKDIR /app

# Salin file package.json dan package-lock.json ke direktori kerja
COPY package*.json ./

# Install dependensi
RUN npm install

# Salin seluruh sumber kode aplikasi
COPY . .

# Jalankan aplikasi ketika container dijalankan
CMD [ "node", "index.js" ]
