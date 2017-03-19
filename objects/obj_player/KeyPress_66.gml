if (debug_mode && show_debugstats)
{
	instance_destroy(obj_debug_showstats);
	show_debugstats = false;
} else if (debug_mode && !show_debugstats)
{
	instance_create_layer(x, y, "inst_Controller", obj_debug_showstats);
	show_debugstats = true;
}