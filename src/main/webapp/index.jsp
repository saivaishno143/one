<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Modern UI Template</title>
    <style>
        /* --- CSS Reset & Base Styles --- */
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f7f9; /* Light background */
            color: #333;
            line-height: 1.6;
        }

        /* --- Layout Containers --- */
        .container {
            width: 90%;
            max-width: 1200px; /* Max width for desktop readability */
            margin: 0 auto;
            padding: 20px 0;
        }

        /* --- Header & Navigation --- */
        header {
            background-color: #ffffff;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            padding: 15px 0;
        }

        nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo {
            font-size: 1.5em;
            font-weight: bold;
            color: #007bff; /* Primary color */
        }

        .nav-links a {
            text-decoration: none;
            color: #555;
            margin-left: 25px;
            font-weight: 500;
            transition: color 0.3s ease;
        }

        .nav-links a:hover {
            color: #007bff;
        }

        /* --- Main Content Area --- */
        main {
            padding-top: 40px;
        }

        .hero-section {
            background-color: #ffffff;
            padding: 60px;
            border-radius: 8px;
            text-align: center;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.05);
            margin-bottom: 40px;
        }

        .hero-section h1 {
            color: #1a1a1a;
            margin-bottom: 15px;
        }

        .btn {
            display: inline-block;
            background-color: #007bff;
            color: white;
            padding: 12px 25px;
            text-decoration: none;
            border-radius: 5px;
            margin-top: 20px;
            font-weight: bold;
            transition: background-color 0.3s ease;
        }

        .btn:hover {
            background-color: #0056b3;
        }

        /* --- Content Cards (Responsive Grid) --- */
        .card-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 25px;
        }

        .card {
            background-color: #ffffff;
            padding: 25px;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.08);
            border-top: 4px solid #28a745; /* Success color accent */
        }

        .card h3 {
            color: #28a745;
            margin-top: 0;
        }

        /* --- Footer --- */
        footer {
            text-align: center;
            padding: 20px 0;
            margin-top: 40px;
            border-top: 1px solid #eee;
            color: #777;
        }

        /* --- Basic Responsiveness (Mobile First consideration) --- */
        @media (max-width: 768px) {
            .nav-links {
                display: none; /* Simple mobile navigation handling */
            }
            .hero-section {
                padding: 40px 20px;
            }
        }
    </style>
</head>
<body>

    <header>
        <div class="container">
            <nav>
                <div class="logo">
                    UI\+
                </div>
                <div class="nav-links">
                    <a href="#">Home</a>
                    <a href="#">Features</a>
                    <a href="#">Pricing</a>
                    <a href="#">Contact</a>
                </div>
            </nav>
        </div>
    </header>

    <main class="container">

        <section class="hero-section">
            <h1>Build Beautiful Interfaces, Effortlessly</h1>
            <p>Leverage modern HTML5 and clean CSS to create responsive, fast-loading, and user-friendly web experiences.</p>
            <a href="#" class="btn">Get Started Now</a>
        </section>

        <section>
            <h2>Key Features</h2>
            <div class="card-grid">
                <div class="card">
                    <h3>Responsive Design</h3>
                    <p>Adapts perfectly to desktops, tablets, and mobile phones using modern CSS techniques.</p>
                </div>
                <div class="card">
                    <h3>Clean Code</h3>
                    <p>Well-structured HTML5 and optimized CSS for easy maintenance and quick loading times.</p>
                </div>
                <div class="card">
                    <h3>Modern Aesthetics</h3>
                    <p>Uses subtle shadows, good color contrast, and clear typography for a professional look.</p>
                </div>
            </div>
        </section>

    </main>

    <footer>
        <p>&copy; 2024 Modern UI Template. All rights reserved.</p>
    </footer>

</body>
</html>
