#Menggunakn image dasar NGINX
FROM nginx:latest

#Menyalin file website ke dalam direktori default NGINX
COPY . /usr/share/nginx/html

#Mengekspose port 80 agar website dapat diakses
EXPOSE 80

#Menjalankan NGINX
CMD ["nginx", "-g", "daemon off;"]

