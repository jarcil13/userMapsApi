# UsersMarkApi - Proyecto 1

Este proyecto expone un API REST para enviar marcadores que luego pueden ser visualizados a partir de una interfaz de usuario usando Google Maps API.

#Detalles tecnicos

* ruby 2.5.1

* Rails 5.2.0

* User security by Devise gem

* Database in mysql 

#Morfologia de un POST a la API REST

* para enviar marcadores

POST to => <url>/api/v1/markers

parameters: key: api_token
            value: <your api token>

body: {lati: <latitud>, long: <longitud>}

* Generalidades

Sigue los pricipios y convenciones de REST.

#Modo de uso

Para usar la aplicacion:

* Ingrese a la aplicacion y registrese.
* Una vez en el home de usuario verá un mapa con sus marcadores. Así mismo que información persona (correo y cantidad de marcadores enviados)
* Puede hacer uso de la API siguiendo la indicaciones mencionadas o puede ingresar a la pagina 'Try Api by your self'
* Si ingresó a la pagina. Precione el botón "try it" esta obtendrá su ubicación actual y enviará, por medio de la API, una petición con esa posición.
* Presione el botón "Go home" para regresar al home y ver el marcado nuevo, pintado en el mapa