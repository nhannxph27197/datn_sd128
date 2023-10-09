<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-md-2 sidebar">
            <!-- Sidebar content goes here -->


        </div>
        <div class="col-md-10">
            <h5 class="mt-5 text-center">HOA DON</h5>
            <form>
                <div class="row">
                    <div class="col-md-4 mt-3">
                        <div class="mt-3">
                            <label class="mb-2">code</label>
                            <input name="code" type="text" class="form-control"/>
                        </div>
                    </div>
                    <div class="col-md-4 mt-3">
                        <div class="mt-3">
                            <label class="mb-2">create date</label>
                            <input name="fullName" type="date" class="form-control"/>
                        </div>
                    </div>
                    <div class="col-md-4 mt-3">
                        <div class="mt-3">
                            <label class="mb-2">date of payment</label>
                            <input name="fullName" type="date" class="form-control"/>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-4 mt-3">
                        <div class="mt-3">
                            <label class="mb-2">ship date</label>
                            <input name="code" type="date" class="form-control"/>
                        </div>
                    </div>
                    <div class="col-md-4 mt-3">
                        <div class="mt-3">
                            <label class="mb-2">receive date</label>
                            <input name="fullName" type="date" class="form-control"/>
                        </div>
                    </div>

                    <div class="col-md-4 mt-3">
                        <div class="mt-3">
                            <label class="mb-2">tax</label>
                            <input name="fullName" type="text" class="form-control"/>
                        </div>
                    </div>

                </div>

                <div class="row">
                    <div class="col-md-4 mt-3">
                        <div class="mt-3">
                            <label class="mb-2">customer code</label>
                            <select class="form-select" aria-label="Default select example" name="trangThai">
                                <option selected>Open this select menu</option>
                                <option value="1" >hoat dong</option>
                                <option value="0" >Khong hoat dong</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-4 mt-3">
                        <div class="mt-3">
                            <label class="mb-2">employess code</label>
                            <select class="form-select" aria-label="Default select example" name="trangThai">
                                <option selected>Open this select menu</option>
                                <option value="1" >hoat dong</option>
                                <option value="0" >Khong hoat dong</option>
                            </select>
                        </div>
                    </div>

                    <div class="col-md-4 mt-3">
                        <div class="mt-3">
                            <label class="mb-2">type</label>
                            <select class="form-select" aria-label="Default select example" name="trangThai">
                                <option selected>Open this select menu</option>
                                <option value="1" >hoat dong</option>
                                <option value="0" >Khong hoat dong</option>
                            </select>
                        </div>
                    </div>

                </div>
                <button type="submit" class="btn btn-success mt-5">Add</button>
            </form>
        </div>
    </div>
</div>


</body>
</html>