if Facing == Directions.Right{
	if self.image_xscale < 0{
		self.image_xscale *= -1
	}
	draw_self()
}
if Facing == Directions.Left{
	if self.image_xscale > 0{
		self.image_xscale *= -1
	}
	draw_self()
}