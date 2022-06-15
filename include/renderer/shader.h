#ifndef SHADER_H
#define SHADER_H

#include "Core.h"

enum class ShaderType : uint8
{
	Vertex,
	Fragment,
};

struct Shader
{
	uint32 shaderId;
	ShaderType type;

	bool compile(ShaderType type, std::string_view shaderFilepath);
	void destroy();

	static GLenum toGlShaderType(ShaderType type);
};

#endif