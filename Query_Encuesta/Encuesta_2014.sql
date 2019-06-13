CREATE TABLE `basededatosmasivos.Base_de_Datos.Encuesta_2014` 
AS
    
SELECT 
2014 as Year,
string_field_0 as Id_Country,
string_field_5 as Id_Experience,
string_field_6 as Id_Ocupation,
null as Id_Salary,
string_field_3 as Id_Age,
string_field_4 as Id_Gender,
(case when string_field_53 like '%AngularJS%' then 'AngularJS'
else null
end) as AngularJS,
string_field_42 as C,
string_field_43 as CPlusPlus,
string_field_44 as CSharp,
(case when string_field_53 like '%CSS%' then 'CSS'
else null
end) as CSS,
(case when string_field_53 like '%HTML5%' then 'HTML5'
else null
end) as HTML5,
string_field_45 as Java,
string_field_46 as JavaScript,
(case when string_field_53 like '%jQuery%' then 'jQuery'
else null
end) as jQuery,
string_field_47 as Nodejs,
string_field_48 as ObjectiveC,
(case when string_field_53 like '%Perl%' then 'Perl'
else null
end) as Perl,
string_field_49 as PHP,
string_field_50 as Python,
string_field_51 as Ruby,
string_field_52 as SQL,
(case when string_field_53 like '%SQL_Server%' then 'SQL_Server'
else null
end) as SQL_Server,
(case when string_field_53 like '%TypeScript%' then 'TypeScript'
else null
end) as TypeScript


FROM `fh-bigquery.stackoverflow.survey_results_2014` 

LIMIT 80000 offset 2
