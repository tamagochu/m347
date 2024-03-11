# KN02
## A) Dockerfile I
- docker build -t kn02img .
- docker tag kn02img:latest jftbz/m347:kn02a
- docker push jftbz/m347:kn02a
- docker create -p 80:80 kn02img
- docker start brave_yonath
  ![image](https://github.com/tamagochu/m347/assets/112620658/872d8a05-4150-4139-9ae6-94a82568ed42)

  ![image](https://github.com/tamagochu/m347/assets/112620658/70f3b819-8cf4-44e6-b26b-af4283c53935)

## Dockerfile II
- docker build -t jftbz/m347:kn02b-db -f C:\Users\Jessi\Documents\GitHub\m347\kn02\B\db.dockerfile .
- docker run -d -p 3306:3306 --name kn02b-db jftbz/m347:kn02b-db
- docker build -t jftbz/m347:kn02b-web -f C:\Users\Jessi\Documents\GitHub\m347\kn02\B\web.dockerfile .
- docker run -d --name kn02b-web -p 8080:80 --link kn02b-db jftbz/m347:kn02b-web
  ![image](https://github.com/tamagochu/m347/assets/112620658/7ffe6c29-af25-4a36-973c-2981840c16c1)
  ![image](https://github.com/tamagochu/m347/assets/112620658/83d815ca-f02c-4dbf-ba70-a9a4c2671ee4)
  ![image](https://github.com/tamagochu/m347/assets/112620658/f8b46696-86ba-4980-b65d-4f3e80930252)


