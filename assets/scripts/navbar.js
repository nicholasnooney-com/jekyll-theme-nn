// Code from https://bulma.io/documentation/components/navbar/
document.addEventListener('DOMContentLoaded', function(e) {

  var navbarBurgers = Array.prototype.slice.call(document.querySelectorAll('.navbar-burger'), 0);

  if (navbarBurgers.length > 0) {

    navbarBurgers.forEach(function (el) {
      el.addEventListener('click', function() {

        var target = el.dataset.target;
        var targetElement = document.getElementById(target);

        el.classList.toggle('is-active');
        targetElement.classList.toggle('is-active');
      });
    });
  }
});
