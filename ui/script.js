window.addEventListener('message', function(event) {
    let data = event.data;
    if (data.type == 'show') {
        $(".icono").text(data.icono);
        $(".tecla").text(data.input);
        $(".texto").text(data.texto);
        $("body").fadeIn();
    }

    if (data.type == 'hide') {
        $("body").fadeOut();
    }
});
