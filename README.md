# datos
Bases de datos

Si usted quiere descargar la base de datos llamada `orellana` puede escribir en su consola de R el siguiente código y la base quedará almacenada en el objeto `datos`. 

```s
file <- https://raw.githubusercontent.com/fhernanb/datos/master/orellana
datos <- read.table(file=file, header=TRUE)
```
Si desea usar otra base de datos lo único que debe hacer es reemplazar la palabra orellana por el nombre de la base de datos de interés.
