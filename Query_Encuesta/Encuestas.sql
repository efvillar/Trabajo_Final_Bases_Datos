CREATE TABLE `basededatosmasivos.Base_de_Datos.Encuestas`
as
select *
from `basededatosmasivos.Base_de_Datos.Encuesta_2011`
union all
select *
from `basededatosmasivos.Base_de_Datos.Encuesta_2012`
union all
select *
from `basededatosmasivos.Base_de_Datos.Encuesta_2013`
union all
select *
from `basededatosmasivos.Base_de_Datos.Encuesta_2014`
union all
select *
from `basededatosmasivos.Base_de_Datos.Encuesta_2015`
union all
select *
from `basededatosmasivos.Base_de_Datos.Encuesta_2016`
union all
select *
from `basededatosmasivos.Base_de_Datos.Encuesta_2017`