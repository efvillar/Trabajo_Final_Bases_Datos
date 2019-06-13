CREATE TABLE `basededatosmasivos.Base_de_Datos.Encuesta_2016` 
AS

SELECT 
2016 as Year,
country as Id_Country,
experience_range as Id_Experience,
occupation as Id_Ocupation,
--tech_do unit_testing ,
salary_range as Id_Salary,
age_range as Id_Age,
gender as Id_Gender,

(case when tech_do like '%AngularJS%' then 'AngularJS'
else null
end) as AngularJS,
(case when tech_do like '%;C' or tech_do like '%;C;%' or tech_do like 'C;%'  or tech_do like 'C'  then 'C'
else null
end) as C,
(case when tech_do like '%C++%' then 'C++'
else null
end) as CPlusPlus,
(case when tech_do like '%C#%' then 'C#'
else null
end) as CSharp,
(case when tech_do like '%CSS%' then 'CSS'
else null
end) as CSS,
(case when tech_do like '%HTML5%' then 'HTML5'
else null
end) as HTML5,
(case when tech_do like '%Java%' then 'Java'
else null
end) as Java,
(case when tech_do like '%JavaScript%' then 'JavaScript'
else null
end) as JavaScript,
(case when tech_do like '%jQuery%' then 'jQuery'
else null
end) as jQuery,
(case when tech_do like '%Node.js%' then 'Node.js'
else null
end) as Nodejs,
(case when tech_do like '%Objective-C%' then 'Objective-C'
else null
end) as ObjectiveC,
(case when tech_do like '%Perl%' then 'Perl'
else null
end) as Perl,
(case when tech_do like '%PHP%' then 'PHP'
else null
end) as PHP,
(case when tech_do like '%Python%' then 'Python'
else null
end) as Python,
(case when tech_do like '%Ruby%' then 'Ruby'
else null
end) as Ruby,
(case when tech_do like '%SQL%' then 'SQL'
else null
end) as SQL,
(case when tech_do like '%SQL Server%' then 'SQL Server'
else null
end) as SQL_Server,
(case when tech_do like '%TypeScript%' then 'TypeScript'
else null
end) as TypeScript

FROM `fh-bigquery.stackoverflow.survey_results_2016`



/*LENGUAJES MAS USADOS


('SQL Server', 9674),
('Python', 11908),
('PHP', 12417),
('SQL', 22212),
('AngularJS', 8975),
('C#', 15628),
('C++', 9166),
('JavaScript', 27508)]
('Java', 17648),
('Node.js', 8413),*/
