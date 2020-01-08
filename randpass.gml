///@func randpass(length);
///@desc random password generator
///@param {real} length
var pass_txt, new_pass;
pass_txt = "0123456789abcdefghijklmnñopqrstuvwxyzABCDEFGHIJKLMNÑOPQRSTUVWXYZ()[]{}<>+-*^_.:;,!#$%&=?¡¿@~|°¬`'\\";
new_pass = "";

for(var i = 0; i < argument0; i++){
	new_pass = new_pass + string_char_at(pass_txt, irandom_range(1, string_length(pass_txt)));
}

return new_pass;
