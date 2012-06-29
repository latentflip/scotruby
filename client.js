channel.bind('shout', function(message) { 
  document.getElementsByTagName('h1')[0].innerHTML = 'Shout: '+message;
});
