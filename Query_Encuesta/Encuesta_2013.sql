CREATE TABLE `basededatosmasivos.Base_de_Datos.Encuesta_2013` 
AS
SELECT 
2013 as Year,
string_field_0 as Id_Country,
string_field_3 as Id_Experience,
string_field_6 as Id_Ocupation,
string_field_100 as Id_Salary,
string_field_2 as Id_Age,
CAST(null AS STRING) as Id_Gender,
(case when string_field_69 like '%AngularJS%' then 'AngularJS'
else null
end) as AngularJS,
string_field_56 as C,
string_field_57 as Cplusplus,
string_field_58 as CSharp,
(case when string_field_69 like '%CSS%' then 'CSS'
else null
end) as CSS,
(case when string_field_69 like '%HTML5%' then 'HTML5'
else null
end) as HTML5,
string_field_59 as Java,
string_field_60 as JavaScript,
(Case when string_field_61 is not null or string_field_62 is not null then 'jQuery'
else null
end) as jQuery,
string_field_63 as Nodejs,
string_field_64 as ObjectiveC,
(case when string_field_69 like '%Perl%' then 'Perl'
else null
end) as Perl,
string_field_65 as PHP,
string_field_66 as Python,
string_field_67 as Ruby,
string_field_68 as SQL,
(case when string_field_69 like '%SQL_Server%' then 'SQL_Server'
else null
end) as SQL_Server,
(case when string_field_69 like '%TypeScript%' then 'TypeScript'
else null
end) as TypeScript

FROM `fh-bigquery.stackoverflow.survey_results_2013` 


LIMIT 80000 offset 1
