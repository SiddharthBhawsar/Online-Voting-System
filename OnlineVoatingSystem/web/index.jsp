<%-- 
    Document   : index
    Created on : Sep 28, 2016, 4:20:14 PM
    Author     : Oops
--%>



<html>
<head>
<title>Online Voating System</title>
<%@ include file="header.jsp"%>
<link href="css/home.css" rel="stylesheet" type="text/css">

    
    
    
    <div class="back_image">
        
        <div class="reg" style="padding-top: 35px;">
              <pre>
            <form action="Password" method="post">
             <h3 style="margin-left: 100px; margin-bottom: -50px;margin-top: -15px;">Enter Your Register Voter card Number</h3>
             
             
             
             <input name="voter_card_number"  placeholder="Enter your Voter Card Number" type="text">
             
            
                       <input value="Login" data-src="http://www.w3schools.com"  type="submit" onClick="loadFrame(this)" class="btn" style="padding-bottom: 40px; width: 150px;"> 
            
                         <a href="http://localhost:8080/OnlineVoatingSystem/reg.jsp">New User Register</a>
                         <a href="http://localhost:8080/OnlineVoatingSystem/adminlogin.jsp">Admin Check Result</a>
            </form>
            </pre>
             
        </div>
        
     
  
    </div>
   
    
   
  <%@ include file="footer.jsp"%>  

</body>


</html> 