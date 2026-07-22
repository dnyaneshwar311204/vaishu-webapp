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
    font-family:'Segoe UI',sans-serif;
}

body{
    background:linear-gradient(135deg,#ff6b81,#ff9ff3,#feca57);
    min-height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    overflow:hidden;
}

.card{
    width:90%;
    max-width:800px;
    background:rgba(255,255,255,0.15);
    backdrop-filter:blur(15px);
    border-radius:25px;
    padding:50px;
    text-align:center;
    color:white;
    box-shadow:0 15px 40px rgba(0,0,0,.3);
}

h1{
    font-size:55px;
    margin-bottom:15px;
}

h2{
    font-size:32px;
    margin-bottom:25px;
}

p{
    font-size:20px;
    line-height:1.8;
}

.heart{
    font-size:90px;
    animation:beat 1s infinite;
    margin:20px 0;
}

@keyframes beat{
    0%{transform:scale(1);}
    50%{transform:scale(1.25);}
    100%{transform:scale(1);}
}

button{
    margin-top:35px;
    padding:15px 40px;
    border:none;
    border-radius:40px;
    background:white;
    color:#e91e63;
    font-size:18px;
    font-weight:bold;
    cursor:pointer;
    transition:.3s;
}

button:hover{
    transform:scale(1.08);
    background:#ffe4ec;
}

#message{
    margin-top:30px;
    font-size:24px;
    font-weight:bold;
    color:#fff;
}

/* Floating Hearts */

.hearts span{
    position:absolute;
    bottom:-50px;
    color:white;
    font-size:25px;
    animation:float 10s linear infinite;
}

.hearts span:nth-child(1){left:10%;animation-delay:0s;}
.hearts span:nth-child(2){left:25%;animation-delay:2s;}
.hearts span:nth-child(3){left:45%;animation-delay:4s;}
.hearts span:nth-child(4){left:65%;animation-delay:1s;}
.hearts span:nth-child(5){left:80%;animation-delay:3s;}
.hearts span:nth-child(6){left:92%;animation-delay:5s;}

@keyframes float{
    from{
        transform:translateY(0) scale(1);
        opacity:1;
    }
    to{
        transform:translateY(-110vh) scale(1.8);
        opacity:0;
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
<span>❤️</span>
</div>

<div class="card">

<h1>❤️ Dnyanesh ❤️</h1>

<h2>Forever with Vaishu ❤️</h2>

<div class="heart">💖</div>

<p>
Every love story is beautiful,<br>
but ours is my favorite.<br><br>

No matter where life takes us,<br>
my heart will always choose you.<br><br>

<b>Dnyanesh ❤️ Vaishu</b><br>
Forever • Always • Together
</p>

<button onclick="loveMessage()">
Click Here ❤️
</button>

<div id="message"></div>

</div>

<script>
function loveMessage(){
document.getElementById("message").innerHTML =
"💖 I Love You Vaishu 💖<br><br>Every heartbeat of Dnyanesh belongs to you ❤️";
}
</script>

</body>
</html>
