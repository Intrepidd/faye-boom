# To reproduce :

Launch the server in a terminal :

````shell
RACK_ENV=production bundle exec rackup config.ru -p 9876
````

Launch the client in another terminal session :

````shell
ruby client.rb
````

Interrupt the server (CTRL + Z), don't touch anything for ~ 10 seconds.
Resume the server (fg)

Repeat a few times.

The client should go nuts and flood /meta/connects
