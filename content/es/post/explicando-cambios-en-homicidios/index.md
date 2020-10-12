---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Explicando los cambios en homicidios en la CDMX"
subtitle: ""
summary: ""
authors: ["prestevez"]
tags: ["Mexico","statistics","politics"]
categories: ["PDMX", "Opinión"]
date: 2018-04-23
lastmod: 2018-04-23
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
original_article_url: "https://puntodecimal.mx/cdmx/explicando-los-cambios-en-homicidios-en-la-cdmx"

---

Evaluar la efectividad de las políticas públicas es una de las
actividades más complicadas en las ciencias sociales. En el caso de la
incidencia delictiva, es necesario medir los efectos de una política en
la cantidad de delitos registrados, al mismo tiempo que se controla por
otras variables que pudieran haber afectado al fenómeno en cuestión. En
particular, es crucial comparar la incidencia observada antes y después
de la intervención, de lo contrario no se puede descartar si la
incidencia hubiese disminuido en ausencia de la intervención. Por otra
parte, también se debe descartar la influencia de factores externos a la
intervención. Normalmente esto se logra comparando los cambios en la
incidencia delictiva en una zona que recibió la intervención de política
pública con una que no la recibió.

La discusión sobre la atribución del éxito (o fracaso) de la política
pública en la incidencia delictiva ha cobrado relevancia en los últimos
días. En el primer debate entre los candidatos a la presidencia de
México, Andrés Manuel López Obrador argumentó que su administración
como Jefe de Gobierno de la Ciudad de México (Dic 2000 — Jul 2005) fue
exitosa en la reducción de los delitos, citando una reducción del 38% en
secuestros, así como reducciones en robo de vehículos con violencia y
homicidios. A su vez, Ricardo Anaya argumentó que “por cada 100 casos en
el país, los secuestros (en la Ciudad de México) crecieron 88%”.

Como bien [ya argumentaron otros
analistas](http://www.eluniversal.com.mx/columna/alejandro-hope/nacion/amlo-anaya-y-los-secuestros),
ambas cifras son ciertas, pero están plagadas de problemas. Por un lado,
la cifra de Anaya se refiere al cambio en la participación de las
denuncias de secuestro en la Ciudad de México en comparación con el
resto del país, por lo que hablar de un “crecimiento” en la incidencia
delictiva puede resultar confuso. Por el otro, la cifra de López Obrador
no considera la tendencia antes de su mandato, ni descarta la influencia
de influencias externas. De cualquier forma, la discusión sobre el
secuestro se basa en datos de *denuncias* (en particular, averiguaciones
previas), las cuales tienen una cifra negra (porcentaje de delitos no
denunciados) de 98%. Por lo que es realmente imposible saber si los
secuestros realmente subieron o bajaron durante el mandato de López
Obrador.

En contraste, las estadísticas de homicidio tienden a ser mucho más
confiables. Por ello, la incidencia de homicidio sí permite realizar una
análisis más certero para juzgar la efectividad del gobierno de López
Obrador en materia de seguridad. En un análisis [(publicado el 4 de
abril)](https://www.animalpolitico.com/2018/04/sube-o-baja-la-violencia-estos-son-los-datos-de-seguridad-en-la-cdmx-desde-lopez-obrador-hasta-mancera/) se
encontró que López Obrador redujo la tasa de homicidio en la Ciudad de
México en 8%. Sin embargo, esta comparación no toma en cuenta la
tendencia natural de la incidencia (lo que ocurría antes de que López
Obrador llegara al poder), ni las influencias externas que pudieran
afectar la incidencia de homicidio en la Ciudad de México.

Por tanto, sin un análisis más riguroso de los datos de homicidio, no es
posible determinar si las reducciones observadas en el número de delitos
fueron consecuencia de las acciones del gobierno de Lopez Obrador, o si
se debieron a factores externos a su administración.

Este artículo investiga el efecto del gobierno de López Obrador en los
homicidios dolosos en la Ciudad de México. Se restringió el análisis a
homicidios por dos razones: 1) es sin duda uno de los delitos más graves
que puede sufrir una persona, y por extensión la sociedad; y 2) las
estadísticas oficiales del homicidio tienden a ser de mucha mejor
calidad que delitos como el secuestro o la extorsión, puesto que no
sufre de una cifra negra tan alta como estos.

Se utilizaron [los conteos mensuales de homicidios por estado que
reporta el Secretariado Ejecutivo del Sistema Nacional de Seguridad
Pública](http://secretariadoejecutivo.gob.mx/incidencia-delictiva/incidencia-delictiva-fuero-comun.php)
de enero 1998 a octubre de 2017.

## Análisis de tendencias

Como primer paso en el análisis, se inspeccionan visualmente las
tendencias de la incidencia de homicidios por mes. En la gráfica se
observan dos patrones. Primero, la tendencia de los homicidios en la
Ciudad de México ya presentaba una tendencia negativa desde el inicio de
la serie, antes de que López Obrador asumiera la jefatura de gobierno
(las líneas punteadas indican el período que gobernó López Obrador). La
tendencia negativa continúa hasta alrededor de inicios del 2006, cuando
se observa un incremento significativo hasta la fecha. Segundo, el
patrón es muy similar al observado en el resto del país: una tendencia
negativa desde el inicio de la serie desde 1998 hasta inicios del 2006,
con incrementos significativos desde el 2006 a la fecha (y un descenso
importante en 2015). Ello sugeriría que hay poca evidencia de un efecto
“AMLO” en la reducción de los homicidios en la Ciudad de Mexico, pues
el descenso inició antes de su mandato, y el patrón fue muy similar al
observado en el resto del país.

![Homicidios por cada 100,000 habitantes en México y en la Ciudad de
México](https://i1.wp.com/puntodecimal.mx/wp-content/uploads/2018/04/HomicidiosMx.png?resize=576%2C288)

Sin embargo, es importante notar que la inspección visual de las
tendencias es un método muy poco riguroso para determinar si existe o no
un efecto significativo del gobierno de AMLO en la incidencia de
homicidios. La gráfica se presenta solo con fines de ilustrar el
comportamiento de las tendencias durante el período de estudio. Para
poder determinar estadísticamente si AMLO tuvo un efecto en la
incidencia de homicidios es necesario aplicar un modelo econométrico a
los datos.

## Diferencias en diferencias

Idealmente, para establecer el efecto causal de una política pública en
un fenómeno social se diseñaría un experimento con controles aleatorios.
En este tipo de investigación se dividen al azar las unidades de estudio
y se asigna la mitad a un grupo de control y la otra a un grupo
experimental; se mide la variable dependiente en ambos grupos (en este
caso los homicidios) antes de realizar la intervención; se realiza la
intervención solo en el grupo experimental; y se mide la variable
dependiente en ambos grupos. Se considera que la política tuvo un efecto
causal si la diferencia entre las mediciones antes y después de la
intervención en el grupo experimental es distinta de la diferencia en el
grupo de control.

Sin embargo, en nuestro caso, este tipo de diseños no es de utilidad.
Por tanto, la segunda mejor manera de determinar la causalidad es con un
[experimento
natural](https://es.wikipedia.org/wiki/Experimento_natural). En este
diseño no se tiene control sobre la asignación de las unidades a grupos
de control o experimentales, pero la lógica es similar: Se comparan las
mediciones antes y después de la intervención en un lugar donde ocurrió
la intervención, con las mediciones antes y después en lugares donde no
hubo intervención. Para evaluar si las diferencias entre las mediciones
son estadísticamente significativas usualmente se utiliza el modelo
estadístico de [Diferencias en
Diferencias](https://es.wikipedia.org/wiki/Diferencias_en_diferencias).
El modelo es ampliamente utilizado para estudiar [los efectos de las
políticas
públicas](https://www.annualreviews.org/doi/pdf/10.1146/annurev-publhealth-040617-013507)
cuando no es posible o ético realizar experimentos aleatorios, e
inclusive se ha utilizado para determinar [la efectividad de
intervenciones de prevención del
delito](http://journals.sagepub.com/doi/abs/10.1177/0193841X11433827).

Considerando el caso de los homicidios en la Ciudad de México, el modelo
puede representarse por la siguiente ecuación:

$$
ln(\frac{homicidios_{tj}}{poblacion_{tj}}) = \beta_0 + \beta_1 cdmx_j + \beta_2 periodo_t \times cdmx_j + u_j + e_{tj}
$$

Donde la variable $homicidios_{tj}$ representa
el conteo de homicidios por cada mes $t$ en cada entidad federativa $j$
de enero 1998 a octubre de 2017, $poblacion_{tj}$ corresponde
a la población en cada entidad federativa-mes, $cdmx_j$ es una variable
binaria que indica si la observación corresponde a la Ciudad de México
(y por tanto representa al grupo “experimental” bajo el gobierno de
López Obrador), $periodo_t$ es una variable
categórica que clasifica las observaciones temporales en tres períodos:
antes de López Obrador (pre-Dic 2000), durante el gobierno de López
Obrador (Dic 2000 — Jul 2005), y después del gobierno de López Obrador.
El coeficiente $\beta_0$ es el
intercepto, el coeficiente $\beta_1$ captura las
diferencias globales entre la Ciudad de Mexico y el resto del país,
mientras que $\beta_2$ captura
las diferencias globales en la incidencia de homicidio entre los tres
períodos. El efecto del gobierno de López Obrador en la incidencia de
homicidio en la Ciudad de México lo captura el coeficiente $\beta_3$, por tanto, si López
Obrador efectivamente redujo el homicidio en la ciudad durante su
gobierno, esperaríamos ver un valor significativo y negativo en este
coeficiente,
$\beta_3 < 0$. Finalmente, la variable $u_j$ representa los
efectos aleatorios[^1] de cada entidad federativa,
mientras que $e_{tj}$ captura
la sobredispersión de la [distribución binomial
negativa](https://es.wikipedia.org/wiki/Distribución_binomial_negativa).[^2]

|                                       | Estimados |   2.5 % |  97.5 % | Significancia |
| :------------------------------------ | --------: | ------: | ------: | :-----------: |
| (Constante)                           |   \-11.52 | \-11.76 | \-11.29 | Significante  |
| CDMX                                  |    \-0.22 |  \-1.53 |    1.09 |      NS       |
| periodo: 2000-12 – 2005-07            |    \-0.21 |  \-0.26 |  \-0.17 | Significante  |
| periodo: Post-2005-07                 |      0.09 |    0.05 |    0.12 | Significante  |
| CDMX\*2000-12 – 2005-07 (efecto AMLO) |      0.07 |  \-0.17 |    0.30 |      NS       |
| CDMX\*Post-2005-07                    |    \-0.15 |  \-0.36 |    0.06 |      NS       |
| Varianza: Entidad                     |      0.42 |    0.26 |    0.69 | Significante  |
| 1/sigma                               |      3.48 |    3.35 |    3.61 | Significante  |

Los resultados del modelo indican que, tras controlar por las
diferencias no-observadas entre entidades federativas, la Ciudad de
México no sufrió una incidencia de homicidio mensual distinta a la que
se observó en el resto del país durante todo el período de observación.
Entre enero del año 2000 y julio de 2005 se observó una caída nacional
en la incidencia de homicidio de cerca del 19%[^3],
mientras que el período posterior a julio 2007 se asocia con un
incremento del 8% en referencia al período previo a enero del 2000. Sin
embargo, no se observa un efecto significativo en los coeficientes de la
interacción entre las variables $cdmx$
y $periodo$. Ello sugiere que no hay
evidencia de que el gobierno de López Obrador haya sido responsable por
el descenso en la incidencia del homicidio en la Ciudad de México.
Asimismo, tampoco hay evidencia de que la Ciudad de México haya sufrido
una tendencia diferente a la del resto del país durante el período
posterior a julio 2007, en referencia al período previo a enero del
2000.

## Conclusiones

El análisis sugiere que el descenso observado en la tasa de homicidio de
la Ciudad de México durante el gobierno de López Obrador probablemente
se deba a cambios en la dinámica delictiva observados a nivel nacional.
No se encontró evidencia de que el gobierno de López Obrador haya tenido
un efecto significativo en la reducción de homicidios en la Ciudad de
México.

Ello no significa que las políticas públicas durante el gobierno de
López Obrador no hayan tenido algún efecto en el fenómeno delictivo
local. Al tratarse de datos agregados a nivel entidad federativa, no es
posible evaluar con estos datos cómo las políticas hayan afectado la
distribución de los homicidios dentro de la Ciudad de México. Sin
embargo, en el agregado total de homicidios observados en la Ciduad de
México no se observó un efecto.

La evaluación de las políticas públicas es una actividad crucial para la
vida democrática, pues provee información esencial para determinar la
efectividad de quienes pretenden gobernarnos. Invito a la comunidad
académica y a la sociedad civil a continuar este ejercicio apoyándose
en datos duros y análisis rigurosos, para así contribuir a una discusión
pública basada en evidencias que ayude a la ciudadanía a emitir un voto
informado.

Los análisis presentados en este documento se pueden replicar con los
archivos disponibles en la siguiente
[liga](https://github.com/prestevez/homicidiosCDMX).

## Anexo estadístico

Se reportan los resultados completos del modelo implementado, así como
pruebas de significancia del mismo.

```
 Family: nbinom2  ( log )
Formula:
homicidios ~ I + period + (1 | ENTIDAD) + I:period + offset(log(poblacion))
Data: homicidiosfinal

     AIC      BIC   logLik deviance df.resid
 61568.5  61624.0 -30776.3  61552.5     7608

Random effects:

Conditional model:
 Groups  Name        Variance Std.Dev.
 ENTIDAD (Intercept) 0.4236   0.6509
Number of obs: 7616, groups:  ENTIDAD, 32

Overdispersion parameter for nbinom2 family (): 3.48

Conditional model:
                               Estimate Std. Error z value Pr(>|z|)
(Intercept)                   -11.52413    0.11831  -97.41  < 2e-16 ***
ICDMX                          -0.22205    0.66801   -0.33    0.740
period2000-01 - 2005-07        -0.21496    0.02316   -9.28  < 2e-16 ***
periodPost-2005-07              0.08515    0.02024    4.21 2.59e-05 ***
ICDMX:period2000-01 - 2005-07   0.06648    0.12071    0.55    0.582
ICDMX:periodPost-2005-07       -0.14966    0.10526   -1.42    0.155
---
Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1


Likelihood ratio test

Model 1: homicidios ~ I + period + (1 | ENTIDAD) + I:period + offset(log(poblacion))
Model 2: homicidios ~ 1
  #Df LogLik Df Chisq Pr(>Chisq)
1   8 -30776
2   2 -35990 -6 10427  < 2.2e-16 ***
---
Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
```

El modelo se evaluó contra especificaciones Poisson y se encontró
significativo.

```
Likelihood ratio test

Model 1: homicidios ~ I + period + (1 | ENTIDAD) + I:period + offset(log(poblacion))
Model 2: homicidios ~ I + period + (1 | ENTIDAD) + I:period + offset(log(poblacion))
  #Df LogLik Df Chisq Pr(>Chisq)
1   7 -63008
2   8 -30776  1 64463  < 2.2e-16 ***
---
Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
```

Asimismo, también se comparó contra una versión de un solo nivel (sin
efectos aleatorios). La versión multinivel fue significativa.

```
Likelihood ratio test

Model 1: homicidios ~ I * period + offset(log(poblacion))
Model 2: homicidios ~ I + period + (1 | ENTIDAD) + I:period + offset(log(poblacion))
  #Df LogLik Df  Chisq Pr(>Chisq)
1   7 -33551
2   8 -30776  1 5549.7  < 2.2e-16 ***
---
Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
```


{{% republicado %}}


[^1]: Se controlaron las diferencias no-obseravdas entre
    entidades permitiendo la variación en los interceptos con un [modelo
    multinivel](https://es.wikipedia.org/wiki/Modelo_multinivel).
[^2]: Se utilizó la distribución binomial negativa pues la
    variable dependiente es un conteo discreto con límite inferior de
    cero y sobredispersión.
[^3]: Los efectos de las variables se obtienen de la
    exponencial de los coeficientes beta
    ($e^{\beta}$) presentados en
    la tabla de resultados.
