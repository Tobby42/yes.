draw_set_font(Font1)
draw_set_halign(fa_center)
draw_text(100, 40,string(global.hour) + ":" + string(global.minut))
draw_text(100, 40, "0   0")
draw_text(980,40,"NIGHT " + string(night))
draw_text(oBattery.x - 30,oBattery.y - 24,oBattery.battery_lvl)
draw_text(oBattery_usage.x + 20,oBattery_usage.y - 28,"Usage:")