#KN03

## A) Eigenes Netzwerk (100%)

- docker network create -d bridge tbz
- docker run -it -d --name=busybox1 busybox
- docker run -it -d --name=busybox2 busybox
- docker run -it -d --network=tbz --name=busybox3 busybox
- docker run -it -d --network=tbz --name=busybox4 busybox
- docker inspect busybox1 busybox2 busybox3 busybox4

Adressen:
busybox1 : 172.17.0.2
busybox2 : 172.17.0.3
busybox3 : 172.18.0.2
busybox4 : 172.18.0.3

Tests Busybox1
Default Gateway busybox1 : 172.17.0.1, gleich wie busybox2
![image](https://github.com/tamagochu/m347/assets/112620658/4bb72f49-8282-4141-9f4f-92c69a454e01)
![image](https://github.com/tamagochu/m347/assets/112620658/536293d1-70b1-4841-8e48-7c5a6a9fd1f1)
![image](https://github.com/tamagochu/m347/assets/112620658/b1ef440c-ea28-4d1c-a60b-062a2577afd2)

Tests Busybox3
Default Gateway busybox3 : 172.18.0.1
![image](https://github.com/tamagochu/m347/assets/112620658/447ab483-f8d4-4bc5-8bdf-9ad31c4a99e3)
![image](https://github.com/tamagochu/m347/assets/112620658/525fd8ae-39b4-4e3b-9602-ad0627565808)


Beim default bridge sind sie über die IP verändert, welcher sich verändern kann. Wenn ich ein Netzwerk erstelle kann ich durch den Containername, welcher sich nicht verändert, die busyboxes aufrufen.
In KN02 waren sie im gleichen Gateway und konnten mit dem Containernamen kommunizieren, weil ich sie mit link verbunden habe.
