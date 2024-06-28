<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sublime Scents</title>
    <meta name="description" content="Este é um exemplo básico de um documento HTML com todas as headers e estrutura essencial.">
    <!-- Importação da fonte do Google Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;700&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
    <link rel="stylesheet" href="/style.css">
</head>
<body class="bg-gray-100">

<header class="bg-black shadow">
    <div class="container mx-auto px-6 py-3 flex justify-between items-center">
        <div class="flex items-center space-x-4">
            <a href="#">
                <img id="logo" src="/assets/logo.png" alt="Título" class="h-10">
            </a>
            <span id="titulo" class="text-white font-serif italic">Sublime Scents</span>
        </div>
        <div class="hidden md:flex items-center space-x-4">
            <a href="/">
                <button class="bn30">Home</button>
            </a>
            <a href="/">
                <button class="bn30">Cadastro</button>
            </a>
            <div class="relative dropdown">
                <button class="bn30">Estoque</button>
                <div class="absolute hidden bg-white shadow-md rounded-md mt-2 dropdown-menu">
                    <a href="/" class="block px-4 py-2 text-gray-800 hover:bg-gray-100">Serviço 1</a>
                    <a href="/" class="block px-4 py-2 text-gray-800 hover:bg-gray-100">Serviço 2</a>
                    <a href="/" class="block px-4 py-2 text-gray-800 hover:bg-gray-100">Serviço 3</a>
                </div>
            </div>
            <a href="/">
                <button class="bn30">Contato</button>
            </a>
        </div>
        <div class="md:hidden flex items-center">
            <button class="text-white focus:outline-none focus:text-gray-400">
                <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16"/>
                </svg>
            </button>
        </div>
    </div>
</header>

<!-- Mobile menu -->
<div class="md:hidden hidden">
    <div class="px-2 pt-2 pb-3 space-y-1 sm:px-3">
        <a href="/">
            <button class="bn30 block w-full text-left px-3 py-2 rounded-md text-base font-medium hover:bg-gray-200">Home</button>
        </a>
        <a href="/">
            <button class="bn30 block w-full text-left px-3 py-2 rounded-md text-base font-medium hover:bg-gray-200">Sobre</button>
        </a>
        <a href="/">
            <button class="bn30 block w-full text-left px-3 py-2 rounded-md text-base font-medium hover:bg-gray-200">Serviços</button>
        </a>
        <a href="/">
            <button class="bn30 block w-full text-left px-3 py-2 rounded-md text-base font-medium hover:bg-gray-200">Contato</button>
        </a>
    </div>
</div>

<script>
    document.addEventListener('DOMContentLoaded', function() {
        const menuButton = document.querySelector('header button');
        const menu = document.querySelector('.md:hidden');

        menuButton.addEventListener('click', function() {
            menu.classList.toggle('hidden');
        });
    });
</script>

</body>
</html>
