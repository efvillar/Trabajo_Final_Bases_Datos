Create table `basededatosmasivos.Base_de_Datos.Encuestas_v1`
as
SELECT 
enc.Year,
con.Country,
exp.Experience,
enc.Id_Ocupation,
sal.Salary,
age.Age,
gen.Gender,
enc.AngularJS,
enc.C,
enc.CPlusPlus,
enc.CSharp,
enc.CSS,
enc.HTML5,
enc.Java,
enc.JavaScript,
enc.jQuery,
enc.Nodejs,
enc.ObjectiveC,
enc.Perl,
enc.PHP,
enc.Python,
enc.Ruby,
enc.SQL,
enc.SQL_Server,
enc.TypeScript

FROM `basededatosmasivos.Base_de_Datos.Encuestas` enc

LEFT JOIN `basededatosmasivos.Base_de_Datos.Age_v0` age
on (enc.Year=age.Year and enc.Id_Age=age.Id_Age)

LEFT JOIN `basededatosmasivos.Base_de_Datos.Gender_v0` gen
on (enc.Year=gen.Year and enc.Id_Gender=gen.Id_Gender)

LEFT JOIN `basededatosmasivos.Base_de_Datos.Country_v0` con
on (enc.Year=con.Year and enc.Id_Country=con.Id_Country)

LEFT JOIN `basededatosmasivos.Base_de_Datos.Experience_v0` exp
on (enc.Year=exp.Year and enc.Id_Experience=exp.Id_Experience)

LEFT JOIN `basededatosmasivos.Base_de_Datos.Salary_v1` sal
on (enc.Year=sal.Year and enc.Id_Salary=sal.Id_Salary)