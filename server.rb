require 'pusher'

Pusher.app_id = '19462'
Pusher.key = 'aa16fedd0ca224252c4d'
Pusher.secret = '17b9668855f0d04bd160'
CHANNEL = Pusher['chatroom']

def reload!
  CHANNEL.trigger('eval', 'window.location.reload()')
end

def simon_says(message, percent=1)
  CHANNEL.trigger 'eval', <<-JS
    if (Math.random() < #{percent}) {
      document.getElementsByTagName('h1')[0].innerHTML = '#{message}'
    }
  JS
end


simon_says '3'
simon_says '2'
simon_says '1'
simon_says 'shout: hey'
