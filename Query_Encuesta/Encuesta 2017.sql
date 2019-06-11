
SELECT 
2017 as Year,
Country as Id_Country,
YearsProgram as Id_Experience,
DeveloperType as Id_Ocupation,
--HaveWorkedLanguage,
Salary as Id_Salary,
null as Id_Age,
Gender as Id_Gender,
(case when HaveWorkedLanguage like '%;C' or HaveWorkedLanguage like '%;C;%' or HaveWorkedLanguage like 'C;%'  or HaveWorkedLanguage like 'C'  then 'C'
else null
end) as C,
(case when HaveWorkedLanguage like '%C++%' then 'C++'
else null
end) as CPlusPlus,
(case when HaveWorkedLanguage like '%C#%' then 'C#'
else null
end) as CSharp,
(case when HaveWorkedLanguage like '%Javat%' then 'Java'
else null
end) as Java,
(case when HaveWorkedLanguage like '%JavaScript%' then 'JavaScript'
else null
end) as JavaScript,
(case when HaveWorkedLanguage like '%PHP%' then 'PHP'
else null
end) as PHP,
(case when HaveWorkedLanguage like '%Python%' then 'Python'
else null
end) as Python,
(case when HaveWorkedLanguage like '%Ruby%' then 'Ruby'
else null
end) as Ruby,
(case when HaveWorkedLanguage like '%SQL%' then 'SQL'
else null
end) as SQL,
(case when HaveWorkedLanguage like '%TypeScript%' then 'TypeScript'
else null
end) as TypeScript,

FROM `fh-bigquery.stackoverflow.survey_results_public_2017` 



 /*
 ('TypeScript', 3719),
 ('Ruby', 3746),
 ('C', 7880),
 ('C++', 9099),
 ('PHP', 11574),
 ('Python', 13239),
 ('C#', 13575),
 ('Java', 16550),
 ('SQL', 20633),
 ('JavaScript', 25429)]
*/