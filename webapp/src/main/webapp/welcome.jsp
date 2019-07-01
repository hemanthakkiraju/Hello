<html>
   <head>
      <title>Using GET and POST Method to Read Form Data</title>
   </head>
   
   <body>
      <center>
      <h1>Devops Demo</h1>
      
      <ul>
         <li><p><b>First Name:</b>
            <%= request.getParameter("name")%>
         </p></li>
         <li><p><b>Last  Name:</b>
            <%= request.getParameter("email")%>
         </p></li>
      </ul>
   
   </body>
</html>