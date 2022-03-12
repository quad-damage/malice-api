# console
Provides console interactability.

## Functions
``.print(text: string)``

Prints text directly to the CS:GO Console.

!!! Warning
    You will need to add ``\n`` at the end of the string by yourself if you want a new line.

``.print_color(text: string, color: color)``

Prints text directly to the CS:GO Console in a given color.

!!! Warning
    You will need to add ``\n`` at the end of the string by yourself if you want a new line.

``.execute(command: string)``

Executes a command in console.

``.get_float(convar: string)``

Returns the float value of a convar.

``.get_int(convar: string)``

Returns the int value of a convar.

``.get_string(convar: string)``

Returns the string value of a convar.

``.set_float(convar: string, value: float)``

Sets a convar to a given float value.

``.set_int(convar: string, value: int)``

Sets a convar to a given int value.

``.set_string(convar: string, value: string)``

Sets a convar to a given string value.