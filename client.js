
alert('deployed');
channel.bind('message', function(message) {
  document.getElementsByTagName('h1')[0].innerHTML = message;
});
