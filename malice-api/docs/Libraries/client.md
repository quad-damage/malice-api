# client
Provides general interaction between the game and the cheat.

## Functions
``.log(text: string)`` 

Prints string to cheat console.

``.load_script(script: string)`` 

Loads a script by its name(including .lua)

``.unload_script(script: string)`` 

Unloads a script by its name(including .lua)

``.register_callback(callback: string, func: function)``

Registers a callback on a given event.

| Callback name | Called on            |
|---------------|----------------------|
| paint         | On draw              |
| create_move   | On create move       |
| unload        | On script unload     |
| on_shot       | On localplayer shoot |

``.register_event(event: string, func: function)``

Registers a callback on a given game event.

Passes an [event](../Classes/game_event.md) class as arguments.

``.set_clantag(tag: string)``

Sets your clantag to a given string.

``.get_current_weapon_category_index()``

Returns your current weapon's category index in the menu. In Ragebot -> Weapons -> Weapon.

## Examples
TODO: Examples