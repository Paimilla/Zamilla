let currentSlide = 0;

function showSlide(index) {
    const slides = document.querySelectorAll('.carousel-item');
    const totalSlides = slides.length;

    // Asegúrate de que el índice es válido
    if (index >= totalSlides) {
        currentSlide = 0;
    } else if (index < 0) {
        currentSlide = totalSlides - 1;
    } else {
        currentSlide = index;
    }

    // Mueve el carrusel
    const offset = -currentSlide * 100;
    document.querySelector('.carousel-inner').style.transform = `translateX(${offset}%)`;
}

function moveSlide(step) {
    showSlide(currentSlide + step);
}

// Auto-reproducción del carrusel
setInterval(() => {
    moveSlide(1);
}, 3000); // Cambia de imagen cada 3 segundos
