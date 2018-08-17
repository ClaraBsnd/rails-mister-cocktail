// When the user scrolls the page, execute myFunction

function stickyNavbar() {
  window.onscroll = function() { myFunction() }
}

// Get the header
const navbar = document.querySelector(".navigation-bar");

// Get the offset position of the navbar
const sticky = navbar.offsetTop;

// Add the sticky class to the header when you reach its scroll position. Remove "sticky" when you leave the scroll position
function myFunction() {
  if (window.pageYOffset > sticky) {
    navbar.classList.add("sticky");
  } else {
    navbar.classList.remove("sticky");
  }
}


export {stickyNavbar};
