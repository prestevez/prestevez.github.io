---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Persiguiendo el ruido: El conteo diario de homicidios"
subtitle: ""
summary: "La variación diaria en el conteo de homicidios es producto de un proceso aleatorio"
authors: ["prestevez"]
tags: ["statistics","Mexico"]
categories: ["PDMX", "Opinión"]
date: 2019-11-04
lastmod: 2019-11-04
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []

original_site: "Punto Decimal"
original_site_url: "http://puntodecimal.mx/author/patricio"
original_article_url: "https://puntodecimal.mx/politica/persiguiendo-el-ruido-el-conteo-diario-de-homicidios"
---

Uno de los cambios que ha implementado la administración de Andrés
Manuel López Obrador para enfrentar los problemas de seguridad que
enfrenta México, es el de reunirse diariamente desde las 6:00 am con el
gabinete de seguridad. Según el presidente, el objetivo de dichas
reuniones es “recibir el parte de lo que ocurre en todo el país, y tomar
decisiones para garantizar la paz y la tranquilidad de los mexicanos”.

{{< youtube usupCLmgNco>}}
<figcaption><span class="caption">Mensaje del Presidente de México sobre las reuniones matutinas con el gabinete de seguridad.</span></figcaption>


A la par de éstas reuniones, la Secretaría de Seguridad y Protección
Ciudadana (SSPC) publica un [reporte
diario](http://www.informeseguridad.cns.gob.mx/) contabilizando los
homicidios[^1] que
ocurrieron en el país el día anterior. Según la SSPC, el fin del conteo
diario no es proporcionar la medición definitiva de los homicidios en el
país, sino “proporcionar información para fines de carácter
táctico/estratégico”. Ello implica que estas cifras se usan en las
reuniones del gabinete de seguridad para planear las operaciones que las
fuerzas de seguridad realizarían día a día, y para evaluar de “bote
pronto” los resultados de las políticas de seguridad implementadas.

Sin embargo, las cifras del conteo diario de homicidios han sido
fuertemente criticadas por los medios y especialistas, principalmente
por dos razones:

1.  Los conteos diarios tienden a subestimar la incidencia real de
    homicidios. Por ejemplo, durante los primeros seis meses de
    2019, [los reportes diarios de homicidios omitieron 3,398 víctimas
    (19.3%) en comparación con la incidencia “oficial” de
    homicidios](https://www.sopitas.com/noticias/policias-emboscada-michoacan-informe-amlo-homicidios/) reportada
    por el Secretariado Ejecutivo del Sistema Nacional de Seguridad
    Pública.
2.  El reporte diario también [ha sido criticado por la falta de
    oportunidad en las cifras
    reportadas](https://www.eluniversal.com.mx/opinion/alejandro-hope/los-muertos-perdidos).
    El reporte diario tardó dos días en que los 13 policías asesinados
    en una emboscada en Michoacán aparecieran en el conteo diario de esa
    entidad.

Si bien estas razones deberían ser suficiente para poner en duda la
utilidad de los reportes diarios de homicidios para la planeación
táctica y estratégica de la política de seguridad, existe otra razón de
mayor peso: mucha de la variación diaria que observamos en la incidencia
de homicidios es producto del azar.

## Los homicidios como resultado de un proceso aleatorio

A diferencia de otras mediciones de fenómenos sociales y naturales, los
homicidios (y los eventos delictivos en general) no son una medición de
una característica evidente, sino son la realización de un proceso
aleatorio.

Por ejemplo, el tamaño de la deuda de una entidad federativa es una
medición continua (es decir, que se puede medir en incrementos no
enteros: 1, 1.5, 2.4, -3.65, etc.) de una característica evidente de la
entidad federativa. El tamaño de la deuda puede variar de mes a mes, día
a día, pero la deuda sigue “existiendo”.

En cambio, los homicidios son eventos relativamente fugaces. Cada
homicidio es único e irrepetible, pues ocurren en un momento y lugar
determinado. En contraste con la medición de variables evidentes (peso,
temperatura, tamaño de deuda, etc.), los conteos de eventos son
mediciones discretas (es decir, que se miden en incrementos enteros, 0,
1, 2, 3, etc.) de una variable latente (es decir, que no es observable
directamente). En los conteos de eventos, esta variable latente se
conoce como tasa, y representa el riesgo de que se observe un evento en
determinado tiempo.

Por ejemplo, si en una entidad federativa ocurren 31 homicidios en
enero, la tasa diaria de homicidio sería de un homicidio por día. Sin
embargo, ello no significa que todos los días tendrán *exactamente* un
homicidio, pues algunos días tendran 0 homicidios, algunos 1, y otros
más de 1.

Asumiendo que los homicidios son independientes (es decir, que la
ocurrencia de un homicidio no afecta la probabilidad de que ocurra otro
homicidio en el futuro), y que la tasa de ocurrencia es estable durante
el
mes,[^2] la
distribución de homicidios sigue una
distribución [Poisson](https://es.wikipedia.org/wiki/Distribuci%C3%B3n_de_Poisson) determinada
por la tasa de ocurrencia (denominada $\\lambda$). Las propiedades
matemáticas de la distribución Poission nos permiten estimar cuál es la
probabilidad de observar un número particular de eventos según la tasa
especificada.

Regresando al ejemplo anterior, en una entidad con una tasa diaria de 1
homicidio por día sería normal esperar una distribución parecida a esta:

![Distribución simulada de homicidios para un hipotético mes de enero
con una tasa de 1 homicidio por
día.](https://i0.wp.com/puntodecimal.mx/wp-content/uploads/2019/10/poisson-example-1-1.png)

En el ejemplo anterior, la cantidad de días sin homicidios, así como la
ocurrencia de homicidios de un día a otro ocurre de forma completamente
aleatoria siguiendo un proceso Poisson con una tasa $\\lambda = 1$ . Es
decir, aún y cuando hay días en los que ocurrieron más eventos, y días
sin ningún evento, la tasa subyacente se mantiene constante, y por lo
tanto, ello indicaría que las condiciones de seguridad no han cambiado.

## Interpretando el conteo diario de homicidios

La primera página del conteo diario de homicidios presenta una tabla con
el número de homicidios que ocurrieron el día anterior en cada una de
las entidades federativas del país. En la imagen que se reproduce a
continuación se presenta dicho conteo para el 22 de agosto de 2019 (la
fecha fue elegida arbitrariamente).

![Conteo de homicidios para el 22 de agosto, 2019. Información publicada
originalmente en
<http://www.informeseguridad.cns.gob.mx>.](https://i1.wp.com/puntodecimal.mx/wp-content/uploads/2019/10/conteo_diario_22ago.png)

En la tabla, se resaltan en negritas las entidades con mayor número de
homicidios registrados. Considerando que el reporte se produce con
“fines tácticos y estratégicos”, una conclusión natural de resaltar
dichas entidades es que éstas deben de priorizarse en la planeación
táctica y estratégica del día.

Sin embargo, como el ejercicio presentado anteriormente sugiere, el
número de homicidios registrados un día en particular no es un buen
indicador de la tasa de riesgo subyacente en cada entidad. Como el
número de eventos esperados en un día determinado es la realización de
un proceso Poisson con una probabilidad determinada por la tasa de
ocurrencia, es normal que algunas entidades presenten más homicidios que
otros, aún y si estas tuvieran tasas subyacentes similares. De igual
forma, que dos entidades hayan sufrido el mismo número de homicidios un
día en particular, no garantiza que la tasa de riesgo en las entidades
sea la misma.

Para determinar si el número de homicidios que se reportaron en cada
entidad el 22 de agosto está dentro de los parámetros esperados podemos
usar una simulación. En la figura a continuación se presenta el rango
esperado del número de homicidios para cada entidad federativa. La
simulación consistió en replicar un proceso Poisson con la tasa diaria
de homicidios (calculada dividiendo el total de homicidios observados en
cada entidad durante agosto, 2019, entre el número de días en agosto).
Este proceso se repitió 10,000 veces para cada entidad. Con los
resultados de la simulación, podemos calcular los valores inferiores y
superiores que esperaríamos el 95% de las veces.

![Comparación del número de homicidios observados y el rango esperado
según una simulación con 10,000
repeticiones.](https://i2.wp.com/puntodecimal.mx/wp-content/uploads/2019/10/simulate-ago-22-1.png)

La gran mayoría de los valores observados el 22 de agosto está dentro
del rango esperado dada la variación aleatoria en los homicidios.
Solamente en Baja California, Guerrero, Michoacán y Veracruz el número
de homicidios reportados el 22 de agosto estuvo fuera del rango
esperado. Notablemente, en todos estos casos se observaron *menos*
homicidios de los esperados.

## Implicaciones prácticas

Tomar decisiones operativas con base en los conteos diarios de
homicidios es problemático. Al no considerar si los valores observados
se encuentran dentro del rango esperado según la tasa de homicidios de
cada entidad (la cual es determinada por varios factores, como
población, dinámica criminal, porcentaje de urbanización, etc.), el
reporte no permite detectar si los valores son anómalos, y por tanto, si
requieren atención inmediata.

La situación se vuelve aún más complicada cuando se considera la
variación aleatoria en el número de homicidios por entidad a lo largo
del tiempo. En la animación se presenta una simulación de los homicidios
diarios para cada entidad federativa entre el 1 de agosto de 2018 y el
31 de agosto de
2019.[^3]

![Simulación de la variación diaria de
homicidios.](https://i0.wp.com/puntodecimal.mx/wp-content/uploads/2019/10/homicides_animation_esp.gif)

Si bien la seguridad pública es uno de los principales problemas a los
que se enfrenta el gobierno actual, las reuniones matutinas del gabinete
de seguridad y el seguimiento diario de los homicidios pueden resultar
contraproducentes si las decisiones que se toman se basan en información
y análisis de baja calidad. Imaginemos que cada día el presidente decide
en qué entidad se deben ajustar los esfuerzos de seguridad con base en
los reportes diarios de homicidios. No pasaría un día cuando la
estrategia tendría que ser ajustada nuevamente, pues como muestra la
animación, la incidencia delictiva diaria varía de forma significativa
entre las entidades federativas, con un fuerte componente aleatorio.

Por tanto, si se ajustan las tácticas y estrategias para hacerle frente
a los homicidios siguiendo la incidencia diaria de los mismos (como se
presume se hace en las reuniones matutinas del gabinete de seguridad),
se corre el riesgo de que las estrategias de seguridad no sean
efectivas, pues éstas estarán persiguiendo el ruido, en lugar de
perseguir los patrones de riesgo subyacente.

Uno de los principios básicos del análisis delictivo es identificar
dónde están concentrados los problemas de seguridad. Ello es
fundamental para diseñar estrategias efectivas de seguridad. Si se
identifica que existen lugares que sufren muchos más delitos de los
esperados (según la proporción de población que representan, por
ejemplo), hace sentido priorizar la atención a dichos lugares.

Por ejemplo, un [estudio
reciente](https://link.springer.com/article/10.1186/s40163-019-0100-5)
sobre la concentración delictiva en América Latina encontró que el 50%
de los homicidios que ocurren en Brasil, Colombia y Venezuela se
concentran en menos del 1.4% de las calles. En el caso de México, el
estudio encontró que el 50% de los robos en la Ciudad de México se
concentra en menos del 1% de las calles, y que el 50% de los robos de
vehículos se concentra en entre el 0.1% y 1.8% de las calles de 6
ciudades mexicanas. Si se enfocaran los esfuerzos policiales y de
prevención del delito en los lugares más peligrosos de una ciudad (ese
1% de las calles), sería posible tener impactos desproporcionados en la
incidencia delictiva total.

Sin embargo, como la animación muestra, no es posible identificar este
tipo de patrones simplemente observando el número de delitos que ocurre
diariamiente (o inclusive, mes a mes), pues la variación aleatoria en la
incidencia delictiva enmascara los patrones de concentración de largo
plazo.

Una mejor alternativa sería producir análisis más rigurosos que den
cuenta de los patrones de largo plazo. Ello permitiría no solo
identificar los lugares que deben recibir atención prioritaria, sino
también poder identificar los factores que convierten a esos lugares en
zonas de alto riesgo delictivo. Solamente con base en dicho conocimiento
será posible transitar de una política de seguridad que reacciona ante
los eventos delictivos a una diseñada a prevenir que estos ocurran.

{{% republicado %}}

[^1]: En
total se producen cuatro informes diarios: 1) homicidios dolosos
reportadas por las fiscalías estatales, 2) homicidios dolosos reportados
en medios, 3) robos de autos reportados en Plataforma México, 4) robo de
hidrocarburos según PEMEX. Aunque este artículo se concentra
exclusivamente en homicidios dolosos reportados por las fiscalías, las
implicaciones del análisis son aplicables a los otros tipos de eventos
delictivos.

[^2]: En
la práctica, los homicidios no siempre son independientes. Por ejemplo,
un homicidio puede incitar una cadena de venganzas y represalias.
Asimismo, las tasas de incidencia de delitos tienden a no ser estables
en el tiempo, pues reflejan diferencias en las actividades y rutinas
diarias de la vida social: por ejemplo, en los fines de semana se
consume más alcohol elevando el riesgo de observar hechos violentos. Por
lo que la simulación presentada en este artículo debe de considerarse
como una aproximación simple al fenómeno de los homicidios en el país.

[^3]: Utilicé
los conteos mensuales de homicidio y feminicidio por entidad federativa
que publica el SESNSP para calcular la tasa diaria de homicidios por mes
para cada estado.
