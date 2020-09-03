 <!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Employee Managment</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" href="/Css/emp.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body class="text-center mx-2 bg-danger">
     <!--Start of Header--->
<header>  
    <!--Start of Navbar--->

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark ">
        <a class="navbar-brand" href="#"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
          <div class="navbar-nav">
            <a class="nav-link active" href="#">Home <span class="sr-only">(current)</span></a>
            <a class="nav-link" href="#">About</a>
            <a class="nav-link" href="#">Contact</a>
           
          </div>
        </div>
      </nav>
    <!--End of Navbar--->

    <!---Start of Jumbptron-->

    <div class="jumbotron text-center mb-5 pt-2 jumbo_bg text-light">
        <h1 class="display-4 text-center p-2 mb-5">Employee Management</h1>
        <p class="lead text-center">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
        <hr class="my-4">
        <p>It uses utility classes for typography and spacing to space content out within the larger container.</p>
        
        <!---Start EmployeeDropdown-->

        <div class="dropdown">
            <button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              ADMIN
            </button>
            <div class="dropdown-menu  " aria-labelledby="dropdownMenuButton">
              <a class="dropdown-item" href="register">Register</a>
              <a class="dropdown-item" href="login">Log In</a>
              <a class="dropdown-item" href="#">Something else here</a>
            </div>
          </div>

       <!---End EmployeeDropdown-->
      </div>

    <!---End of Jumbptron-->

</header>
<!--End of Header--->


<!--Main Body-->


<div class="text-center pl-5 ml-5">
<div class="row">

        <div class="col-lg-4 col-md-4 col-sm-12 pb-2">

            <div class="card" style="width: 18rem;">
                <img src="https://image.flaticon.com/icons/png/512/64/64572.png" class="card-img-top pl-3" style="height: 200px; width: 270px;" alt="...">
                <div class="card-body">
                  <h5 class="card-title">Card title</h5>
                  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                  <a href="empfrom" class="btn btn-primary">Add Employee</a>
                </div>
              </div>

        </div>

        <div class="col-lg-4 col-md-4 col-sm-12 pb-2">

          <div class="card" style="width: 18rem;">
              <img src="https://nottingham.apsva.us/wp-content/uploads/sites/28/2018/09/update.jpg" class="card-img-top pl-3" style="height: 200px; width: 270px;" alt="...">
              <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                <a href="viewEmp" class="btn btn-primary">Update Employee</a>
              </div>
            </div>

      </div>

      <div class="col-lg-4 col-md-4 col-sm-12 pb-2">

        <div class="card" style="width: 18rem;">
            <img src="https://cdn3.iconfinder.com/data/icons/social-messaging-ui-color-line/254000/82-512.png" class="card-img-top pl-3" style="height: 200px; width: 270px;" alt="...">
            <div class="card-body">
              <h5 class="card-title">Card title</h5>
              <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
              <a href="viewEmp" class="btn btn-primary">Delete Employee</a>
            </div>
          </div>

    </div>

        
</div>

</div>

<!--Main Body-->

<!...About section...>
<section id="about" class="container-fluid">
    <div class="row"></div>
    <div class="col-sm-4  text-center box">
        <div class="title">
            <h1 class="display-4">About</h1>
            <div class ="title-underline"></div>
            <p class="text-muted">Employee satisfaction is paramount to maintaining a committed workforce, but an engaged employee—one who is enthusiastic about his or her work and furthers the company’s interests—is key to unlocking excellence.).

            </p>
        </div>
    </div>
    <div class="col-sm-8 pic"></div>
</section>
<!...end About section ...>

<!..contact section..>
<section id="contact" class="container-fluid text-center">
    
    <!..title..>
    <div class="title">
        <h1 class="display-4">Contact</h1>
        <div class ="title-underline"></div>
        <p class="text-muted">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout</p>
    </div>

    <div class="row">
        <div class="col-sm-12">
            <form>
                <div class="form group">
                    <input type="text" id="firstname" class="form-control input-lg" placeholder="Firstname">
                </div>

                <div class="form group">
                    <input type="text" id="lastname" class="form-control input-lg" placeholder="lastname">
                </div>

                <div class="form group">
                    <input type="Phone" id="Phone-no" class="form-control input-lg" placeholder="Phone-no">
                </div>

                <div class="form group">
                    <input type="Email" id="Email-id" class="form-control input-lg" placeholder="Email-id">
                </div>
                <button type="submit" class="btn btn-block">Submit</button>
            </form>
        </div>
        
    </div>
    <!..end title..>

</section>
<!...end of contact..>


<!..footer section..>
<section id="footer" class="container-fluid text-center">
    <!..title..>
    <div class="title">
        <h1 class="display-4">Employee Management</h1>
        <div class ="title-underline"></div>
        </div>
        <!..end of title..>
        <h1><strong>#13 & #14 ,Bull Tample Road,Basavanagudi,Bangalore,Karnataka-56004</strong></h1>
        <div class="footer-icon">
            <a href="#"><i class="fa fa-facebook"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-instagram"></i></a>
            <a href="#"><i class="fa fa-google-plus"></i></a>
            <a href="#"><i class="fa fa-linkedin"></i></a>
            <a href="#"><i class="fa fa-whatsapp"></i></a>
            <a href="#"><i class="fa fa-googlemap"></i></a>
        </div>
        <div class="Copyright">
            <h3>&copy;Copyright 2020 -by koushik</h3>
        </div>
    
</section>
<!..end of footer section..>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</body>
</html>

