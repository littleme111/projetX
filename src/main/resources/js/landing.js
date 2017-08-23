$(document).ready(function(){
    var i = Math.floor((Math.random() * 3));
    $('html').css({"background": "url(/resources/images/landing/"+i+".jpg)", "background-repeat": "no-repeat",
        "background-position": "center", "background-position": "fixed", "background-size": "cover",
        "-webkit-background-size": "cover"});

    $('.inscriptionB').on('click', function(){
        $('#connexionForm').hide();
        $('#resetP').hide();
        $('#inscriptionForm').slideToggle("slow");
    });

    $('.connexionB').on('click', function(){
        $('#inscriptionForm').hide();
        $('#resetP').hide();
        $('#connexionForm').slideToggle("slow");
    });


    $(".reset").on("click", function(){
        $('#connexionForm').hide();
        $('#inscriptionForm').hide();
        $('#resetP').slideToggle("slow");
    });


});


