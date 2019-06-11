SELECT 
2015 as Year,
string_field_0 as Id_Country,
string_field_4 as Id_Experience,
string_field_5 as Id_Ocupation,
null as Id_Salary,
string_field_1 as Id_Age,
string_field_2 as Id_Gender,
(case when string_field_50 like '%AngularJS%' then 'AngularJS'
else null
end) as AngularJS,
string_field_11 as C,
string_field_12 as CPlusPlus,
string_field_14 as CSharp,
(case when string_field_50 like '%CSS%' then 'CSS'
else null
end) as CSS,
(case when string_field_50 like '%HTML5%' then 'HTML5'
else null
end) as HTML5,
string_field_26 as Java,
string_field_27 as JavaScript,
(case when string_field_50 like '%jQuery%' then 'jQuery'
else null
end) as jQuery,
string_field_31 as Nodejs,
string_field_32 as ObjectiveC,
string_field_33 as Perl,
string_field_34 as PHP,
string_field_35 as Python,
string_field_38 as Ruby,
string_field_44 as SQL,
string_field_45 as SQL_Server,
(case when string_field_50 like '%TypeScript%' then 'TypeScript'
else null
end) as TypeScript

FROM `fh-bigquery.stackoverflow.survey_results_2015`



/* Conteo para identificar los más usados

select
count(string_field_11) as C,
count(string_field_12) as CPlusPlus,
count(string_field_13) as CPlusPlus11,
count(string_field_14) as CSharp,
count(string_field_15) as Cassandra,
count(string_field_16) as CoffeeScript,
count(string_field_17) as Cordova,
count(string_field_18) as Clojure,
count(string_field_19) as Cloud,
count(string_field_20) as Dart,
count(string_field_21) as FSharp,
count(string_field_22) as Go,
count(string_field_23) as Hadoop,
count(string_field_24) as Haskell,
count(string_field_25) as iOS,
count(string_field_26) as Java,
count(string_field_27) as JavaScript,
count(string_field_28) as LAMP,
count(string_field_29) as Matlab,
count(string_field_30) as MongoDB,
count(string_field_31) as Nodejs,
count(string_field_32) as ObjectiveC,
count(string_field_33) as Perl,
count(string_field_34) as PHP,
count(string_field_35) as Python,
count(string_field_36) as R,
count(string_field_37) as Redis,
count(string_field_38) as Ruby,
count(string_field_39) as Rust,
count(string_field_40) as Salesforce,
count(string_field_41) as Scala,
count(string_field_42) as Sharepoint,
count(string_field_43) as Spark,
count(string_field_44) as SQL,
count(string_field_45) as SQL_Server,
count(string_field_46) as Swift,
count(string_field_47) as Visual_Basic,
count(string_field_48) as Windows_Phone,
count(string_field_49) as Wordpress,
count(string_field_50) as Otros
FROM `fh-bigquery.stackoverflow.survey_results_2015`

*/
