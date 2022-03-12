# engine
Provides general game engine data.

## Functions
``.is_connected()``

Returns whether or not you're connected to a server.

``.is_in_game()``

Returns whether or not you're in game. This differs from ``.is_connected()`` because it does not include the loading screen.

``.is_paused()``

Returns whether or not the server is paused. Only time this is used in CS:GO is in training.

``.is_playing_demo()``

Returns whether or not you're playing a demo.

``.is_recording_demo()``

Returns whether or not you're recording a demo.

``.is_taking_screenshot()``

Returns whether or not the game is taking a screenshot.

``.is_hltv()``

!!! Warning
    I assume this one returns whether or not you're watching a GOTV(Formerly HLTV) stream.

``.get_view_angles()``

Returns the localplayer's viewangles as a [vector](../Classes/vector.md).

``.set_view_angles(viewangles: Vector)``

Sets the localplayer's viewangles.

``.get_player_for_user_id(userid: int)``

Returns a [player](../Classes/player.md) from his user id.

``.get_level_name_short()``

Returns the map's name(ex. ``de_mirage``)

``.get_level_name()``

Returns the map's name along with the path(ex. ``maps\de_mirage.bsp``)

``.get_map_group_name()``

!!! Warning
    I always crash when this is ran.

``.get_screen_width()``

Returns the window's width.

``.get_screen_height()``

Returns the window's height.