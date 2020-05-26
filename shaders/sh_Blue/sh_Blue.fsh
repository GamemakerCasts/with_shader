//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

uniform float amount;

void main()
{
	vec4 newColor = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
	
	newColor.b *= (1.0 + amount);
	
    gl_FragColor = newColor;
}
