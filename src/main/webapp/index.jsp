<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Notewise: index</title>
    <%@ include file="all_component/all_css.jsp" %>
    <style type="text/css">
        .back-img {
            height: 50vh;
            width: 100%;
            background: #EEF2E6;
        }

        .card-body {
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
            border: none;
        }

        .img-thumbnail {
            width: 200px;
            height: 200px;
        }

        .card {
            border: none; /* Add this line to remove the border */
            transition: background-color 0.3s; /* Smooth transition for background color change */
        }

        .card:hover {
            background-color: #D5EEBB; /* Different shade when hovered */
        }
    </style>
</head>
<body style="background-color: #D5EEBB">
    <%@ include file="all_component/navbar.jsp" %>

    <!-- Recent Notes -->
    <div class="container">
        <h3 class="text-center">Recent Notes</h3>
        <div class="row">
            <div class="col-md-3">
                <div class="card">
                    <div class="card-body">
                        <img alt="" src="book/writing.png" class="img-thumbnail">
                        <p>Java Programming</p>
                        <p>Balaguruswamy</p>
                        <p>Categories: New</p>
                        <div class="row">
                            <a href="#" class="btn btn-danger btn-sm ml-2">Add Cart</a>
                            <a href="#" class="btn btn-success btn-sm ml-1">View Details</a>
                            <a href="#" class="btn btn-danger btn-sm ml-1">299</a>
                        </div>
                    </div>
                </div>
            </div>
			<div class="col-md-3">
                <div class="card">
                    <div class="card-body">
                        <img alt="" src="book/writing.png" class="img-thumbnail">
                        <p>Java Programming</p>
                        <p>Balaguruswamy</p>
                        <p>Categories: New</p>
                        <div class="row">
                            <a href="#" class="btn btn-danger btn-sm ml-2">Add Cart</a>
                            <a href="#" class="btn btn-success btn-sm ml-1">View Details</a>
                            <a href="#" class="btn btn-danger btn-sm ml-1">299</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card">
                    <div class="card-body">
                        <img alt="" src="book/writing.png" class="img-thumbnail">
                        <p>Java Programming</p>
                        <p>Balaguruswamy</p>
                        <p>Categories: New</p>
                        <div class="row">
                            <a href="#" class="btn btn-danger btn-sm ml-2">Add Cart</a>
                            <a href="#" class="btn btn-success btn-sm ml-1">View Details</a>
                            <a href="#" class="btn btn-danger btn-sm ml-1">299</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card">
                    <div class="card-body">
                        <img alt="" src="book/writing.png" class="img-thumbnail">
                        <p>Java Programming</p>
                        <p>Balaguruswamy</p>
                        <p>Categories: New</p>
                        <div class="row">
                            <a href="#" class="btn btn-danger btn-sm ml-2">Add Cart</a>
                            <a href="#" class="btn btn-success btn-sm ml-1">View Details</a>
                            <a href="#" class="btn btn-danger btn-sm ml-1">299</a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Repeat the above code block for each recent note -->

        </div>
        <div class="text-center mt-1">
            <a href="#" class="btn btn-danger btn-sm text-white">View All</a>
        </div>
    </div>
    <!-- End Recent Notes -->

    <hr>

    <!-- Old Notes -->
    <div class="container">
        <h3 class="text-center">Old Notes</h3>
        <div class="row">
            <div class="col-md-3">
                <div class="card">
                    <div class="card-body">
                        <img alt="" src="book/writing.png" class="img-thumbnail">
                        <p>Java Programming</p>
                        <p>Balaguruswamy</p>
                        <p>Categories: New</p>
                        <div class="row">
                            <a href="#" class="btn btn-danger btn-sm ml-2">Add Cart</a>
                            <a href="#" class="btn btn-success btn-sm ml-1">View Details</a>
                            <a href="#" class="btn btn-danger btn-sm ml-1">299</a>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="col-md-3">
                <div class="card">
                    <div class="card-body">
                        <img alt="" src="book/writing.png" class="img-thumbnail">
                        <p>Java Programming</p>
                        <p>Balaguruswamy</p>
                        <p>Categories: New</p>
                        <div class="row">
                            <a href="#" class="btn btn-danger btn-sm ml-2">Add Cart</a>
                            <a href="#" class="btn btn-success btn-sm ml-1">View Details</a>
                            <a href="#" class="btn btn-danger btn-sm ml-1">299</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card">
                    <div class="card-body">
                        <img alt="" src="book/writing.png" class="img-thumbnail">
                        <p>Java Programming</p>
                        <p>Balaguruswamy</p>
                        <p>Categories: New</p>
                        <div class="row">
                            <a href="#" class="btn btn-danger btn-sm ml-2">Add Cart</a>
                            <a href="#" class="btn btn-success btn-sm ml-1">View Details</a>
                            <a href="#" class="btn btn-danger btn-sm ml-1">299</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card">
                    <div class="card-body">
                        <img alt="" src="book/writing.png" class="img-thumbnail">
                        <p>Java Programming</p>
                        <p>Balaguruswamy</p>
                        <p>Categories: New</p>
                        <div class="row">
                            <a href="#" class="btn btn-danger btn-sm ml-2">Add Cart</a>
                            <a href="#" class="btn btn-success btn-sm ml-1">View Details</a>
                            <a href="#" class="btn btn-danger btn-sm ml-1">299</a>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Repeat the above code block for each old note -->

        </div>
        <div class="text-center mt-1">
            <a href="#" class="btn btn-danger btn-sm text-white">View All</a>
        </div>
    </div>
    <!-- End Old Notes -->

    <hr>

    <!-- All Notes -->
    <div class="container">
        <h3 class="text-center">All Notes</h3>
        <div class="row">
            <div class="col-md-3">
                <div class="card">
                    <div class="card-body">
                        <img alt="" src="book/writing.png" class="img-thumbnail">
                        <p>Java Programming</p>
                        <p>Balaguruswamy</p>
                        <p>Categories: New</p>
                        <div class="row">
                            <a href="#" class="btn btn-danger btn-sm ml-2">Add Cart</a>
                            <a href="#" class="btn btn-success btn-sm ml-1">View Details</a>
                            <a href="#" class="btn btn-danger btn-sm ml-1">299</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card">
                    <div class="card-body">
                        <img alt="" src="book/writing.png" class="img-thumbnail">
                        <p>Java Programming</p>
                        <p>Balaguruswamy</p>
                        <p>Categories: New</p>
                        <div class="row">
                            <a href="#" class="btn btn-danger btn-sm ml-2">Add Cart</a>
                            <a href="#" class="btn btn-success btn-sm ml-1">View Details</a>
                            <a href="#" class="btn btn-danger btn-sm ml-1">299</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card">
                    <div class="card-body">
                        <img alt="" src="book/writing.png" class="img-thumbnail">
                        <p>Java Programming</p>
                        <p>Balaguruswamy</p>
                        <p>Categories: New</p>
                        <div class="row">
                            <a href="#" class="btn btn-danger btn-sm ml-2">Add Cart</a>
                            <a href="#" class="btn btn-success btn-sm ml-1">View Details</a>
                            <a href="#" class="btn btn-danger btn-sm ml-1">299</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card">
                    <div class="card-body">
                        <img alt="" src="book/writing.png" class="img-thumbnail">
                        <p>Java Programming</p>
                        <p>Balaguruswamy</p>
                        <p>Categories: New</p>
                        <div class="row">
                            <a href="#" class="btn btn-danger btn-sm ml-2">Add Cart</a>
                            <a href="#" class="btn btn-success btn-sm ml-1">View Details</a>
                            <a href="#" class="btn btn-danger btn-sm ml-1">299</a>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Repeat the above code block for each all note -->

        </div>
        <div class="text-center mt-1">
            <a href="#" class="btn btn-danger btn-sm text-white">View All</a>
        </div>
    </div>
    <!-- End All Notes -->

    <hr>

    <%@include file="all_component/footer.jsp" %>
</body>
</html>
