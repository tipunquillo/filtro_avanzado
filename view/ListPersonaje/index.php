<!DOCTYPE html>
<html lang="es">

<!--
<head>
    <meta content="text/html; charset=utf-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-slider@10.6.2/dist/css/bootstrap-slider.min.css">
    <link rel="stylesheet" href="../../assets/style.css">
    <title>AnderCode</title>
</head>
-->

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <!--<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-slider/9.8.0/css/bootstrap-slider.min.css" integrity="sha512-1fggiEDYQvTU9AGUD4e5s1DOFnGCXGJ8X1rKXO1KjsVAmHIWNte2YYno2b7AMvlEVVzeZD2BCb7rwYhXVSX5xQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-slider@10.6.2/dist/css/bootstrap-slider.min.css">
    <link rel="stylesheet" href="../../assets/style.css">
    <title>mvc2</title>
</head>

<body>
    <div class="container">
        <h1>Lista de Personajes</h1>
        <div class="row">
            <div class="col-md-3">
                <div class="list-group">
                    <h4>Nombre</h4>
                    <div class="list-group-item">
                        <input id="txtnombre"/ class="form-control">
                    </div>
                </div>
                <br>
                <div class="list-group">
                    <h4>Roster</h4>
                    <div id="listtipo">
                    </div>
                </div>
                <br>
                <div class="list-group">
                    <h4>Ataque</h4>
                    <div class="list-group-item">
                    <input id="txtataque" type="text" data-slider-min="0" data-slider-max="155" data-slider-step="1" data-slider-value="155" value="155"/>
                        <div id="sliderValue"></div>
                    </div>
                </div>
                <div class="list-group">
                    <h4>Defensa</h4>
                    <div class="list-group-item">
                    <input id="txtdefensa" type="text" data-slider-min="0" data-slider-max="180" data-slider-step="1" data-slider-value="180" value="180"/>
                        <div id="sliderValue2"></div>
                    </div>
                </div>
            </div>
            <div class="col-md-9">
                <div class="row" id="listpersonaje">
                </div>
            </div>
        </div>
    </div>

</body>
<script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
<!--<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-slider/9.8.0/bootstrap-slider.min.js" integrity="sha512-WaIQ0PjJUNM30ncJEJyd1qpAXy7hI6ljBT36N9NHt0Yv+xw4LB4z/MMIbeaiVFhWtKTzRMhkXYdI9T5gd+CBEg==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap-slider@10.6.2/dist/bootstrap-slider.min.js"></script><script src="listpersonaje.js"></script>
<!--
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.6.3.min.js" integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap-slider@10.6.2/dist/bootstrap-slider.min.js"></script>
-->


</html>