
var grabCamera_Width = camera_get_view_width(view_camera[0]/2);
var grabCamera_Height = camera_get_view_height(view_camera[0]/2);

var buffer_ = 40;

	instance_create_layer(grabCamera_Width, grabCamera_Height, "Instances", obj_building);

alarm_set(0, reset_Time)