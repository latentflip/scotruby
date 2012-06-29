channel.bind('shout', function(message) { 
  if(Math.random() > 0.3) {
    document.getElementsByTagName('h1')[0].innerHTML = 'Shout: '+message;
  }
});
