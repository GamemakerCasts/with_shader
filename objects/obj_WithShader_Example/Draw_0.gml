/// @description 

with_shader(sh_Blue, function() {
	
	shader_set_uniform_f(sh_handle_amount, 2.0);
	
	// draw sprite attached to object
	draw_self();
});


