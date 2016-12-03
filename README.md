![CRAN downloads](http://cranlogs.r-pkg.org/badges/grand-total/bookdown)
# datos
Este repositorio contiene varias bases de datos que son utilizadas en los cursos de estadística de la Universidad Nacional de Colombia sede Medellín.

Cualquiera de las bases de datos puede ser leída desde `R` fácilmente, siga el ejemplo siguiente.

## Ejemplo
Si usted quiere descargar la base de datos llamada `orellana` puede escribir en su consola de R el siguiente código y la base quedará almacenada en el objeto `datos`. 

```s
file <- 'https://raw.githubusercontent.com/fhernanb/datos/master/orellana'
datos <- read.table(file=file, header=TRUE)
```
Si desea usar otra base de datos lo único que debe hacer es reemplazar la palabra orellana por el nombre de la base de datos de interés.
