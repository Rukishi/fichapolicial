<%-- 
    Document   : foto
    Created on : 13/11/2014, 09:18:09
    Author     : strudel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Inserir foto </title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
    </head>
    <body>
        <div class="container">
            <h1>Insira a foto do meliante</h1>
            <form role="form" action="mvc">
                <input type="text" name="logica" value="InsereFoto" style="display: none"><br />
                <div class="form-group">
                    <label for="nome"> Insira o link da foto do meliante: </label>
                    <input class="form-control" type="text" name="foto" id="foto" />
                </div>
                <button type="submit" class="btn btn-default">Inserir</button>
                <a href="index.jsp"> <button type="button"class="btn btn-default"> Voltar </button> </a>
            </form>
           
        </div>
    </body>
</html>
