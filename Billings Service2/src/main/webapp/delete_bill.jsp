<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
 input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}
 

.button {
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  transition-duration: 0.4s;
  cursor: pointer;
}

.button1 {
  background-color: white; 
  color: black; 
  border: 2px solid #4CAF50;
}

.button1:hover {
  background-color: #4CAF50;
  color: white;
}

.button2 {
  background-color: white; 
  color: black; 
  border: 2px solid #008CBA;
}

.button2:hover {
  background-color: #008CBA;
  color: white;
}
.hero-image {
  
 
  height: 100px; /* You must set a specified height */
  background-position: center; /* Center the image */
  background-repeat: no-repeat; /* Do not repeat the image */
  background-size: cover;
  position: relative;
}
</style>
<style>
body  {
  background-image: url("C:/Users/LENOVO/eclipse-workspace/IT20196288-Subasinghe B.N.W/Solro_university/src/main/webapp/img/itpm1.jpg");

}
</style>

    <meta charset="utf-8">
    <meta charset="ISO-8859-1">
    <title>SALRO UNIVERSITY </title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans&family=Nunito:wght@600;700;800&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Flaticon Font -->
    <link href="lib/flaticon/font/flaticon.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <!-- Topbar Start -->
     
            </div>
            <div class="col-lg-6 text-center text-lg-right">
                <div class="d-inline-flex align-items-center">
                    <a class="text-white px-3" href="">
                        <i class="fab fa-facebook-f"></i>
                    </a>
                    <a class="text-white px-3" href="">
                        <i class="fab fa-twitter"></i>
                    </a>
                    <a class="text-white px-3" href="">
                        <i class="fab fa-linkedin-in"></i>
                    </a>
                    <a class="text-white px-3" href="">
                        <i class="fab fa-instagram"></i>
                    </a>
                    <a class="text-white pl-3" href="">
                        <i class="fab fa-youtube"></i>
                    </a>
                </div>
            </div>
        </div>
        <div class="row py-3 px-lg-5">
            <div class="col-lg-4">
                <a href="" class="navbar-brand d-none d-lg-block">
                    <h1 class="m-0 display-5 text-capitalize"><span class="text-primary">ELECTRO </span>  GRID</h1>
                </a>
            </div>
             
                </div>
            </div>
        </div>
    </div>
    <!-- Topbar End -->


    <!-- Navbar Start -->
    <div class="container-fluid p-0">
        <nav class="navbar navbar-expand-lg bg-dark navbar-dark py-3 py-lg-0 px-lg-5">
            <a href="" class="navbar-brand d-block d-lg-none">
                <h1 class="m-0 display-5 text-capitalize font-italic text-white"><span class="text-primary">ELECTRO  </span> GRID</h1>
            </a>
            <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-between px-3" id="navbarCollapse">
                <div class="navbar-nav mr-auto py-0">
                    <a href=" " class="nav-item nav-link">Home</a>
                    <a href=" " class="nav-item nav-link">About</a>
                     
                    <a href=" " class="nav-item nav-link">Contact</a>
                     
                    
                    <a href="contact.html" class="nav-item nav-link active">Student</a>
                </div>
                <a href="" class="btn btn-lg btn-primary px-3 d-none d-lg-block"> LOG OUT</a>
            </div>
        </nav>
    </div>
    <!-- Navbar End -->


    <!-- Contact Start -->
    <div class="container-fluid pt-5">
        <div class="d-flex flex-column text-center mb-5 pt-5">
         
            <h1 class="display-4 m-0">  Delete Bill Details  
        </div>
        <div class="row justify-content-center">
            <div class="col-12 col-sm-8 mb-5">
                <div class="contact-form">
                    <div id="success"></div>
                    
                    
                    
                    
                      <%
                                    
                                    String id_S  = request.getParameter("ID");
                                    String A_Y_S_S = request.getParameter("A_Y_S");
                                    String S_ID_S = request.getParameter("S_ID");
                                    String PRO_S = request.getParameter("PRO");
                                    String GR_NU_S = request.getParameter("GR_NU");
                                    String SU_GRU_NUM_S = request.getParameter("SU_GRU_NUM");
                                    String CL_GR_ID_S = request.getParameter("CL_GR_ID");
                                    String S_G_ID_S = request.getParameter("S_G_ID");
                                   
                                    
                                    
                                    
                                    %>     
                    
                    
                    
                    
                    
                      <form action="del" method="post">
        
        
         <label for="name">	Acc No <span>*</span></label><br/>
            <input type="text" name="acn" id="name" value="<%=id_S%>" size="22" required readonly><br/><br/>

           
        
              <label for="name">  Customer Name <span>*</span></label><br/>
            <input type="text" name="cus" id="name" value="" size="22" required><br/><br/>

           

          
            <label for="text">  Bill Amount  <span>*</span></label><br/>
            <input type="text" name="bia" id="email" value="" size="22" required><br/>
<br/>

          
           
            <label for="name"> Date  <span>*</span></label><br/>
            <input type="text" name="dat" id="name" value="" size="22" required><br/><br/>
<br/>

           
         
          <label for="name"> Email   <span>*</span></label><br/>
            <input type="text" name="ema" id="name" value="" size="22" required><br/><br/>
<br/>


   
          
         

            <input class="button button1" type="submit" name="submit" value="DELETE">
            &nbsp;
            <input class="button button2" type="reset" name="reset" value="Reset Form">
          </div>
        </form>
                </div>
            </div>
            
        </div>
    </div>
    <!-- Contact End -->

 
</body>

</html>