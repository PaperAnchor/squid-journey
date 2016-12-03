$(document).on('page:change', function() { //Added page:change to prevent breakage of anchor links when coming back to home page

        $('.blog-about-content').hide();
        $('.blog-contact-content').hide();
        $('.blog-entries-content').hide();
        $('.blog-about-content').hide().removeClass('hide'); // Makes sure this content does not pop in before js loads
        $('.blog-contact-content').hide().removeClass('hide');
        $('.blog-entries-content').hide().removeClass('hide');

        $('#blog-home').click(function(){
                $('.blog-home-content').delay(500).fadeIn(500);
                $('.blog-squid-container').delay(500).fadeIn(500);
                $('.blog-about-content').fadeOut(500);
                $('.blog-contact-content').fadeOut(500);
                $('.blog-entries-content').fadeOut(500);
        });

        $('#blog-about').click(function(){
                $('.blog-about-content').delay(500).fadeIn(500);
                $('.blog-squid-container').delay(500).fadeIn(500);
                $('.blog-home-content').fadeOut(500);
                $('.blog-contact-content').fadeOut(500);
                $('.blog-entries-content').fadeOut(500);
        });

        $('#blog-contact').click(function(){
                $('.blog-contact-content').delay(500).fadeIn(500);
                $('.blog-squid-container').delay(500).fadeIn(500);
                $('.blog-about-content').fadeOut(500);
                $('.blog-home-content').fadeOut(500);
                $('.blog-entries-content').fadeOut(500);
        });

        $('#blog-entries').click(function(){
                $('.blog-entries-content').delay(500).fadeIn(500);
                $('.blog-about-content').fadeOut(500);
                $('.blog-home-content').fadeOut(500);
                $('.blog-contact-content').fadeOut(500);
                $('.blog-squid-container').fadeOut(500);
        });

});
