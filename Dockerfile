# Menggunakan Nginx berbasis Alpine (lebih ringan)
FROM nginx:alpine

# Menyalin file konfigurasi Nginx custom (jika diperlukan)
# COPY nginx.conf /etc/nginx/nginx.conf

# Menyalin file HTML statis untuk ditampilkan oleh Nginx (jika ada)
# COPY ./html /usr/share/nginx/html

# Mengekspos port 80 untuk akses HTTP
EXPOSE 80

# Menjalankan Nginx dalam mode foreground
CMD ["nginx", "-g", "daemon off;"]
