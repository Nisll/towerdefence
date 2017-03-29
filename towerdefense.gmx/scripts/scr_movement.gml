if(keyboard_check(vk_left)|| keyboard_check(ord('A')))
{
    x -= 5;
}
else if(keyboard_check(vk_right)|| keyboard_check(ord('D')))
{
    x += 5;
}

if(keyboard_check(vk_up)|| keyboard_check(ord('W')))
{
    y -= 5;
}
else if(keyboard_check(vk_down)|| keyboard_check(ord('S')))
{
    y += 5;
} 
