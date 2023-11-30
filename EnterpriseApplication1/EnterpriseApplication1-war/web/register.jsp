
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page | APU Online Cafeteria System</title>
        <script src="https://cdn.tailwindcss.com"></script>
    </head>
    <body>
        <div class="container mx-auto p-4 bg-white">
            <div class="w-full md:w-1/2 lg:w-1/3 mx-auto my-12">
                <h1 class="text-2xl font-bold">Register</h1>
                <form class="flex flex-col mt-4" method="POST" action="/EnterpriseApplication1-war/register">
                    <input
                        type="text"
                        name="username"
                        class="px-4 py-3 mt-4 w-full rounded  border border-gray-300 text-sm"
                        placeholder="Username"
                        />
                    <input
                        type="password"
                        name="pass1"
                        class="px-4 py-3 mt-4 w-full rounded  border border-gray-300 text-sm"
                        placeholder="New Password"
                        />
                    <input
                        type="password"
                        name="pass2"
                        class="px-4 py-3 mt-4 w-full rounded  border border-gray-300 text-sm"
                        placeholder="Confirm New Password"
                        />
                    <input
                        type="text"
                        name="name"
                        class="px-4 py-3 mt-4 w-full rounded  border border-gray-300 text-sm"
                        placeholder="Name"
                        />
                    <input
                        type="text"
                        name="studentid"
                        class="px-4 py-3 mt-4 w-full rounded  border border-gray-300 text-sm"
                        placeholder="Student ID"
                        />
                    <input
                        type="text"
                        name="age"
                        class="px-4 py-3 mt-4 w-full rounded  border border-gray-300 text-sm"
                        placeholder="Age"
                        />
                    <input
                        type="text"
                        name="phone"
                        class="px-4 py-3 mt-4 w-full rounded  border border-gray-300 text-sm"
                        placeholder="Phone Number"
                        />
                    <input
                        type="date"
                        name="datejoined"
                        class="px-4 py-3 mt-4 w-full rounded  border border-gray-300 text-sm"
                        />
                    <button
                        type="submit"
                        class="px-7 py-3 mt-4 bg-blue-600 text-white font-medium uppercase rounded hover:bg-blue-700 hover:shadow-lg active:bg-blue-800 active:shadow-lg transition w-full"
                        >
                        Register
                    </button>
                    <div class="flex flex-col items-center mt-5">
                        <p class="mt-1 text-xs font-light text-gray-500">
                            Register already?<a class="ml-1 font-medium text-blue-700" href="/EnterpriseApplication1-war/login.jsp">Sign in now</a>
                        </p>
                    </div>
                </form>
            </div>
        </div>
    </body>
</html>
