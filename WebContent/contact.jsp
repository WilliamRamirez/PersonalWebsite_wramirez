<!DOCTYPE html>
<html>
<head>
<title>Contact Page</title>
<link rel="stylesheet" href="styles/main.css" type="text/css" >
</head>
<body>
   <div id="wrapper">
      <header>
        <h1>Personal Website</h1>
      </header>

      <nav>
        <ul>
          <li><a href="index.jsp">Home</a></li>
          <li><a href="bio.html">Bio</a></li>
          <li><a href="contact.jsp">Contact</a></li>
        </ul>
      </nav>

	<div id="mainwrapper"> 
	<h2>Contact</h2>
	<p><em>${message}</em></p>
	
	<p>To connect with me, enter your name and email address below.</p>
	<form action="connect" method="post">
	
		<label for="firstName">First name: </label>
		<input name="firstName" value="${user.firstName}"><br>
		
		<label for="lastName">Last name: </label>
		<input name="lastName" value="${user.lastName}"><br>
		
		<label for="email">email: </label>
		<input name="email" value="${user.email}"><br>
		
		<input type="submit" value="Connect!">
		
	</form>
      
   </div> 

      <footer>
        <small>Copyright &copy;2017 William Ramirez</small>
      </footer>
    </div>
</body>
</html>