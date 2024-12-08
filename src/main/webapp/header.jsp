<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/bootstrap-reset.css" rel="stylesheet">
    <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link href="css/slidebars.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/style-responsive.css" rel="stylesheet" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
</head>

<body class="light-sidebar-nav">
    <section id="container">
        <!-- Header Section with Leaf Logo -->
        <header class="header white-bg">
            <a href="/" class="logo">
                <!-- Leaf icon added to the left of the title -->
                <i class="fa fa-leaf" style="font-size: 24px; margin-right: 10px;"></i>
                Work Study Management
            </a>
        </header>

        <!-- Sidebar Section without toggle functionality -->
        <aside>
            <div id="sidebar" class="nav-collapse">
                <ul class="sidebar-menu" id="nav-accordion">
                    <!-- Student Login Link -->
                    <li>
                        <a href="student-login.jsp">
                            <i class="fa fa-user"></i>
                            <span>Student Login</span>
                        </a>
                    </li>

                    <!-- Employer Login Link -->
                    <li>
                        <a href="employer-login.jsp">
                            <i class="fa fa-building"></i>
                            <span>Employer Login</span>
                        </a>
                    </li>

                    <!-- About Us Link -->
                    <li>
                        <a href="about.html">
                            <i class="fa fa-info-circle"></i>
                            <span>About Us</span>
                        </a>
                    </li>

                    <!-- Contact Us Link -->
                    <li>
                        <a href="contact.html">
                            <i class="fa fa-envelope"></i>
                            <span>Contact Us</span>
                        </a>
                    </li>
                </ul>
            </div>
        </aside>

    </section>

    <!-- Include Bootstrap JS and other necessary scripts -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.min.js"></script>
    <script src="js/slidebars.min.js"></script>
</body>

</html>
