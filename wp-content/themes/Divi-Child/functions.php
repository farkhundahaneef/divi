<?php
   add_action( 'wp_enqueue_scripts', 'enqueue_parent_styles' );

function enqueue_parent_styles() {

   wp_enqueue_style( 'parent_style', get_template_directory_uri().'/slick/slick.css' );
   wp_enqueue_style( 'parent_style', get_template_directory_uri().'/slick/slick-theme.css' );
   wp_enqueue_style( 'parent-style', get_template_directory_uri().'/style.css' );
   wp_enqueue_script( 'jqueyengine', 'https://code.jquery.com/jquery-3.5.1.min.js' );
    
   wp_enqueue_script('custom_slick_min_script', get_stylesheet_directory_uri().'/slick/slick.min.js"' );
   wp_enqueue_script('custom_js', get_stylesheet_directory_uri().'/custom.js' );
}
?>
