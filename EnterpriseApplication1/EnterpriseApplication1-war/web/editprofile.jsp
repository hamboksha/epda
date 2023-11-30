

<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update Account | EPDA Online Booking System</title>
    </head>
    <body>
        <h1>Update Info!</h1>
        <br><br>

        <h2> Name ${nuser.name} </h2>
        <form method="POST" action="/EnterpriseApplication1-war/editprofile">
            <input type="hidden" name="userid" value="${nuser.id}">
            <input type="hidden" name="role" value="${nuser.role}">
            <input type="hidden" name="editor" value="${editor}">
            <table border="0">
                <tr>
                    <td>Name</td>
                    <td><input type="text" name="name" value="${nuser.name}"></td>
                </tr>
                <c:if test="${nuser.role == 'customer'}">
                    <tr>
                        <td>Student ID</td>
                        <td><input type="text" name="studentid" value="${nuser.studentid}"></td>
                    </tr>
                </c:if>
                <c:if test="${nuser.role == 'staff'}">
                    <tr>
                        <td>Salary</td>
                        <td><input type="number" name="salary" value="${nuser.salary}"></td>
                    </tr>
                </c:if>
                <tr>
                    <td>Age</td>
                    <td><input type="number" name="age" value="${nuser.age}"></td>
                </tr>
                <tr>
                    <td>Phone</td>
                    <td><input type="text" name="phone" value="${nuser.phone}"></td>
                </tr>
                <tr>
                    <td>Join Date</td>
                    <td><input type="date" name="datejoined" value="${nuser.datejoined}"></td>
                </tr>
                <tr><td></td></tr>
                <tr>
                    <td>Current Password</td>
                    <td><input type="password" name="oldpass"></td>
                </tr>
                <tr>
                    <td>New Password</td>
                    <td><input type="password" name="pass1"></td>
                </tr>
                <tr>
                    <td>Confirm New Password</td>
                    <td><input type="password" name="pass2"></td>
                </tr>
                <tr><td></td><td></td></tr>
                <tr><td colspan="2" align="left">
                        <input type="submit" value="Update Info"></td>
                </tr>
            </table>
        </form>
        <c:if test="${editor eq 'manager'}">
            <c:if test="${nuser.role != 'manager'}">
                <a href="/EnterpriseApplication1-war/manageuser"><button>Back</button></a>
            </c:if>
            <c:if test="${nuser.role == 'manager'}">
                <a href="/EnterpriseApplication1-war/"><button>Back</button></a>
            </c:if>
        </c:if>
        <c:if test="${editor != 'manager'}">
            <a href="/EnterpriseApplication1-war/"><button>Back</button></a>
        </c:if>
    </body>
</html>
