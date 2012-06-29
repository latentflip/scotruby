require 'pusher'

Pusher.app_id = '19462'
Pusher.key = 'aa16fedd0ca224252c4d'
Pusher.secret = '17b9668855f0d04bd160'

Pusher['chatroom'].trigger('shout', 'fill')
sleep 1
Pusher['chatroom'].trigger('shout', 'this')
sleep 1
Pusher['chatroom'].trigger('shout', 'tock')
sleep 1
Pusher['chatroom'].trigger('shout', 'rocks')

