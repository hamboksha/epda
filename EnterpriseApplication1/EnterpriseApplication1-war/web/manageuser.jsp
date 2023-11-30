<%-- 
    Document   : manager
    Created on : Aug 4, 2022, 8:50:28 PM
    Author     : sunny
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Manager User | EPDA Online Booking System</title>

        <style>
            table, th, td {
                border: 1px solid black;

            }
            td {
                padding: 20px
            }
        </style>
    </head>
    <body>
        <h1>Manager User!</h1>
        <a href="/EnterpriseApplication1-war/manager"><button>Home</button></a>
        <a href="/EnterpriseApplication1-war/addstaff"><button>Add Staff</button></a>
        <a href="/EnterpriseApplication1-war/logout"><button>Logout</button></a>

        <br><br>

        <input class="form-control mr-sm-2 tbsearch" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success my-2 my-sm-0" onclick="searchuser()">Search</button>

        <br><br>
        <h3>Staff</h3>
        <table>
            <tr>
                <td>ID</td>
                <td>Username</td>
                <td>Name</td>
                <td>Age</td>
                <td>Phone</td>
                <td>Joined Date</td>
                <td>Salary</td>
                <td>Function</td>
            </tr>
            <c:forEach items="${liststaff}" var="post">
                <tr>
                    <td>${post.id}</td>
                    <td>${post.username}</td>
                    <td>${post.name}</td>
                    <td>${post.age}</td>
                    <td>${post.phone}</td>
                    <td>${post.datejoined} </td>
                    <td>RM ${post.salary}</td>
                    <td>
                        <a href="/EnterpriseApplication1-war/editprofile?role=staff&id=<c:out value='${post.id}&editor=manager' />">Update Info</a>  
                        |
                        <a href="/EnterpriseApplication1-war/deleteuser?role=staff&id=<c:out value='${post.id}' />">Delete</a>    
                    </td>
                </tr>
            </c:forEach>
        </table>

        <h3>Customer</h3>
        <table>
            <tr>
                <td>ID</td>
                <td>Username</td>
                <td>Name</td>
                <td>Student ID</td>
                <td>Age</td>
                <td>Phone</td>
                <td>Status</td>
                <td>Joined Date</td>
                <td>Function</td>
            </tr>
            <c:forEach items="${listcustomer}" var="post">
                <tr>
                    <td>${post.id}</td>
                    <td>${post.username}</td>
                    <td>${post.name}</td>
                    <td>${post.studentid}</td>
                    <td>${post.age}</td>
                    <td>${post.phone}</td>
                    <td>${post.status}</td>
                    <td>${post.datejoined} </td>
                    <td>
                        <a href="/EnterpriseApplication-war/editprofile?role=customer&id=<c:out value='${post.id}&editor=manager' />">Update Info</a>  
                        |
                        <a href="/EnterpriseApplication-war/deleteuser?role=customer&id=<c:out value='${post.id}' />">Delete</a>    
                        |
                        <a href="/EnterpriseApplication-war/approvecustomer?id=<c:out value='${post.id}' />">Approve</a>    
                    </td>
                </tr>
            </c:forEach>
        </table>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
        <script>
            function searchuser() {
                console.log('search user')
                search = $('.tbsearch').val()
                console.log(search)

                //if (search == '') return;

                window.location.replace("/EnterpriseApplication1-war/manageuser?search=" + search);

            }
        </script>
    </body>
</html>
