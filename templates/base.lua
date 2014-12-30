--[[------------------------------------------------
	-- Love Frames - A GUI library for LOVE --
	-- Copyright (c) 2012-2014 Kenny Shields --
--]]------------------------------------------------

--[[------------------------------------------------
	-- note: This is the base template for all
			 Love Frames objects. You should not
			 edit or delete this template unless you 
			 know what you are doing.
--]]------------------------------------------------

-- template table
local template = {}

-- template name
template.name = "Base"

-- template properties
template.properties = {}

template.properties["*"] =
{
	state           = "none",
	x               = 0,
	y               = 0,
	width           = 5,
	height          = 5,
	staticx	        = 0,
	staticy	        = 0,
	draworder       = 0,
	collide         = true,
	internal        = false,
	visible	        = true,
	hover           = false,
	alwaysupdate    = false,
	retainsize      = false,
	calledmousefunc = false,
	skin            = nil,
	clickbounds     = nil,
	Draw            = nil,
	Update          = nil,
	OnMouseEnter    = nil,
	OnMouseExit     = nil
}

return template
