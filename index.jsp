<!DOCTYPE html>
<html>
<head>
    <title>Cool Clock</title>

    <style>
        body {
            background: url('https://th.bing.com/th/id/R.66d7b796377883a92aad65b283ef1f84?rik=sQ%2fKoYAcr%2bOwsw&riu=http%3a%2f%2fwww.quazero.com%2fuploads%2fallimg%2f140305%2f1-140305131415.jpg&ehk=Hxl%2fQ9pbEiuuybrGWTEPJOhvrFK9C3vyCcWicooXfNE%3d&risl=&pid=ImgRaw&r=0') no-repeat center center fixed;
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
        }

        #clock {
            font-family: 'Orbitron', sans-serif;
            font-size: 80px;
            text-align: center;
            text-shadow: 0 0 10px #fff;
            margin: 150px auto;
            width: 600px;
            color: #333;
        }

    </style>

    <script>

        function updateClock() {
            var currentTime = new Date();

            var hour = currentTime.getHours();
            var minute = currentTime.getMinutes();
            var second = currentTime.getSeconds();

            hour = (hour < 10 ? "0" : "") + hour;
            minute = (minute < 10 ? "0" : "") + minute;
            second = (second < 10 ? "0" : "") + second;

            var clockString = hour + ":" + minute + ":" + second;

            document.getElementById("clock").innerText = clockString;
        }

        setInterval(updateClock, 1000);

    </script>

</head>

<body>

<div id="clock"></div>

</body>
</html>