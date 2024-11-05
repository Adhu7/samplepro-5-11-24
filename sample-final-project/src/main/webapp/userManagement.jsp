<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Management - ArtCart Admin</title>
    <!-- Link Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f4f6f9;
        }
        .sidebar {
            background-color: #0056b3;
            color: white;
            height: 100vh;
            position: fixed;
            top: 0;
            left: 0;
            width: 250px;
        }
        .sidebar a {
            color: white;
            padding: 15px;
            text-decoration: none;
            display: block;
            font-size: 16px;
        }
        .sidebar a:hover {
            background-color: #004085;
        }
        .main-content {
            margin-left: 260px;
            padding: 20px;
        }
        .btn-logout {
            background-color: #0056b3;
            color: white;
        }

        footer {
            background-color: #0056b3;
            color: white;
            padding: 10px;
            text-align: center;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
        footer a {
            color: white;
            text-decoration: none;
        }
    </style>
</head>
<body>

<!-- Sidebar -->
<div class="sidebar">
    <h2 class="text-center py-4">Artzy Admin</h2>
    <a href="#">Dashboard</a>
    <a href="#">User Management</a>
    <a href="#">Artist Management</a>
    <a href="#">Artwork Management</a>
    <a href="#">Order Management</a>
    <a href="#" class="btn btn-logout">Logout</a>
</div>

<!-- Main Content -->
<div class="main-content">
    <!-- Top Navbar -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">Admin Dashboard</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <h5>User Management</h5>
                    </li>
                    <!-- <li class="nav-item">
                        <a class="nav-link" href="admin-login.jsp">Logout</a>
                    </li> -->
                </ul>
            </div>
        </div>
    </nav>

    <!-- User Management Section -->
    <h2>User Management</h2>
    <p>Below is the list of registered users. You can view, edit, or delete user profiles.</p>

    <!-- User Table -->
    <div class="table-responsive mt-4">
        <table class="table table-bordered table-striped">
            <thead>
                <tr>
                    <th>#</th>
                    <th>Username</th>
                    <th>Email</th>
                    <th>Role</th>
                    <th>Status</th>
                    <th>Actions</th>
                </tr>
            </thead>
            <tbody>
                <!-- Sample Data (Replace with dynamic data from the database) -->
                <tr>
                    <td>1</td>
                    <td>john_doe</td>
                    <td>john.doe@example.com</td>
                    <td>User</td>
                    <td>Active</td>
                    <td>
                        <a href="user-details.jsp?id=1" class="btn btn-info btn-sm">View</a>
                        <a href="edit-user.jsp?id=1" class="btn btn-warning btn-sm">Edit</a>
                        <a href="delete-user.jsp?id=1" class="btn btn-danger btn-sm">Delete</a>
                    </td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>jane_smith</td>
                    <td>jane.smith@example.com</td>
                    <td>Artist</td>
                    <td>Inactive</td>
                    <td>
                        <a href="user-details.jsp?id=2" class="btn btn-info btn-sm">View</a>
                        <a href="edit-user.jsp?id=2" class="btn btn-warning btn-sm">Edit</a>
                        <a href="delete-user.jsp?id=2" class="btn btn-danger btn-sm">Delete</a>
                    </td>
                </tr>
                <!-- More rows as needed -->
            </tbody>
        </table>
    </div>

    <!-- Add User Button -->
    <div class="mt-4">
        <a href="add-user.jsp" class="btn btn-primary">Add New User</a>
    </div>

</div>

<!-- Footer -->
<footer>
    <p>&copy; 2024 Artzy. All Rights Reserved.</p>
    <p><a href="terms.jsp">Terms & Conditions</a> | <a href="privacy.jsp">Privacy Policy</a></p>
</footer>

<!-- Include Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
