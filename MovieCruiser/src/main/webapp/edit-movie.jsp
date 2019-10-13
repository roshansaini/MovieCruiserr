<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <link rel="stylesheet" href="style.css">
    <title>Movie-List-Admin</title>
</head>

<body>

    <div class="container-fluid">
        <nav class="navbar navbar-expand-lg" style="background-color: SteelBlue;color: white;">
            <a class="navbar-brand" href="#" style="color: white;">
                Movie Cruiser&nbsp;
                <img src="logo.png" width="30" height="30" class="d-inline-block align-top" alt="">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02"
                aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse justify-content-end" id="navbarTogglerDemo02">
                <ul class="navbar-nav mt-2 mt-lg-0" style="margin-right:20px;">
                    <li class="nav-item active">
                        <a class="nav-link" href="movie-list-admin.html" style="color: white;text-decoration: underline;">Movies</a>
                    </li>
                </ul>
                <form class="form-inline my-2 my-lg-0">
                    <input class="form-control mr-sm-2" type="hidden" name="logout">
                    <button class="btn my-2 my-sm-0" type="submit"
                        style="border:1px solid brown;background-color:brown;color: yellow;">Logout</button>
                </form>
            </div>
        </nav>

        <section style="padding-top: 20px;padding-bottom: 20px;">            
            <form action="#" method="POST" class="col-md-10 offset-md-1" style="margin: 30px auto;color: gray;">
                <div class="form-group">
                    <label class="heading">Edit Movie</label>
                </div>
                <div class="form-group " style="margin-bottom: 20px;">
                    <label for="movie-title">Title</label><br>
                    <input type="text" name="movie-title" id="movie-title" maxlength="100" minlength="2"
                        pattern="[A-za-z0-9" required class="form-control">
                </div>
                <div class="form-row align-items-center">
                    <div class="col-auto my-1 mr-4">
                        <div class="form-group " style="margin-bottom: 20px;">
                            <label for="movie-gross">Gross ($)</label>
                            <input type="number" name="movie-gross" pattern="[0-9]" id="movie-gross" required
                                class="form-control">
                        </div>
                    </div>
                    <div class="col-auto my-1  mr-4">
                        <div class="form-group " style="margin-bottom: 20px;">
                            <label for="movie-active">Active</label><br>
                            <input type="radio" name="movie-active" value="yes" id="movie-active">&nbsp;Yes
                            <input type="radio" name="movie-active" value="No" id="movie-active">&nbsp;No
                        </div>
                    </div>
                    <div class="col-auto my-1  mr-4">
                        <div class="form-group " style="margin-bottom: 20px;">
                            <label for="movie-dateOfLaunch">Date of Launch</label>
                            <input type="date" name="movie-dateOfLaunch" id="movie-dateOfLaunch" required
                                class="form-control">
                        </div>
                    </div>
                    <div class="col-auto my-1  mr-4">
                        <div class="form-group " style="margin-bottom: 20px;">
                            <label for="movie-genre">Genre</label>
                            <select name="movie-genre" id="movie-genre" class="form-control">
                                <option value="Superhero">Superhero</option>
                                <option value="Science Fiction">Science Fiction</option>
                                <option value="Romance">Romance</option>
                                <option value="Comedy">Comedy</option>
                                <option value="Thriller">Thriller</option>
                                <option value="Adventure">Adventure</option>
                            </select>
                        </div>
                    </div>

                    <div class="col-auto my-1  mr-4">
                        <div class="form-group " style="margin-bottom: 20px;">
                            <label for="movie-teaser" style="visibility: hidden;">H</label><br>
                            <input type="checkbox" name="movie-teaser" id="movie-teaser" value="Yes">
                            <label for="movie-teaser">Has Teaser</label>
                        </div>
                    </div>

                </div>
                <input type="submit" value="Save" class=" btn " style="width: 150px;background-color: steelblue;color: white;">
            </form>
        </section>

        <footer class="footer mt-auto py-3" style="background-color: rgb(240, 240, 240);">
            <div class="container">
                <span style="color: black;">Copyright &copy; 2019</span>
            </div>
        </footer>

    </div>



    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
</body>

</html>