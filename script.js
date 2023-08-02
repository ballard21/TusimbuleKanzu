document.getElementById('login-form').addEventListener('submit', function(event) {
  event.preventDefault();
  var username = document.getElementById('username').value;
  var password = document.getElementById('password').value;
  window.location.href = 'Dashboard.html';
  console.log('Username:', username);
  console.log('Password:', password);
});


var menuItems = document.querySelectorAll('.sidebar a');
menuItems.forEach(function (item) {
    item.addEventListener('click', function () {
        menuItems.forEach(function (item) {
            item.classList.remove('active');
        });
        this.classList.add('active');
    });
});

var dropdownBtn = document.getElementById('dropdown-btn');
var dropdownContent = document.getElementById('dropdown-content');

dropdownBtn.addEventListener('click', function () {
    dropdownContent.classList.toggle('show');
});


window.addEventListener('click', function (event) {
    if (!event.target.matches('.dropbtn')) {
        if (dropdownContent.classList.contains('show')) {
            dropdownContent.classList.remove('show');
        }
    }
});
