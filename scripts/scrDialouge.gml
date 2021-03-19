///scrDialouge(string, speed, x, y, font, color, sound, text speed, face sprite)

txt = instance_create(argument2, argument3, objDialouge)
with (txt)
{
    padding = 4
    maxlength = view_wview[0]
    text = argument0
    spd = argument1
    font = argument4
    cols = argument5
    snd = argument6
    textspd = argument7
    face = argument8
    
    textlength = string_length(text)
    font_size = font_get_size(font)
    
    draw_set_color(cols)
    draw_set_font(font)
    
    textwidth = string_width_ext(text, font_size + (font_size / 2), maxlength)
    textheight = string_height_ext(text, font_size + (font_size / 2), maxlength)
    
    boxwidth = textwidth + (padding*2)
    boxheight = textheight + (padding*2)
    
    }
