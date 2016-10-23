<%-- 
    Document   : login.jsp
    Created on : Sep 28, 2014, 12:04:14 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uk.ac.dundee.computing.aec.instagrim.stores.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profile</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />

    </head>
    <body>
        <header>
         <img src="http://i.imgur.com/BtyxOKA.png"><!-- photo as header -->
        </header>
        
        <!-- taskbar -->
        <nav>
            <ul class="a">
                <li><a href="/Instagrim/">Home</a></li>   
                <li><a href="/Instagrim/Profile">Profile</a></li>

                <!-- Uploading -->
                <li><a href="/Instagrim/Upload">Upload</a></li>
                    <%
                        
                        LoggedIn lg = (LoggedIn) session.getAttribute("LoggedIn");
                        if (lg != null) {
                            String UserName = lg.getUsername();
                            if (lg.getloggedin()) {
                    %>

                <!-- Check out your images -->
                <li><a href="/Instagrim/Images/<%=lg.getUsername()%>">Your Images</a></li>
                    <%}
                            }else{
                                %>
                 <li><a href="/Instagrim/Register">Register</a></li>
                <li><a href="/Instagrim/Login">Login</a></li>
                <%
                                            
                            
                    }%>
            </ul>
        </nav>
            
            <h1> John Dynamite's Profile </h1>
            <form method="POST"  action="editProfile">           
                    <form method="POST" enctype="multipart/form-data" action="Image">
                    <img src="http://i.imgur.com/8HFoduX.png">
                        </form></li><br/><br/>
                        </br> <li>First name: John</li><br/>
                        <br/>
                        <li>Second name: Dynamite </li><br/><br/>
                        <li>Age: 21</li><br/><br/>
                        <li>Email: fsocietyno1@gmail.com</li><br/>
                    <br/>
                    
                    
            </form>
                   <a href="/Instagrim/editProfile">            
<button class="button">Edit Profile</button>
</a>
            
    </body>
</html>
