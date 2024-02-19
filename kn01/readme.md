# A)
## Screenshot der Webseite, nachdem Sie den ersten Container erstellt haben.
![image](https://github.com/tamagochu/m347/assets/112620658/9e28b900-c906-422d-811b-c9a2727e31cf)
## Screenshot der Containers in Docker Desktop, der Ihren Container zeigt.
![image](https://github.com/tamagochu/m347/assets/112620658/b95fd9cc-313e-4211-8fde-4814b603f119)

# B)
- docker version
- docker search ubuntu
- docker search nginx
- docker pull nginx
- docker create -p 8081:80 nginx
- docker start charming_taussig
![image](https://github.com/tamagochu/m347/assets/112620658/c0bcfde8-d003-47b8-8a45-e03da6997840)

- docker run -d ubuntu
Zuerst wird lokal nach einem ubuntu Image gesucht. Da es keine Resultate findet, pullt es automatisch von library/ubuntu. Mit diesem Image wird ein neuer Container erstellt. Der Container kann aber nicht starten.

- docker run -it ubuntu
Es wird ein neuer Container erstellt mit einem interaktiven Shell. Dabei werden die Befehle -i (Keep STDIN open even if not attached) und -t (Allocate a pseudo-tty) benutzt. Der Container hat schon den Status "Running".

- docker exec -it charming_taussig /bin/bash
- service nginx status
![image](https://github.com/tamagochu/m347/assets/112620658/d56a25a8-7626-43ef-bd1c-0b43d79c66fb)
- exit
- docker ps -a
![image](https://github.com/tamagochu/m347/assets/112620658/295b5157-9368-456c-82e9-12677228f7f2)
- docker stop charming_taussig
- docker rm $(docker ps -aq)
- docker rmi ubuntu nginx


docker run -d -p 80:80 docker/getting-started:

docker steht am anfang für docker befehle

d steht für detached mode, es läuft im Hintergrund

p bildet port 80 vom host auf port 80 im container ab

docker/getting-started ist die image die wir benutzen
