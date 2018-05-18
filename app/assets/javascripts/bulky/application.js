// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require_tree .
//= require jquery3
//= require tinymce

$(function () {
    $('.checked-list-box li input[type="checkbox"]').hide();
    // $('.radio-list-box li input[type="radio"]').hide();
    $('.checked-list-box li').click(function(){
        if($(this).hasClass('list-group-item-success')){
            $(this).removeClass('list-group-item-success');
            $(this).removeClass('active');
            $(this).children('input[type="checkbox"]').prop('checked', false);
            $(this).children('.fa').removeClass('fa-check-square');
            $(this).children('.fa').addClass('fa-square-o');
        }
        else{
            $(this).addClass('list-group-item-success');
            $(this).addClass('active');
            $(this).children('input[type="checkbox"]').prop('checked', true);
            $(this).children('.fa').addClass('fa-check-square');
            $(this).children('.fa').removeClass('fa-square-o');
        }
    });
});