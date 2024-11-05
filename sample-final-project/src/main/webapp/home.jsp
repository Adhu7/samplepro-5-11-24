<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Art Marketplace</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.3/boot/css/docs.css" rel="stylesheet">
    <link rel="stylesheet" href="https://unpkg.com/bootstrap@5.3.3/dist/css/bootstrap.min.css">
    <meta charset="ISO-8859-1">
    <style>
        .hero-section {
            background-image: url('art-hero.jpg'); /* Replace with an image of art */
            background-size: cover;
            background-position: center;
            color: white;
            height: 60vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .hero-section h1 {
            font-size: 4rem;
            font-weight: bold;
        }
        .hero-section p {
            font-size: 1.25rem;
            text-align: center;
        }
        footer {
            background-color: #f8f9fa;
            padding: 1rem 0;
            text-align: center;
        }
    </style>
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">Artzy</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="browse.jsp">Browse Artworks</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="register.jsp">Create Account</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="log.jsp">Login</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="cart.jsp">Shopping Cart</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- Hero Section -->
<section class="hero-section text-center">
    <div>
        <h1>Discover Unique Artworks</h1>
        <p>Explore our exclusive collection of high-quality art from talented artists around the world.</p>
        <a href="browse.jsp" class="btn btn-lg btn-primary">Browse Artworks</a>
    </div>
</section>

<!-- Featured Artworks Section -->
<div class="container py-5">
    <h2 class="text-center mb-4">Featured Artworks</h2>
    <div class="row">
        <!-- Sample Featured Artworks -->
        <div class="col-md-4">
            <div class="card">
                <img src="images/artwork1.jpg" style="height: 300px" class="card-img-top" alt="Artwork 1">
                <div class="card-body">
                    <h5 class="card-title">Artwork Title 1</h5>
                    <p class="card-text">Price: Rs.1,200</p>
                    <a href="artworkDetail.jsp?id=1" class="btn btn-outline-primary">View Details</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card">
                <img src="images/artwork2.jpg" style="height: 300px" class="card-img-top" alt="Artwork 2">
                <div class="card-body">
                    <h5 class="card-title">Artwork Title 2</h5>
                    <p class="card-text">Price: Rs.850</p>
                    <a href="artworkDetail.jsp?id=2" class="btn btn-outline-primary">View Details</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card">
                <img src="images/artwork3.jpg" style="height: 300px" class="card-img-top" alt="Artwork 3">
                <div class="card-body">
                    <h5 class="card-title">Artwork Title 3</h5>
                    <p class="card-text">Price: Rs.1,500</p>
                    <a href="artworkDetail.jsp?id=3" class="btn btn-outline-primary">View Details</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Footer -->
<footer>
    <p>&copy; 2024 Artzy. All Rights Reserved.</p>
    <p><a href="terms.jsp" class="text-decoration-none">Terms & Conditions</a> | <a href="privacy.jsp" class="text-decoration-none">Privacy Policy</a></p>
</footer>

<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js"></script>
</body>
</html>
