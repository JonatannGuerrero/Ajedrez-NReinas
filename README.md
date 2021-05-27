# Problema N Reinas 👑

Este pequeño codigo es un programa realizado en Matlab que resuelve dos incógnitas: 

1. ¿De cuantas formas se pueden ubicar N reinas en un tablero sin que se ataquen? 

2. ¿Cuál es la probabilidad de ubicar al azar N reinas en un tablero sin que se ataquen?

El ejemplo que esta en el archivo principal *Problema_Reinas.m* se realizo con 8 reinas en un tablero 8x8, si cambiamos el valor de reinas cambia tamaño del tablero.

```Matlab
reinas=8;
tablero = zeros(reinas);
```
# Ejemplo de uso 💻

Para entender este codigo voy a realizar un pequeño ejemplo con 4 reinas por ende un tablero 4x4.

las formas en que se pueden ubicar 4 reinas en un tablero sin que se ataquen son 2 y las muestro a continuacion: 

**Forma 1**

|   |   | 👑  |   |
| :------------: | :------------: | :------------: | :------------: |
| 👑  |   |   |   |
|   |   |   |  👑 |
|   |  👑 |   |   |

**Forma 2**

|   |  👑 |   |   |
| :------------: | :------------: | :------------: | :------------: |
|   |   |   |  👑 |
| 👑  |   |   |   |
|   |   |  👑 |   |

El codigo tambien nos da la respuesta a la pregunta de la probabilidad de ubicar al azar en este caso 4 reinas en un tablero sin que se ataquen *Respuesta: 4.5788e-05*
