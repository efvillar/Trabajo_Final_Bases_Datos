CREATE TABLE `basededatosmasivos.Base_de_Datos.Encuesta_2011` 
AS
SELECT 
2011 as Year,
string_field_0 as Id_Country,
string_field_3 as Id_Experience,
string_field_6 as Id_Ocupation,
string_field_45 as Id_Salary,
string_field_2 as Id_Age,
CAST(null AS STRING) as Id_Gender,
(case when string_field_42 like '%AngularJS%' then 'AngularJS'
else null
end) as AngularJS,
string_field_39 as C,
string_field_38 as Cplusplus,
string_field_37 as CSharp,
string_field_32 as CSS,
(case when string_field_42 like '%HTML5%' then 'HTML5'
else null
end) as HTML5,
string_field_30 as Java,
string_field_31 as JavaScript,
(case when string_field_42 like '%jQuery%' then 'jQuery'
else null
end) as jQuery,
(case when string_field_42 like '%Node.js%' then 'Node.js'
else null
end) as Nodejs,
(case when string_field_42 like '%Objective-C%' then 'Objective-C'
else null
end) as ObjectiveC,
string_field_40 as Perl,
string_field_33 as PHP,
string_field_34 as Python,
string_field_35 as Ruby,
string_field_36 as SQL,
(case when string_field_42 like '%SQL_Server%' then 'SQL_Server'
else null
end) as SQL_Server,
(case when string_field_42 like '%TypeScript%' then 'TypeScript'
else null
end) as TypeScript

FROM `fh-bigquery.stackoverflow.survey_results_2011`

LIMIT 80000 offset 2
