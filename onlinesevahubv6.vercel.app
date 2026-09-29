<!DOCTYPE html>
<html lang="hi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Online Seva Hub - Apna Document. Apne Style Mein.</title>
    
    <meta name="google-site-verification" content="LtzM_HMjNx3jng70jVdt_u3mNP5ipVQxdNI2OMvI2gc" />
    
    <!-- सुंदर डिज़ाइन और फॉन्ट के लिए स्टाइलिंग -->
    <link href="https://googleapis.com" rel="stylesheet">
    <style>
        :root {
            --primary-color: #2563eb;
            --text-color: #1e293b;
            --bg-color: #f8fafc;
        }
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
        }
        body {
            background-color: var(--bg-color);
            color: var(--text-color);
            line-height: 1.6;
        }
        header {
            background: white;
            padding: 20px;
            text-align: center;
            box-shadow: 0 4px 6px -1px rgba(0,0,0,0.1);
        }
        .logo {
            font-size: 24px;
            font-weight: 700;
            color: var(--primary-color);
        }
        .hero {
            max-width: 800px;
            margin: 60px auto;
            text-align: center;
            padding: 20px;
        }
        .hero h1 {
            font-size: 42px;
            margin-bottom: 20px;
            color: #0f172a;
        }
        .hero p {
            font-size: 18px;
            color: #64748b;
            margin-bottom: 30px;
        }
        .btn-container {
            display: flex;
            gap: 15px;
            justify-content: center;
            flex-wrap: wrap;
        }
        .btn {
            padding: 12px 30px;
            border-radius: 8px;
            text-decoration: none;
            font-weight: 600;
            transition: all 0.3s ease;
        }
        .btn-primary {
            background: var(--primary-color);
            color: white;
        }
        .btn-primary:hover {
            background: #1d4ed8;
            transform: translateY(-2px);
        }
        .btn-secondary {
            background: #e2e8f0;
            color: var(--text-color);
        }
        .btn-secondary:hover {
            background: #cbd5e1;
        }
        .grid-container {
            max-width: 1000px;
            margin: 40px auto;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 20px;
            padding: 20px;
        }
        .card {
            background: white;
            padding: 25px;
            border-radius: 12px;
            box-shadow: 0 4px 6px rgba(0,0,0,0.05);
            text-align: center;
            transition: transform 0.3s;
        }
        .card:hover {
            transform: translateY(-5px);
        }
        .card h3 {
            margin-bottom: 10px;
            color: #0f172a;
        }
        footer {
            text-align: center;
            padding: 40px 20px;
            background: #0f172a;
            color: white;
            margin-top: 80px;
        }
    </style>
</head>
<body>

    <header>
        <div class="logo">ONLINE SEVA HUB V6</div>
    </header>

    <section class="hero">
        <h1>Apna Document. Apne Style Mein.</h1>
        <p>CV, Biodata, Letters, Applications, QR Codes and useful everyday documents — made simply from your phone.</p>
        <div class="btn-container">
            <a href="#" class="btn btn-primary">Create Now</a>
            <a href="#" class="btn btn-secondary">My Projects</a>
        </div>
    </section>

    <div class="grid-container">
        <div class="card">
            <h3>📄 CV / Resume</h3>
            <p>Professional resumes and CV templates for your next big job opportunity.</p>
        </div>
        <div class="card">
            <h3>💍 Biodata</h3>
            <p>Beautifully designed marriage biodata templates in just a few clicks.</p>
        </div>
        <div class="card">
            <h3>✉️ Letters & Applications</h3>
            <p>Ready-to-use formal letters and official application formats.</p>
        </div>
        <div class="card">
            <h3>📱 QR Code Tools</h3>
            <p>Generate secure and customized QR codes instantly for any link or text.</p>
        </div>
    </div>

    <footer>
        <p>&copy; 2026 Online Seva Hub. All Rights Reserved.</p>
    </footer>

</body>
</html>
