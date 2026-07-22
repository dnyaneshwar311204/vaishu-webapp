<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Dnyanesh ❤️ Vaishu</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial,Helvetica,sans-serif;
}

html{
    scroll-behavior:smooth;
}

body{
    background:linear-gradient(135deg,#ff758c,#ff7eb3,#ffd6e0);
    color:white;
    overflow-x:hidden;
}

/* Navigation */

nav{
    position:fixed;
    width:100%;
    top:0;
    left:0;
    background:rgba(255,255,255,.15);
    backdrop-filter:blur(10px);
    display:flex;
    justify-content:space-between;
    align-items:center;
    padding:15px 60px;
    z-index:1000;
}

.logo{
    font-size:28px;
    font-weight:bold;
}

nav ul{
    display:flex;
    list-style:none;
}

nav ul li{
    margin-left:25px;
}

nav a{
    color:white;
    text-decoration:none;
    font-weight:bold;
}

nav a:hover{
    color:yellow;
}

/* Hero */

.hero{
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    padding:20px;
}

.card{
    width:700px;
    background:rgba(255,255,255,.15);
    backdrop-filter:blur(15px);
    border-radius:25px;
    padding:50px;
    text-align:center;
    box-shadow:0 10px 30px rgba(0,0,0,.3);
}

.card h1{
    font-size:55px;
}

.card h2{
    margin:20px 0;
}

.card p{
    font-size:18px;
    line-height:1.8;
}

.heart{
    font-size:90px;
    animation:beat 1s infinite;
}

@keyframes beat{
0%{transform:scale(1);}
50%{transform:scale(1.2);}
100%{transform:scale(1);}
}

button{
    margin-top:30px;
    padding:15px 35px;
    border:none;
    border-radius:30px;
    background:white;
    color:#e91e63;
    cursor:pointer;
    font-size:18px;
    font-weight:bold;
    transition:.3s;
}

button:hover{
    transform:scale(1.1);
}

#msg{
    margin-top:25px;
    font-size:22px;
}

/* Sections */

section{
    padding:80px 20px;
}

.title{
    text-align:center;
    font-size:40px;
    margin-bottom:40px;
}

.story{
    max-width:900px;
    margin:auto;
}

.box{
    background:rgba(255,255,255,.15);
    padding:25px;
    border-radius:20px;
    margin:20px 0;
}

.gallery{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(220px,1fr));
    gap:20px;
    max-width:1000px;
    margin:auto;
}

.photo{
    height:220px;
    background:rgba(255,255,255,.18);
    border:2px dashed white;
    border-radius:20px;
    display:flex;
    justify-content:center;
    align-items:center;
    font-size:22px;
}

footer{
    text-align:center;
    padding:30px;
    background:rgba(0,0,0,.2);
}

/* Floating Hearts */

.hearts span{
    position:fixed;
    bottom:-40px;
    font-size:30px;
    animation:float 10s linear infinite;
}

.hearts span:nth-child(1){left:10%;animation-delay:0s;}
.hearts span:nth-child(2){left:30%;animation-delay:2s;}
.hearts span:nth-child(3){left:50%;animation-delay:4s;}
.hearts span:nth-child(4){left:70%;animation-delay:1s;}
.hearts span:nth-child(5){left:90%;animation-delay:3s;}

@keyframes float{

from{
transform:translateY(0);
opacity:1;
}

to{
transform:translateY(-120vh);
opacity:0;
}

}

@media(max-width:768px){

nav{
flex-direction:column;
padding:15px;
}

nav ul{
margin-top:10px;
}

.card h1{
font-size:38px;
}

.card{
padding:30px;
}

}
</style>
</head>

<body>

<div class="hearts">
<span>❤️</span>
<span>💕</span>
<span>💖</span>
<span>💗</span>
<span>💘</span>
</div>

<nav>
<div class="logo">❤️ Dnyanesh ❤️ Vaishu</div>

<ul>
<li><a href="#">Home</a></li>
<li><a href="#story">Story</a></li>
<li><a href="#gallery">Gallery</a></li>
</ul>
</nav>

<section class="hero">

<div class="card">

<div class="heart">❤️</div>

<h1>Dnyanesh ❤️ Vaishu</h1>

<h2>Forever Together</h2>

<p>
Every love story is beautiful,<br>
but ours is my favorite.<br><br>

Every smile becomes special because of you.
</p>

<button onclick="love()">Click Here ❤️</button>

<div id="msg"></div>

</div>

</section>

<section id="story">

<h2 class="title">💖 Our Journey</h2>

<div class="story">

<div class="box">
<h3>🌸 First Meeting</h3>
<p>Our beautiful story started with one simple hello.</p>
</div>

<div class="box">
<h3>💕 Best Memories</h3>
<p>Every laugh and every moment together became unforgettable.</p>
</div>

<div class="box">
<h3>💍 Forever</h3>
<p>A lifetime filled with love, trust, happiness and dreams.</p>
</div>

</div>

</section>

<section id="gallery">

<h2 class="title">📸 Our Memories</h2>

<div class="gallery">

<div class="photo">Photo 1</div>

<div class="photo">Photo 2</div>

<div class="photo">Photo 3</div>

</div>

</section>

<footer>

<h2>❤️ Dnyanesh ❤️ Vaishu ❤️</h2>

<p>Made with ❤️ Forever Together</p>

</footer>

<script>

function love(){

document.getElementById("msg").innerHTML=
"💖 I Love You Vaishu 💖<br><br>Forever Yours,<br><b>Dnyanesh ❤️</b>";

}

</script>

</body>
</html>
