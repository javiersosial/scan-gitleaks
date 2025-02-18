# Menggunakan image dasar Nginx dari Docker Hub
FROM nginx:latest

# Menyalin file konfigurasi Nginx custom ke dalam container (optional)
# Misalnya jika Anda ingin menambahkan konfigurasi khusus
# COPY nginx.conf /etc/nginx/nginx.conf

# Atau menyalin file HTML statis untuk ditampilkan oleh Nginx
# COPY ./html /usr/share/nginx/html

# Menampilkan port yang digunakan oleh Nginx
EXPOSE 80

# Menjalankan Nginx dalam mode foreground
CMD ["nginx", "-g", "daemon off;"]
