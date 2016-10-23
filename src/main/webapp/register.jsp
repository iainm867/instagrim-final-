<%-- 
    Document   : register.jsp
    Created on : Sep 28, 2014, 6:29:51 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />
    </head>
    <body>
        <header>
        <img src="http://i.imgur.com/BtyxOKA.png"><!-- photo as header -->
        </header>
        <nav>
            <ul>
                <li class="nav"><a href="/Instagrim">Home</a></li>
                <!--<li><a href="/Instagrim/Images/majed">Sample Images</a></li>-->
            </ul>
        </nav>
       
        <article>
            <h3>Register as user</h3>
            <form method="POST"  action="Register">
                <ul>
                    <li>User Name <input type="text" name="username" maxlength="12"> Max character length - 12</li></br>
                    </br><li>Password <input type="password" name="password" maxlength="20"> Max character length - 20</li>
                </ul>
                <br/>
                <input type="submit" value="Register"> 
            </form>

        </article>
        <footer>
            <ul>
        
            </ul>
        </footer>
    </body>
</html>
