require 'pusher'

Pusher.app_id = '19462'
Pusher.key = 'aa16fedd0ca224252c4d'
Pusher.secret = '17b9668855f0d04bd160'

clientjs = File.open('./client.js').read

Pusher['chatroom'].trigger('deploy', clientjs)
