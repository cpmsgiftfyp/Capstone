﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="proposalRequests.aspx.cs" Inherits="proposalRequests" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Proposal Requests</title>
     <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  
    <!-- Bootstrap CSS -->
 <link rel="stylesheet" href="studentHomeStyle.css" />
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <div class="jumbotron">
            <center><h1>Supervisor</h1> </center>
            
        </div>

        <div id="navbar">
        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <!-- Brand -->
  <a class="navbar-brand" href="supervisorHome.aspx">Home</a>

  <!-- Links -->
  <ul class="navbar-nav">
        <!-- Dropdown -->
    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
        Project Ideas
      </a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="newIdea.aspx">New</a>
        <a class="dropdown-item" href="activeIdea.aspx">Active</a>
          <a class="dropdown-item" href="openIdea.aspx">Open</a>
        
      </div>
    </li>
    

        
      <a class="nav-link" href="proposalRequests.aspx" >
        Proposal Requests
      </a>
       </ul>

      <ul class="nav navbar-nav navbar-right">       
    <li><a class="nav-link" href="index.aspx">Logout</a> </li>
          </ul>  
        
        </nav>
            </div>
        

         <br>
             <div class="container">
  <h2>Proposal Requests</h2>
                 <br>

                  <ul class="list-group">
    <li class="list-group-item">Student:<p><br>Project Title:<br> Description: <br><br><br>  <asp:Button ID="submitRequest" runat="server" Text="Accept" /><asp:Button ID="Button2" runat="server" Text="Reject" /><asp:Button ID="Button3" runat="server" Text="Conduct Meeting" /> </p></li>
            
  </ul>

                 </div>
    </div>
    </form>
        <script src="js/jquery-1.11.2.min.js"</script>
    <script src="js/bootstrap.min.js" </script>
</body>
</html>
