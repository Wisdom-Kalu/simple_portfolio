$(document).ready(function() {
    $('.toggle-button').on('click', function() {
        $('.nav').toggleClass('display');
        $('.nav ul').toggleClass('display'); // so it selects the ul child underneath the account menu item as well
    });
});