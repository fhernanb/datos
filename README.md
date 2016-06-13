# datos
Bases de datos

Si usted quiere descargar la base de datos llamada `xxxxx` puede escribir en su consola de R el siguiente código y la base quedará almacenada en el objeto `datos`. Recuerde cambiar las cinco x con el nombre del archivo.

```s
file <- https://raw.githubusercontent.com/fhernanb/datos/master/xxxxx
datos <- read.table(file=file, header=TRUE)
```
