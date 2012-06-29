require 'pusher'

Pusher.app_id = '19462'
Pusher.key = 'aa16fedd0ca224252c4d'
Pusher.secret = '17b9668855f0d04bd160'
CHANNEL = Pusher['chatroom']

#CHANNEL.trigger('message', 'Hi Folks')
CHANNEL.trigger('reload', '')
#CHANNEL.trigger('deploy', File.read('./client.js'))
#CHANNEL.trigger('deploy', '')
