<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>P�gina 02</title>
</head>
<body>

<%

int n1 = 22;
int n2 = 38;
int soma = n1 + n2;

%>

<h1> Exemplo de JSP</h1>

<p>

N�mero 1: <% out.print(n1); %><br>
N�mero 2: <% out.print(n2); %><br>
Soma: <% out.print(soma); %>

</p>
</body>
</html>