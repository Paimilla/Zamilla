document.addEventListener("DOMContentLoaded", function () {
    const header = document.querySelector("header");
    const miniHeader = document.querySelector(".mini_header");
  
    // Detectar el scroll
    window.addEventListener("scroll", function () {
      const headerBottom = header.getBoundingClientRect().bottom;
  
      // Si el header ya no está visible en la pantalla, fija el mini_header
      if (headerBottom <= 0) {
        miniHeader.classList.add("fixed");
      } else {
        miniHeader.classList.remove("fixed");
      }
    });
});

