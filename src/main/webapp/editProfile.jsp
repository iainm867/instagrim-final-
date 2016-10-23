<%-- 
    Document   : editProfile
    Created on : 23-Oct-2016, 16:42:43
    Author     : iainmacdonald
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uk.ac.dundee.computing.aec.instagrim.stores.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Profile</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />
    </head>
    <body>
        <header>
         <img src="http://i.imgur.com/BtyxOKA.png"><!-- photo as header -->
        </header>
        
        <form method="POST"  action="editProfile">       <!-- editing the profile form -->    
                    <form method="POST" enctype="multipart/form-data" action="Image">
                    
                        <li>Profile picture: <input type="file" name="upfile"    
                    </form></li><br/><br/>
   
                    <li>First name:    <input type="text" name="firstName"></li><br/>
                    <br/>
                    <li>Second name: <input type="text" name="secondName"></li><br/><br/>
                    <li>Age: <input type="numeric" name="age"></li><br/><br/>
                    <li>Email: <input type="text" name="email"></li><br/>
                    <br/>
                    
                   
                    
                    
            </form>
<a href="/Instagrim/Profile">       <!-- submission button -->            
<button class="button">Submit</button>
</a>
        
<a href="/Instagrim/Profile">     <!-- return to profile button -->              
<button class="button">Return</button>
</a>
    </body>
</html>