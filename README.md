### ProHierroFree
# ProHierro Free
 
## Comenzando 馃殌

Este Software ayuda en el dibujo de planos estructurales para la comunidad de Ingenierios Civiles.
_Este software es compatible con la versi贸n 2022 de AutoCAD._
_El idioma del programa es ingl茅s._
_Cuenta con 6 interfaces enumeradas a continuaci贸n._
* Bars: utilizada para el dibujo de hierros.
* Groups Bars:sirve para agrupar hierros y etiquetarlos.
* Graphical Assistance: contiene las diferentes opciones de dibujo como: bloques, estribos, columnas, etc.
* Schedule: permite realizar el calculo de la planilla de hierros.
* Edit: se puede realizar ediciones dentro de los datos de la planilla.
* About: informaci贸n del software y de la compa帽ia en la que trabaja el desarrollador.

### Pre-requisitos 馃搵

* Instalar AutoCad (Compatible hasta la version 2022).
* Descargarse todos los archivos de este repositario.

### Notas 馃摝

Cambios realizados en el software para que fuera compatible con la ultima version de AutoCad.
* Se cambi贸 el valor por defecto de plinetype de 2 a 0, debido a que, al abrir dibujos antiguos, las polil铆neas de 茅stos no se convierten, ya que POL crea polil铆neas con formato antiguo.
* Se intercambi贸 el idioma de ingles por espa帽ol renombrando la etiqueta number por n煤mero, para que dibujara bien la planilla.

Tipos de archivos 
* .dcl : Interfaz
* .slb : Imagenes de los iconos. 
* .lsp : Contiene las funciones.
* .bmp : Contiene la imagen de incio.
* .dwg : Plantilla.

### Instalaci贸n 馃敡

* Descargar todos los archivos de este repositorio.
* En AutoCAD abrimos un nuevo dibujo.
* En la interfaz del nuevo dibujo, se procede a ejecutar el siguiente comando:
```
APPLOAD
```

* Dirigirse a la carpeta que contiene los archivos descargados y cargar aquellos que tienen extensi贸n .lsp
![This is an image](https://github.com/chdavid97/Prohierro-free/blob/master/Fotos%20wiki/Appload.png)


Como se puede visualizar en la imagen.
Los archivos son:
  * CAMBIAR.LSP
  * datext.LSP
  * Graficos.LSP
  * LAYER-1.LSP
  * LEER.LSP
  * OBTENER.LSP
  * ph.LSP
  * plancorte.LSP
* Dentro de la misma interfaz,existe la opci贸n cargar al incio, dar clic en contenido y agregar el archivo ph.lsp
![This is an image](https://github.com/chdavid97/Prohierro-free/blob/master/Fotos%20wiki/appload2.png)
(Ya que este archivo contiene todas las funciones del software, y es el que arranca todos los demas archivos.)
* Ejecutar el comando 
 ```
CONFIG
```
* Dirigirse a la pesta帽a archivos> Ruta de b煤squeda de archivo de soporte, Como se observa en la imagen.
![This is an image](https://github.com/chdavid97/Prohierro-free/blob/master/Fotos%20wiki/configuracion.png)
* Dar clic en a帽adir>examinar y seleccionar la carpeta descargada, despues dar clic en aplicar>aceptar.

* Luego en AutoCAD ejecutar el comando.
 ```
PH
```
* Finalemente aparecera la interfaz de ProHierro Profesional.

![This is an image](https://github.com/chdavid97/Prohierro-free/blob/master/Fotos%20wiki/prohierro.PNG)



## Construido con 馃洜锔?

* Herramienta AutoCad versi贸n 2022.

* Plataforma de Github.

* Software 鈥淧roHierro Profesional鈥? (Utiliza AutoLisp)


## Wiki 馃摉

Puedes encontrar mucho m谩s de c贸mo utilizar este proyecto en nuestra [Wiki](https://github.com/ProHfree/ProHierroFree/wiki/ProHierro-Profesional-Free)

## Versionado 馃搶

La primera versi贸n de ProHierro Profesional en Enero 1994
Luego se opton por una versi贸n por a帽os
>* ProHierro Profesional 2004


![This is an image](https://github.com/chdavid97/Prohierro-free/blob/master/Fotos%20wiki/ProhierroProfesional2004.PNG)




>* ProHierro Profesional 2007


![This is an image](https://github.com/chdavid97/Prohierro-free/blob/master/Fotos%20wiki/ProHierroProfesional2007.PNG)

## Autores 鉁掞笍

* **Ing Gustavo Navas** - *Software Privativo* 
* **Estefan铆a L贸pez** - *Migracion del software privativo a libre* 
* **David Paccha** - *Migracion del software privativo a libre* 

Tambi茅n puedes mirar la lista de todos los [contribuyentes](https://github.com/ProHfree/ProHierroFree/wiki/ProHierro-Profesional-Free#Autores) qu铆enes han participado en este proyecto. 

## Licencia 馃搫

Este proyecto est谩 bajo la Licencia MIT - mira el archivo [LICENSE.md](https://github.com/ProHfree/ProHierroFree/blob/main/LICENSE)
o revisarlo en la wiki [Licencia](https://github.com/ProHfree/ProHierroFree/wiki/ProHierro-Profesional-Free#Licencia)

## Expresiones de Gratitud 馃巵

* Un saludo.
