<%@ include file="header.jsp" %>

<section id="main-content" style="background-image: url('https://png.pngtree.com/thumb_back/fw800/background/20231023/pngtree-kraft-paper-background-aesthetic-white-texture-for-creative-design-image_13676961.png'); background-size: cover; background-position: center; background-attachment: fixed;">
    <section class="wrapper">
        <div class="container" style="margin-top: 50px;">
            <div class="row">
                <!-- Student Login Section with Larger Fields -->
                <div class="col-lg-6 col-sm-12">
                    <section class="card" style="background-color: rgba(255, 255, 255, 0.5); border: 1px solid rgba(255, 255, 255, 0.2); height: 400px;">
                        <div class="card-body text-center" style="height: 100%; display: flex; flex-direction: column; justify-content: center;">
                            <i class="fa fa-user" style="font-size: 80px;"></i>
                            <h3>Student Login</h3>
                            <p>Access the student portal for managing profiles and applications.</p>
                            <a href="studentLogin" class="btn btn-primary" style="font-size: 18px; padding: 15px 30px;">Login</a>
                        </div>
                    </section>
                </div>

                <!-- Admin Login Section with Larger Fields -->
                <div class="col-lg-6 col-sm-12">
                    <section class="card" style="background-color: rgba(255, 255, 255, 0.5); border: 1px solid rgba(255, 255, 255, 0.2); height: 400px;">
                        <div class="card-body text-center" style="height: 100%; display: flex; flex-direction: column; justify-content: center;">
                            <i class="fa fa-user-circle" style="font-size: 80px;"></i>
                            <h3>Admin Login</h3>
                            <p>Access the admin portal to manage users and content.</p>
                            <a href="employerLogin" class="btn btn-primary" style="font-size: 18px; padding: 15px 30px;">Login</a>
                        </div>
                    </section>
                </div>
            </div>

            <!-- About Us Section -->
            <div class="row mt-5">
                <div class="col-lg-6 col-sm-12">
                    <section class="card">
                        <div class="card-body text-center">
                            <h3>About Us</h3>
                            <p>We are a platform connecting students with employers for job opportunities.</p>
                            <a href="about.html" class="btn btn-info" style="font-size: 18px; padding: 15px 30px;">Learn More</a>
                        </div>
                    </section>
                </div>

                <!-- Contact Us Section -->
                <div class="col-lg-6 col-sm-12">
                    <section class="card">
                        <div class="card-body text-center">
                            <h3>Contact Us</h3>
                            <p>Have any questions? Get in touch with us for support and inquiries.</p>
                            <a href="contact.html" class="btn btn-info" style="font-size: 18px; padding: 15px 30px;">Contact Us</a>
                        </div>
                    </section>
                </div>
            </div>
        </div>
    </section>
</section>

<%@ include file="footer.jsp" %>
