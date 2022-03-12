# color
Holds RGBA(0 - 255) data. Also provides HSB and HSV conversion.

## Functions
### Setters
``.new()`` 

Creates a new empty color. 

``.new(r: int, g: int, b: int)`` 

Creates a new color with given RGB values. Alpha defaults to 255.

``.new(r: int, g: int, b: int, a: int)`` 

Creates a new color with given RGBA values.

```.from_hsb(hue: float, saturation: float, brightness: float)``` 

Creates a new color with HSB values instead of RGB.

```.from_hsv(hue: float, saturation: float, value: float)``` 

Creates a new color with HSV values instead of RGB.

!!! warning 
    I'm pretty sure ``from_hsv`` doesn't actually provide valid HSV -> RGB conversion.

### Getters
``:r()`` Returns the Red value.

``:g()`` Returns the Green value.

``:b()`` Returns the Blue value.

``:a()`` Returns the Alpha value.