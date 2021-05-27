# Backtracking N-Reinas 👑

Este pequeño código es un programa realizado en Matlab que resuelve dos incógnitas: 

1. ¿De cuantas formas se pueden ubicar N reinas en un tablero sin que se ataquen? 

2. ¿Cuál es la probabilidad de ubicar al azar N reinas en un tablero sin que se ataquen?

>El **Backtracking** (o búsqueda atrás) es un algoritmo o técnica de programación para hacer búsquedas sistemáticas, esta teoría fue el que usé para desarrollar el código.

El ejemplo que está en el archivo principal *Problema_Reinas.m* se realizó con 8 reinas en un tablero 8x8, si cambiamos el valor de reinas cambia tamaño del tablero, vale aclarar que entre más reinas pongamos en el código mayor tiempo y procesamiento vamos a necesitar para ejecutar el código.

```Matlab
reinas=8;
tablero = zeros(reinas);
```
# Ejemplo de uso 💻

Para entender este código voy a realizar un pequeño ejemplo con 4 reinas por ende un tablero 4x4. Las formas en que se pueden ubicar 4 reinas en un tablero sin que se ataquen son **2** y las muestro a continuacion: 

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

El código tambien nos da la respuesta a la pregunta de la probabilidad de ubicar al azar en este caso 4 reinas en un tablero sin que se ataquen *Respuesta: 4.5788e-05*

# Resultados 🔥📈
**Desarrollo con 8 Reinas 👑**

Como esta en el codigo vamos a usar 8 Reinas en un tablero 8x8 el programa nos arroja los siguientes resultados:

- Las formas en las que **NO** se atacan las reinas son: **92**
- La probabilidad de que **NO**  se ataquen es de: 5.1551e-13

Les voy a mostrar una de las **92** formas que nos arroja el codigo en el cual **NO** se atacan las 8 Reinas

**Tablero Ajedrez Forma 1**

|   |   | 👑  |   |   |   |   |   |
| :------------: | :------------: | :------------: | :------------: | :------------: | :------------: | :------------: | :------------: |
|       |   |   |   |   |  👑 |   |   |
|       |   |   |   |   |   |   | 👑  |
|       | 👑  |   |   |   |   |   |   |
|       |   |   | 👑  |   |   |   |   |
| 👑 |   |   |   |   |   |   |   |
|       |   |   |   |   |   | 👑  |   |
|       |   |   |   | 👑  |   |   |   |


# 🔧 Built With
- Matlab 
# 📝 License
MIT License Copyright © 2021 | JonatannGuerrero

