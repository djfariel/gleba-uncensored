local gleba = data.raw.planet["gleba"]
local backdrop = gleba
  and gleba.platform_surface_render_parameters
  and gleba.platform_surface_render_parameters.platform_backdrop

if backdrop then
  backdrop.surface_normal_intensity = -1.0

  backdrop.global_cloud =
  {
    filename = "__gleba-uncensored__/graphics/gleba-cloud.png",
    width = 2048,
    height = 1024
  }

  backdrop.planet_normal =
  {
    filename = "__gleba-uncensored__/graphics/gleba_normal.png",
    width = 2048,
    height = 1024
  }
end
