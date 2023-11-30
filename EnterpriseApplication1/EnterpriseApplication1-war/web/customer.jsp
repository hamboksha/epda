<%-- 
    Document   : customer
    Created on : Aug 5, 2022, 6:10:43 PM
    Author     : sunny
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer Page | EPDA Online Booking System</title>
    </head>
    <body>
        <h1>Customer Page!</h1>
        
         <a href="/EnterpriseApplication1-war/editprofile?id=${nuser.id}&role=${nuser.role}&editor=customer"><button>Edit Profile</button></a>
        
        <a href="/EnterpriseApplication1-war/logout"><button>Logout</button></a>
        
        <br><br><hr>
        <h2>Profile</h2>
        Name: ${nuser.name} <br>
        Student ID: ${nuser.studentid} <br>
        Age: ${nuser.age} <br>
        Name: ${nuser.phone} <br>
        Join Date: ${nuser.datejoined} <br>

        
        
    </body>
</html>
