<html>
<head>
    <style>
        .container {
            display: flex;
            justify-content: space-between;
        }
        .content {
            flex: 1;
        }
        .table-container {
            flex: 1;
            display: flex;
            justify-content: flex-end;
        }
        table {
            border-collapse: collapse;
            width: 50%;
        }
        table, th, td {
            border: 1px solid black;
        }
        th, td {
            padding: 8px;
            text-align: left;
        }
        @keyframes fadeIn {
            from { opacity: 0; }
            to { opacity: 1; }
        }
        .animated-text {
            animation: fadeIn 2s ease-in-out;
        }
        .stylish-text {
            font-family: 'Arial', sans-serif;
            color: #4CAF50;
            text-shadow: 2px 2px 4px #000000;
        }
    </style>
    <script>
        function getRandomColor() {
            const letters = '0123456789ABCDEF';
            let color = '#';
            for (let i = 0; i < 6; i++) {
                color += letters[Math.floor(Math.random() * 16)];
            }
            return color;
        }

        function applyRandomColors() {
            const cells = document.querySelectorAll('table td');
            cells.forEach(cell => {
                cell.style.backgroundColor = getRandomColor();
            });
        }

        window.onload = applyRandomColors;
    </script>
</head>
<body bgcolor="orange">
    <div class="container">
        <div class="content">
            <h1 class="animated-text stylish-text">MAHESH</h1>
            <h1 class="animated-text stylish-text">MOUNIKA</h1>
            <h1 class="animated-text stylish-text">KETHAN</h1>
            <h1 class="animated-text stylish-text">MANJITH</h1>
            <h1 class="animated-text stylish-text">hello</h1>
            <h1 class="animated-text stylish-text">hello all</h1>
            <h2 class="animated-text stylish-text">happy birthday</h2>
            <h3 class="animated-text stylish-text">HAPPY birthday kethan and manjith</h3>
            <h3 class="animated-text stylish-text">how are you all</h3>
            <h4 class="animated-text stylish-text">we are fine</h4>
            <h1 class="animated-text stylish-text">kethan manjith</h1>
            <h1 class="animated-text stylish-text">MAHESH MOUNIKA</h1>
        </div>
        <div class="table-container">
            <table>
                <tr>
                    <th>Name</th>
                    <th>Age</th>
                </tr>
                <tr>
                    <td class="stylish-text">Mahesh</td>
                    <td>38</td> <!-- Updated age -->
                </tr>
                <tr>
                    <td class="stylish-text">Mounika</td>
                    <td>35</td> <!-- Updated age -->
                </tr>
                <tr>
                    <td class="stylish-text">Kethan</td>
                    <td>8</td> <!-- Updated age -->
                </tr>
                <tr>
                    <td class="stylish-text">Manjith</td>
                    <td>4</td> <!-- Updated age -->
                </tr>
            </table>
        </div>
    </div>
</body>
</html>

