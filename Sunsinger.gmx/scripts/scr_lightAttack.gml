attacking = true;

hsp = 0;
//Start animation
sprite_index = spr_player_la;

//Check if in animation damage frames
if(image_index >= 0 && image_index <= 4){
    //Create hitbox
    with(instance_create(x, y, obj_hb_player_la)){
        //Flip based on direction
        image_xscale = other.image_xscale;
    }
}

attacking = false;
scr_collideAndMove();
