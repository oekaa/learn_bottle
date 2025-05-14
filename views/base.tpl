<!DOCTYPE html>
<html lang="fr" data-theme="light">
<head>
    <meta charset="UTF-8">
    <title>{{title}}</title>
    <link rel="stylesheet" href="/static/css/style.css">
</head>
<body>
    <div class="loader"></div>

    <div class="container hidden">
        <header>
            <h1>{{title}}</h1>
            <nav>
                <a href="/">Accueil</a>
                <a href="/about">À propos</a>
            </nav>
            <button id="modeToggle">🌙 Mode sombre</button>
        </header>

        {{!base}}

    </div>

    <script src="/static/js/script.js"></script>
</body>
</html>
