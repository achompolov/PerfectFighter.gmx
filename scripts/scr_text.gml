//src_text("Text",speed,x,y);

txt = instance_create(argument2,argument3,obj_text);
with (txt) {
    padding = 16;
    maxLength = view_wview[0];
    text = argument0;
    spd = argument1;
    font = font0;
    
    text_length = string_length(text);
    font_size = font_get_size(font);
    
    text_width = string_width_ext(text,font_size+(font_size/2),maxLength)
    text_height = string_height_ext(text,font_size+(font_size/2),maxLength)
    
    
}
