<%-- 
    Document   : NegativeBalance
    Created on : Sep 24, 2018, 7:28:21 AM
    Author     : lendle
--%>

<%@page import="lendle.courses.network.simplemvc.BankCustomer"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello, 注意您的支出！</h1>
        <%
            BankCustomer customer=(BankCustomer)request.getAttribute("customer");
            out.println(customer.getFirstName());
        %>
    </body>
</html>
