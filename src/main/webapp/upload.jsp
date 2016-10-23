<%-- 
    Document   : upload
    Created on : Sep 22, 2014, 6:31:50 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Upload</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />
    </head>
    <body>
        <img src="http://i.imgur.com/BtyxOKA.png"><!-- photo as header -->
        <nav>
            <ul> <!-- taskbar -->
                <li class="nav"><a href="/Instagrim">Home</a></li>
                <li class="nav"><a href="/Instagrim/Upload">Upload</a></li>
                <!--<li><a href="/Instagrim/Images/majed">Sample Images</a></li>-->
            </ul>
        </nav>
 
        <article>
            <h3>File Upload</h3> <!-- uploading the file -->
            <form method="POST" enctype="multipart/form-data" action="Image">
                File to upload: <input type="file" name="upfile"><br/>

                <br/>
                <input type="submit" value="Press"> to upload the file!
            </form>

        </article>
        <footer>
            <ul>
                
            </ul>
        </footer>
    </body>
</html>
