SET search_path = situacion_academica_2018_2019;


SELECT * FROM  men_sa_2018_2019;

SELECT sede_codigo FROM men_sa_2018_2019 ORDER BY sede_codigo DESC;

SELECT situacade_nombre, count(jornsitu_cantidad_hombre) as TotalHombres, count(jornsitu_cantidad_mujer) as TotalMujeres
FROM men_sa_2018_2019
GROUP BY situacade_codigo;