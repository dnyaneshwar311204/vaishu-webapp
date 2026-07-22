<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vaishu ❤️ Dnyanesh</title>

    <style>
        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
            font-family:Arial, sans-serif;
        }

        body{
            background:linear-gradient(135deg,#ff9a9e,#fad0c4);
            display:flex;
            justify-content:center;
            align-items:center;
            height:100vh;
        }

        .card{
            width:450px;
            background:#fff;
            padding:30px;
            border-radius:15px;
            text-align:center;
            box-shadow:0 10px 25px rgba(0,0,0,0.3);
        }

        h1{
            color:#e91e63;
            margin-bottom:15px;
        }

        h2{
            color:#444;
            margin-bottom:20px;
        }

        p{
            color:#666;
            font-size:18px;
            line-height:1.6;
        }

        .heart{
            font-size:80px;
            color:red;
            animation:beat 1s infinite;
            margin:20px 0;
        }

        @keyframes beat{
            0%{transform:scale(1);}
            50%{transform:scale(1.2);}
            100%{transform:scale(1);}
        }

        .footer{
            margin-top:20px;
            color:#888;
            font-size:14px;
        }

        button{
            margin-top:20px;
            padding:10px 20px;
            border:none;
            border-radius:25px;
            background:#e91e63;
            color:white;
            cursor:pointer;
            font-size:16px;
        }

        button:hover{
            background:#c2185b;
        }
    </style>
</head>
<body>

<div class="card">
    <h1>❤️ Vaishu & Dnyanesh ❤️</h1>

    <div class="heart">❤</div>

    <h2>Forever Together</h2>

    <p>
        Every love story is beautiful,
        but ours is my favorite.
        <br><br>
        Wishing a lifetime filled with
        happiness, trust, laughter,
        and endless love.
    </p>

    <button onclick="showMessage()">
        Click Me ❤️
    </button>

    <div class="footer">
        Made with ❤️ for Vaishu & Dnyanesh
    </div>
</div>

<script>
function showMessage(){
    alert("❤️ Vaishu & Dnyanesh ❤️\n\nTogether Forever! 💖");
}
</script>

</body>
</html>
