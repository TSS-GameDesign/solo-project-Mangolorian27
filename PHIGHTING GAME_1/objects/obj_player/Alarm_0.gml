array_delete(active_hitboxes, 0, 1)
instance_destroy(active_hitboxes[0])
hitbox_count--;
 state = States.Idle