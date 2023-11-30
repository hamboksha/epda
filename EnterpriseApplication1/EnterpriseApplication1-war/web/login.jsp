
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page | APU Online Cafeteria System</title>
        <script src="https://cdn.tailwindcss.com"></script>
    </head>

    <body>
        <section class="h-screen">
            <div class="container px-6 py-12 h-full">
                <h1 class="font-medium leading-tight text-5xl mt-0 mb-2 text-blue-600 text-center"> APU Online Booking System </h1>
                <div class="flex justify-center items-center flex-wrap h-full g-6 text-gray-800">
                    <div class="md:w-8/12 lg:w-6/12 mb-12 md:mb-0">
                        <img
                            src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.svg"
                            class="w-full"
                            />
                    </div>
                    <div class="md:w-8/12 lg:w-5/12 lg:ml-20">
                        <form method="POST" action="/EnterpriseApplication1-war/login">
                            <!--Email input--> 
                            <div class="mb-6">
                                <input
                                    type="text"
                                    name="username"
                                    placeholder="Username"
                                    class="w-full px-4 py-2 text-xl border border-gray-300 rounded"
                                    />
                            </div>

                            <!-- Password input -->
                            <div class="mb-6">
                                <input
                                    type="password"
                                    name="password"
                                    placeholder="Password"
                                    class="w-full px-4 py-2 text-xl border border-gray-300 rounded"
                                    />
                            </div>

                            <!-- Role select -->
                            <div class="mb-6">
                                <label class="block mb-2 text-x1 font-border ">Select a role:</label>
                                <select name="role" class="w-full px-4 py-2 text-xl border border-gray-300 rounded">
                                    <option>customer</option>
                                    <option>staff</option>
                                    <option>manager</option>
                                </select>
                            </div>

                            <!-- Submit button -->
                            <button
                                type="submit"
                                class="px-7 py-3 bg-blue-600 text-white font-medium uppercase rounded hover:bg-blue-700 hover:shadow-lg active:bg-blue-800 active:shadow-lg transition w-full"
                                >
                                Login
                            </button>

                            <div
                                class="flex items-center my-4 before:flex-1 before:border-t before:border-gray-300 before:mt-0.5 after:flex-1 after:border-t after:border-gray-300 after:mt-0.5"
                                >
                                <p class="text-center font-semibold mx-4 mb-0">OR</p>
                            </div>

                            <!-- Register button -->
                            <a
                                class="px-7 py-3 text-white font-medium uppercase rounded hover:shadow-lg active:shadow-lg transition w-full flex justify-center "
                                style="background-color: #3b5998"
                                href="/EnterpriseApplication1-war/register.jsp"
                                role="button"
                                >
                                Register
                            </a>
                        </form>
                    </div>
                </div>
            </div>
        </section>
    </body>
</html>
