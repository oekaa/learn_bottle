window.addEventListener('load', () => {
    const loader = document.querySelector('.loader');
    const container = document.querySelector('.container');

    loader.style.display = 'none';
    container.classList.remove('hidden');

    const toggle = document.getElementById('modeToggle');
    toggle.addEventListener('click', () => {
        const html = document.documentElement;
        const current = html.getAttribute('data-theme');
        const newTheme = current === 'light' ? 'dark' : 'light';
        html.setAttribute('data-theme', newTheme);
        toggle.textContent = newTheme === 'light' ? '🌙 Mode sombre' : '☀️ Mode clair';
    });
});
