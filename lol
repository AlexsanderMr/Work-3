<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="index2.css">
</head>

<body>
    <div class="main container">

        <div class="block"></div>
        <div class="block"></div>
        <div class="block"></div>
        <div class="block"></div>
        <div class="block"></div>
        <div class="block"></div>
        <div class="block"></div>
        <div class="block"></div>
    </div>

</body>

</html>.block {
    width: 50px;
    height: 50px;
    padding: 20px 30px;
    justify-content: center;
    border-radius: 50%;
    border: 1px solid;
}

.main {
    display: flex;
    align-items: center;
    height: 100px;
    flex-flow: row nowrap;
}

body {
    margin: 0;
    font-family: Arial, Helvetica, sans-serif;
    height: 100vh;
    width: 100vw;
}

.container {
    margin: 0 auto;
    max-width: 1200px;
    padding: 0 15px;
    width: 100%;
}

.block:nth-child(1) {
    background-color: blue;
}

.block:nth-child(2) {
    background-color: red;
}

.block:nth-child(7) {
    background-color: red;
}

.block:nth-child(5) {
    background-color: blue;
}

.block:nth-child(4) {
    background-color: rgb(238, 255, 0);
}

.block:nth-child(8) {
    background-color: rgb(238, 255, 0);
}

.block:nth-child(3) {
    background-color: green;
    align-self: flex-end;
}

.block:nth-child(6) {
    background-color: green;
    align-self: flex-end;
}
