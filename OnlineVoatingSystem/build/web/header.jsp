<%-- 
    Document   : header
    Created on : Sep 28, 2016, 4:47:30 PM
    Author     : Oops
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/header.css" rel="stylesheet" type="text/css">
        <title>header</title>
    </head>
    <body>
        <%
            String n = (String) session.getAttribute("adminname");
            if (n == null) {%>
        <div class="back">
            <div class="logo">
                <label style=" font-size: 35px;color: #ffffff; margin-left:50px; ">Welcome To Online Voting System</label>
            </div>
            <div class="menu1">
                <ul>
                    <li><a href="index.jsp">Home</a> </li>
                    
                   
                    <li><a href="aboutus.jsp">About</a></li> 
                    <li><a href="contactus.jsp">Contact us</a></li> 
                </ul>
             
            </div>
        </div>


        <%} else {%>
        
       
         <div class="back">
            <div class="logo">
                <label style=" font-size: 35px;color: #ffffff; margin-left:50px; ">Welcome To Online Voting System</label>
            </div>
            <div class="menu1">
                <ul>
                    <li><a href="index.jsp">Home</a> </li>
                 
                    <li><a href="aboutus.jsp">About</a></li> 
                    <li><a href="contactus.jsp">Contact us</a></li> 
                </ul>
             
            </div>
             <div style="float: left; margin-left: 1250px; ">
                 <form action="adminlogout.jsp">
                     <input type="submit" value="logout" style=" width: 80px; background-color: #FF9933">
                     
                 </form>
             </div>
        </div>
        <%}
        %>




    </body>
</html>
