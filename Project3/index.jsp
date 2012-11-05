<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Image Hosting Service</title>
</head>
<body>
    <center><h1><b>Welcome to the Image Hosting Service</b></h1></center>
    <center><form method="post" action="UploadServlet" enctype="multipart/form-data">
        Select image to upload: <input type="file" name="dataFile" id="fileChooser" /><br />
        <br /> <input type="submit" value="Upload" />
        </form></center>
    <center>
        <form method="get" action="ImageGallery">
            <center><b>Or go to the image gallery</b></center>
            <input type="submit" value="Image Gallery"/>
        </form>
    <center>
    
</body>
</html>