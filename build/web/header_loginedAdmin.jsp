<%-- 
    Document   : header_loginedAdmin
    Created on : Mar 10, 2023, 10:48:20 AM
    Author     : PHAT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link  rel="stylesheet" href="mycss.css" type="text/css" />
    </head>
    <body>
        <nav class="navbar navbar-expand-sm">
            <div class="container-fluid">
                <ul class="navbar-nav">
                    <li class="h2"><a href="AdminIndex.jsp"><img src="images/logo.jpg" width="64"></a></li>
                    <li class="nav-item"><a class="nav-link" href="mainController?action=manageAccounts">Manage Accounts</a></li>
                    <li class="nav-item"><a class="nav-link" href="mainController?action=manageOrders">Manage Orders</a></li>
                    <li class="nav-item"><a class="nav-link" href="mainController?action=managePlants">Manage Plants</a></li>
                    <li class="nav-item"><a class="nav-link" href="mainController?action=manageCategories">Manage Categories</a></li>
                    <li class="w-25 d-flex justify-content-end align-items-center">
                        <div style="font-size: 1.4rem; font-weight: bold;">Welcome ${sessionScope.name} | <a href="mainController?action=logout">Logout</a></div>
                    </li>
                </ul>
            </div>
        </nav>
    </header>
</body>
</html>
