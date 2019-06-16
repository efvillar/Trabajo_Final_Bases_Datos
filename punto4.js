// script de js para crear las funciones map y reduce para contestar a la pregunta:  numero de programadores por lenguaje de programación?


// conteo de programadores de AngularJS
var m = function() {
    if(this["AngularJS"]=="AngularJS") {
    emit(this.X, 1);
    }
    };

var r = function(X, i) {

        return Array.sum(i);
        
        };

db.bodega.mapReduce(m, r, {out: "AngularJS"}).find()


// conteo de programadores de C
var m = function() {
    if(this["C"]=="C") {
    emit(this.C, 1);
    }
    };

var r = function(C, i) {

        return Array.sum(i);
        
        };

db.bodega.mapReduce(m, r, {out: "C_count"}).find()

// conteo de programadores de C++
var m = function() {
    if(this["CPlusPlus"]=="C++") {
    emit(this.X, 1);
    }
    };

var r = function(X, i) {

        return Array.sum(i);
        
        };

db.bodega.mapReduce(m, r, {out: "C++"}).find()


// conteo de programadores de CSS
var m = function() {
    if(this["CSS"]=="CSS") {
    emit(this.X, 1);
    }
    };

var r = function(X, i) {

        return Array.sum(i);
        
        };

db.bodega.mapReduce(m, r, {out: "CSS"}).find()

// conteo de programadores de C#
var m = function() {
    if(this["CSharp"]=="C#") {
    emit(this.X, 1);
    }
    };

var r = function(X, i) {

        return Array.sum(i);
        
        };

db.bodega.mapReduce(m, r, {out: "C#"}).find()


// conteo de programadores de HTML5
var m = function() {
    if(this["HTML5"]=="HTML5") {
    emit(this.X, 1);
    }
    };

var r = function(X, i) {

        return Array.sum(i);
        
        };

db.bodega.mapReduce(m, r, {out: "HTML5"}).find()


// conteo de programadores de ObjetiveC  -Nofuncionó
var m = function() {
    if(this["ObjectiveC"]=="Objective-C") {
    emit(this.X, 1);
    }
    };

var r = function(X, i) {

        return Array.sum(i);
        
        };

db.bodega.mapReduce(m, r, {out: "ObjectiveC"}).find()



// conteo de programadores de PHP
var m = function() {
    if(this["PHP"]=="PHP") {
    emit(this.X, 1);
    }
    };

var r = function(X, i) {

        return Array.sum(i);
        
        };

db.bodega.mapReduce(m, r, {out: "PHP"}).find()

// conteo de programadores de Perl
var m = function() {
    if(this["Perl"]=="Perl") {
    emit(this.X, 1);
    }
    };

var r = function(X, i) {

        return Array.sum(i);
        
        };

db.bodega.mapReduce(m, r, {out: "Perl"}).find()

// conteo de programadores de Python
var m = function() {
    if(this["Python"]=="Python") {
    emit(this.X, 1);
    }
    };

var r = function(X, i) {

        return Array.sum(i);
        
        };

db.bodega.mapReduce(m, r, {out: "Python"}).find()

// conteo de programadores de Ruby
var m = function() {
    if(this["Ruby"]=="Ruby") {
    emit(this.X, 1);
    }
    };

var r = function(X, i) {

        return Array.sum(i);
        
        };

db.bodega.mapReduce(m, r, {out: "Ruby"}).find()


// conteo de programadores de SQL
var m = function() {
    if(this["SQL"]=="SQL") {
    emit(this.X, 1);
    }
    };

var r = function(X, i) {

        return Array.sum(i);
        
        };

db.bodega.mapReduce(m, r, {out: "SQL"}).find()

// conteo de programadores de SQL_Server
var m = function() {
    if(this["SQL_Server"]=="SQL Server") {
    emit(this.X, 1);
    }
    };

var r = function(X, i) {

        return Array.sum(i);
        
        };

db.bodega.mapReduce(m, r, {out: "SQL_Server"}).find()


// conteo de programadores de TypeScript
var m = function() {
    if(this["TypeScript"]=="TypeScript") {
    emit(this.X, 1);
    }
    };

var r = function(X, i) {

        return Array.sum(i);
        
        };

db.bodega.mapReduce(m, r, {out: "TypeScript"}).find()

// conteo de programadores de JQuery
var m = function() {
    if(this["jQuery"]=="jQuery") {
    emit(this.X, 1);
    }
    };

var r = function(X, i) {

        return Array.sum(i);
        
        };

db.bodega.mapReduce(m, r, {out: "JQUery"}).find()