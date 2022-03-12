# globals
Returns global game values.

## Functions
``.get_curtime()`` 

Returns time game has been open in seconds as a float.

``.get_realtime()`` 

Returns time cheat has been loaded in seconds as a float.

``.get_time()``

Returns current time in ``HH:MM:SS`` format(24 hours).

``.get_tickcount()``

Returns the client's tickcount.

``.get_intervalpertick()``

Returns the interval between ticks in seconds(1 / Tickrate).

``.get_frametime()``

Returns the delta time between frames.

``.get_max_clients()``

Returns max players a server allows.

!!! Warning
    This doesn't return the player cap of a server. It pretty much always returns 64 since thats CS:GO's hard-coded limit.

``.get_username()``

Returns an empty string. What's the point of this function?

``.get_server_address()``

Returns the current server's ip address and port.

``.get_ping()``

Returns your ping to the server.

``.get_framecount()``

Returns the client's framecount.

``.get_framerate()``

Returns your current framerate.

``.get_thirdperson()``

Returns whether or not you're in third person.
