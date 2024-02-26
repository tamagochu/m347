# KN02
## A) Dockerfile I
- docker build -t kn02img .
- docker tag kn02img:latest jftbz/m347:kn02a
- docker push jftbz/m347:kn02a
- docker create -p 80:80 kn02img
- docker start brave_yonath
  ![image](https://github.com/tamagochu/m347/assets/112620658/872d8a05-4150-4139-9ae6-94a82568ed42)

  ![image](https://github.com/tamagochu/m347/assets/112620658/70f3b819-8cf4-44e6-b26b-af4283c53935)
