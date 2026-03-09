<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>RAMYA New Clothing brand - Sew & Sale</title>
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
            background-color: #f9f9f9;
            color: #333;
        }

        header {
            background-color: #222;
            color: white;
            padding: 20px;
            text-align: center;
        }

        nav {
            background-color: #444;
            padding: 10px;
            text-align: center;
        }

        nav a {
            color: white;
            margin: 0 15px;
            text-decoration: none;
            font-weight: bold;
        }

        .section {
            padding: 40px;
            max-width: 1000px;
            margin: auto;
        }

        h2 {
            color: #222;
            margin-bottom: 20px;
        }

        .categories {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
        }

        .category {
            flex: 1 1 250px;
            background-color: white;
            border: 1px solid #ddd;
            border-radius: 8px;
            overflow: hidden;
            box-shadow: 0 2px 5px rgba(0,0,0,0.05);
        }

        .category img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }

        .category h3 {
            margin: 15px;
        }

        .category p {
            margin: 0 15px 15px;
            font-size: 14px;
            color: #666;
        }

        footer {
            background-color: #222;
            color: white;
            text-align: center;
            padding: 20px;
            margin-top: 40px;
        }
    </style>
</head>
<body>

    <header>
        <h1>Your Clothing Brand</h1>
        <p>We Sew & Sell Stylish Clothes for Everyone</p>
    </header>

    <nav>
        <a href="#men">Men</a>
        <a href="#women">Women</a>
        <a href="#kids">Kids</a>
        <a href="#custom">Custom Sewing</a>
    </nav>

    <div class="section" id="men">
        <h2>Men's Collection</h2>
        <div class="categories">
            <div class="category">
                <img src="https://via.placeholder.com/300x200?text=Men+Shirts" alt="Men Shirts">
                <h3>Shirts</h3>
                <p>Formal and casual shirts in all sizes and colors.</p>
            </div>
            <div class="category">
                <img src="https://via.placeholder.com/300x200?text=Men+Trousers" alt="Men Trousers">
                <h3>Trousers</h3>
                <p>High-quality tailored pants for office and casual wear.</p>
            </div>
        </div>
    </div>

    <div class="section" id="women">
        <h2>Women's Collection</h2>
        <div class="categories">
            <div class="category">
                <img src="https://via.placeholder.com/300x200?text=Women+Dresses" alt="Women Dresses">
                <h3>Dresses</h3>
                <p>Trendy and traditional dresses for all occasions.</p>
            </div>
            <div class="category">
                <img src="https://via.placeholder.com/300x200?text=Women+Tops" alt="Women Tops">
                <h3>Tops</h3>
                <p>Casual and party tops in all styles and sizes.</p>
            </div>
        </div>
    </div>

    <div class="section" id="kids">
        <h2>Kids' Wear</h2>
        <div class="categories">
            <div class="category">
                <img src="https://via.placeholder.com/300x200?text=Kids+Outfits" alt="Kids Outfits">
                <h3>Outfits</h3>
                <p>Colorful and comfortable clothes for boys and girls.</p>
            </div>
            <div class="category">
                <img src="https://via.placeholder.com/300x200?text=School+Uniforms" alt="School Uniforms">
                <h3>School Uniforms</h3>
                <p>Tailored school uniforms for all sizes and designs.</p>
            </div>
        </div>
    </div>

    <div class="section" id="custom">
        <h2>Custom Sewing Services</h2>
        <p>We offer professional tailoring and custom clothing services. Bring your fabric or choose from our stock. Stitching available for:</p>
        <ul>
            <li>Traditional & ethnic wear</li>
            <li>Bridal & party dresses</li>
            <li>Corporate uniforms</li>
            <li>Bulk orders for events</li>
        </ul>
        <p><strong>Contact us today to get a quote!</strong></p>
    </div>

    <footer>
        &copy; 2025 Your Clothing Brand | All Rights Reserved
    </footer>

</body>
</html>

