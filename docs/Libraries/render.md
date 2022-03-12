# render
Provides rendering functions.

## Functions

``.create_font(name: string, size: float, weight: float, antialias: boolean, dropshadow: boolean, outline: boolean)``

Returns a font object with given parameters.

```lua
local font = render.create_font("Arial", 16, 800, false, true, true)

local function onDraw()
    render.text("Example", 200, 200, color.new(255, 0, 0, 255), font)
end
```

``.text(text: string, x: int, y: int, color: color, font: font)``

Draws a string on screen.

``.get_text_width(font: font, text: string)``

Returns a string's width with a given font.

``.line(x1: int, y1: int, x2: int, y2: int, color: color)``

Draws a line on screen.

``.rect(x1: int, y1: int, x2: int, y2: int, color: color)``

Draws a rectangle on screen.

``.rect_filled(x1: int, y1: int, x2: int, y2: int, color: color)``

Draws a filled rectangle on screen.

``.rect_gradient(x1: int, y1: int, x2: int, y2: int, color1: color, color2: color)``

Draws a gradient rectangle on screen.

``.circle(x: int, y: int, points: int, radius: int, color: color)``

Draws a circle on screen.

``.circle_filled(x: int, y: int, points: int, radius: int, color: color)``

Draws a filled circle on screen.

``.triangle(x1: int, y1: int, x2: int, y2: int, x3: int, y3: int, color: color)``

Draws a filled triangle on screen.

``.world_to_screen(point: vector)``

Returns a [vector](../Classes/vector.md) with X and Y being the on-screen positions of the point.