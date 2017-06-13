# ELCO_3D
Software necesario para la realización del escaner 3D "ELCO 3D"

El programa openMVG se trata de un software de fotogrametría para la reconstrucción de la imagen en 3D. Este recibe fotografías de un objeto desde distintos puntos y extrae una nube de puntos de dicho conjunto de imágenes que permite la reconstrucción del objeto. 

Este programa puede descargarse de: https://github.com/openMVG/openMVG Los autores son Pierre Moulon, Pascal Monasse y Renaud Marlet, entre otros muchos usuarios que ayudan a perfeccionarlo.

```
  @misc{openMVG,
    author = "Pierre Moulon and Pascal Monasse and Renaud Marlet and Others",
     title = "OpenMVG. An Open Multiple View Geometry library.",
    howpublished = "\url{https://github.com/openMVG/openMVG}",
  }
```

Nosotros damos el programa ya compilado para Raspberry Pi 3. Si se quisiera compilar en otra raspberry, habria que acceder al repositorio del programa y cambiarse a la rama Linux-armv7l-RELEASE. Desde ahi, puede compilar, pero el proceso será largo y es posible que la raspberry crashee. Hay que tener paciencia y leer los post de ayuda de Pierre Moulon.

También se incluye el programa CMVS/PMVS para realizar la densificación de la nube de puntos generada por openMVG.

El código original ha sido desarrollado por Yasutaka Fukurawa y la adaptación multiplataforma por Pierre Moulon.

```
  @misc{CMVS/PMVS,
    author = "Yasutaka Fukurawa original code and Pierre Moulon Cmake multiplatform port",
     title = "CMVS/PMVS. Clustering Views for Multi-view Stereo.",
    howpublished = "\url{https://github.com/pmoulon/CMVS-PMVS}",
  }
```

Por último se incluyen los ficheros PHP desarrollados para la inclusión en un servidor LAMP sobre Raspberry Pi 3 que proporcionan la funcionalidad conjunta con la aplicación desarrollada. Además, también se encuentra el script encargado de mover el motor una única posición automáticamente.