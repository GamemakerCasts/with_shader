/// @function with_shader(shader_name, function);
/// @param {shader} shader_name Shader to use
/// @param {function} function The function closure to call
/// Michael McMullen

function with_shader(shader_name, callback) {
	shader_set(shader_name);
	
	
	callback();
	
	shader_reset();
	draw_set_alpha(0);
}