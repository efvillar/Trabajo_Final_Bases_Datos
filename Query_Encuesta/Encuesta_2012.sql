CREATE TABLE `basededatosmasivos.Base_de_Datos.Encuesta_2012` 
AS
SELECT 
2012 as Year,
string_field_0 as Id_Country,
string_field_3 as Id_Experience,
string_field_6 as Id_Ocupation,
string_field_39 as Id_Salary,
string_field_2 as Id_Age,
CAST(null AS STRING) as Id_Gender,
(case when string_field_36 like '%AngularJS%' then 'AngularJS'
else null
end) as AngularJS,
string_field_32 as C,
string_field_31 as CPlusPlus,
string_field_30 as CSharp,
string_field_24 as CSS,
string_field_34 as HTML5,
string_field_22 as Java,
string_field_23 as JavaScript,
(case when string_field_36 like '%jQuery%' then 'jQuery'
else null
end) as jQuery,
(case when string_field_36 like '%Node%' then 'Node'
else null
end) as Nodejs,
string_field_27 as ObjectiveC,
string_field_33 as Perl,
string_field_25 as PHP,
string_field_26 as Python,
string_field_28 as Ruby,
string_field_29 as SQL,
(case when string_field_36 like '%SQL_Server%' then 'SQL_Server'
else null
end) as SQL_Server,
(case when string_field_36 like '%TypeScript%' then 'TypeScript'
else null
end) as TypeScript

FROM `fh-bigquery.stackoverflow.survey_results_2012`


LIMIT 80000 offset 2
