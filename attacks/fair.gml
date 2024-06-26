set_attack_value(AT_FAIR, AG_CATEGORY, 1);
set_attack_value(AT_FAIR, AG_SPRITE, sprite_get("fair"));
set_attack_value(AT_FAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_FAIR, AG_LANDING_LAG, 9); //19
set_attack_value(AT_FAIR, AG_HURTBOX_SPRITE, sprite_get("fair_hurt"));

//------------------------------------------------------------------------------
// Attack Windows
//------------------------------------------------------------------------------

set_attack_value(AT_FAIR, AG_NUM_WINDOWS, 4);


// Leg raise
set_window_value(AT_FAIR, 1, AG_WINDOW_TYPE, 0);
set_window_value(AT_FAIR, 1, AG_WINDOW_LENGTH, 18);
set_window_value(AT_FAIR, 1, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_FAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FAIR, 1, AG_WINDOW_SFX, sound_get("sfx_at_kick_03"));
set_window_value(AT_FAIR, 1, AG_WINDOW_SFX_FRAME, 12);

// Antic
set_window_value(AT_FAIR, 2, AG_WINDOW_TYPE, 0);
set_window_value(AT_FAIR, 2, AG_WINDOW_LENGTH, 4);
set_window_value(AT_FAIR, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_FAIR, 2, AG_WINDOW_ANIM_FRAME_START, 4);
//set_window_value(AT_FAIR, 2, AG_WINDOW_HAS_SFX, 1);
//set_window_value(AT_FAIR, 2, AG_WINDOW_SFX, sound_get("sfx_at_kick_01"));
//set_window_value(AT_FAIR, 2, AG_WINDOW_SFX_FRAME, 1);

// Attack
set_window_value(AT_FAIR, 3, AG_WINDOW_TYPE, 0);
set_window_value(AT_FAIR, 3, AG_WINDOW_LENGTH, 8);
set_window_value(AT_FAIR, 3, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_FAIR, 3, AG_WINDOW_ANIM_FRAME_START, 5);
//set_window_value(AT_FAIR, 3, AG_WINDOW_VSPEED, -4); // DELETEME; Adding vspeed doesn't allow fastfall. Unsatisfying.
//set_window_value(AT_FAIR, 3, AG_WINDOW_VSPEED_TYPE, 0);

// Endlag
set_window_value(AT_FAIR, 4, AG_WINDOW_TYPE, 0);
set_window_value(AT_FAIR, 4, AG_WINDOW_LENGTH, 26); //43
set_window_value(AT_FAIR, 4, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_FAIR, 4, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_FAIR, 4, AG_WINDOW_HAS_WHIFFLAG, 1);



//------------------------------------------------------------------------------
// Hitboxes
//------------------------------------------------------------------------------

set_num_hitboxes(AT_FAIR, 3);


// Sweetspot 1
set_hitbox_value(AT_FAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FAIR, 1, HG_SHAPE, 0); // 0 = circle, 1 = rectangle, 2 = rounded rectangle
set_hitbox_value(AT_FAIR, 1, HG_WINDOW, 3);
set_hitbox_value(AT_FAIR, 1, HG_LIFETIME, 4);
set_hitbox_value(AT_FAIR, 1, HG_HITBOX_X, 34);
set_hitbox_value(AT_FAIR, 1, HG_HITBOX_Y, -42);
set_hitbox_value(AT_FAIR, 1, HG_WIDTH, 78);
set_hitbox_value(AT_FAIR, 1, HG_HEIGHT, 119);
set_hitbox_value(AT_FAIR, 1, HG_PRIORITY, 5);
set_hitbox_value(AT_FAIR, 1, HG_DAMAGE, 12);
set_hitbox_value(AT_FAIR, 1, HG_ANGLE, 270);
set_hitbox_value(AT_FAIR, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FAIR, 1, HG_KNOCKBACK_SCALING, 0.65); //0.05
set_hitbox_value(AT_FAIR, 1, HG_BASE_HITPAUSE, 14); // Default is 8, if you don't want the "slowmo"
set_hitbox_value(AT_FAIR, 1, HG_HITPAUSE_SCALING, 0.50);
set_hitbox_value(AT_FAIR, 1, HG_VISUAL_EFFECT, 304);
//set_hitbox_value(AT_FAIR, 1, HG_VISUAL_EFFECT_X_OFFSET, 0);
//set_hitbox_value(AT_FAIR, 1, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_FAIR, 1, HG_HIT_SFX, sound_get("sfx_hit_punch_ko"));
set_hitbox_value(AT_FAIR, 1, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_FAIR, 1, HG_HITBOX_GROUP, 1);

// Sweetspot 2
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FAIR, 2, HG_SHAPE, 0); // 0 = circle, 1 = rectangle, 2 = rounded rectangle
set_hitbox_value(AT_FAIR, 2, HG_WINDOW, 3);
set_hitbox_value(AT_FAIR, 2, HG_LIFETIME, 4);
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_X, 20);
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_Y, -9);
set_hitbox_value(AT_FAIR, 2, HG_WIDTH, 80);
set_hitbox_value(AT_FAIR, 2, HG_HEIGHT, 62);
set_hitbox_value(AT_FAIR, 2, HG_PRIORITY, 5);
set_hitbox_value(AT_FAIR, 2, HG_DAMAGE, 12);
set_hitbox_value(AT_FAIR, 2, HG_ANGLE, 270);
set_hitbox_value(AT_FAIR, 2, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FAIR, 2, HG_KNOCKBACK_SCALING, 0.65); //0.05
set_hitbox_value(AT_FAIR, 2, HG_BASE_HITPAUSE, 14); // Default is 8, if you don't want the "slowmo"
set_hitbox_value(AT_FAIR, 2, HG_HITPAUSE_SCALING, 0.50);
set_hitbox_value(AT_FAIR, 2, HG_VISUAL_EFFECT, 304);
//set_hitbox_value(AT_FAIR, 2, HG_VISUAL_EFFECT_X_OFFSET, 0);
//set_hitbox_value(AT_FAIR, 2, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_FAIR, 2, HG_HIT_SFX, sound_get("sfx_hit_punch_ko"));
set_hitbox_value(AT_FAIR, 2, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_GROUP, 1);

// Sourspot
set_hitbox_value(AT_FAIR, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FAIR, 3, HG_SHAPE, 0); // 0 = circle, 1 = rectangle, 2 = rounded rectangle
set_hitbox_value(AT_FAIR, 3, HG_WINDOW, 3);
set_hitbox_value(AT_FAIR, 3, HG_LIFETIME, 4);
set_hitbox_value(AT_FAIR, 3, HG_HITBOX_X, 5);
set_hitbox_value(AT_FAIR, 3, HG_HITBOX_Y, -35);
set_hitbox_value(AT_FAIR, 3, HG_WIDTH, 48);
set_hitbox_value(AT_FAIR, 3, HG_HEIGHT, 47);
set_hitbox_value(AT_FAIR, 3, HG_PRIORITY, 6);
set_hitbox_value(AT_FAIR, 3, HG_DAMAGE, 10);
set_hitbox_value(AT_FAIR, 3, HG_ANGLE, 85);
set_hitbox_value(AT_FAIR, 3, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_FAIR, 3, HG_KNOCKBACK_SCALING, 0.65); //0.05
set_hitbox_value(AT_FAIR, 3, HG_BASE_HITPAUSE, 8); // Default is 8, if you don't want the "slowmo"
set_hitbox_value(AT_FAIR, 3, HG_HITPAUSE_SCALING, 0.50);
set_hitbox_value(AT_FAIR, 3, HG_VISUAL_EFFECT, 302);
//set_hitbox_value(AT_FAIR, 3, HG_VISUAL_EFFECT_X_OFFSET, 0);
//set_hitbox_value(AT_FAIR, 3, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_FAIR, 3, HG_HIT_SFX, sound_get("sfx_hit_punch_ko"));
set_hitbox_value(AT_FAIR, 3, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_FAIR, 3, HG_HITBOX_GROUP, 1);
