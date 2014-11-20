<%-- 
    Document   : altera
    Created on : 11/11/2014, 09:18:41
    Author     : strudel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Alterar Ficha</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
    </head>
    <body>
        <div class="container">
            <form role="form" action="mvc" method="post">
                <input type="text" name="logica" value="Altera" style="display: none"><br />
                <input type="number" name="id" value="${param.id}" style="display: none"><br />
                <div class="form-group">
                    <label for="nome"> Nome: </label>
                    <input class="form-control" id="nome" type="text" name="nome" value="${param.nome}"/>
                </div>
                <div class="form-group">
                    <label for="cpf"> CPF: </label>
                    <input class="form-control" id="cpf" type="text" name="cpf" value="${param.cpf}"/>
                </div>
                <div class="form-group">
                    <label for="end"> Endereço: </label>
                    <input class="form-control" id="end" type="text" name="end" value="${param.end}"/>
                </div>
                <div class="form-group">
                    <label for="delito"> Delito: </label>
                    <input class="form-control" id="delito" type="text" name="delito" value="${param.delito}"/>
                </div>
                <div class="form-group">
                    <label for="data"> Data: </label>
                    <input class="form-control" id="data" type="text" name="data" value="${param.data}"/>
                </div>
                <div class="form-group">
                    <label for="hora"> Hora: </label>    
                    <input class="form-control" id="hora" type="text" name="hora" value="${param.hora}" />
                </div>
                <div class="form-group">
                    <label for="local"> Local: </label>
                    <input class="form-control" id="local" type="text" name="local" value="${param.local}"/>
                </div>
                <div class="form-group">
                    <label for="estado"> Estado: </label>
                    <input class="form-control" id="local" type="text" name="estado" value="${param.estado}"/>
                </div>
                <button type="submit" class="btn btn-default">Alterar</button>

            </form>
        </div>
    </body>
</html>
