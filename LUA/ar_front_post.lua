if not tweak_data then return end

tweak_data.weapon.factory.wpn_fps_smg_olympic.adds = { 
		wpn_fps_upg_o_specter = {"wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_aimpoint = {"wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_aimpoint_2 = {"wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_docter = {"wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_eotech = {"wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_t1micro = {"wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_cmore = {"wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_acog = {"wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_eotech_xps = {"wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_rx01 = {"wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_rx30 = {"wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_cs = {"wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_reflex = {"wpn_fps_ass_m16_os_frontsight"},
	}
	
tweak_data.weapon.factory.wpn_fps_ass_m16.adds = deep_clone(tweak_data.weapon.factory.wpn_fps_smg_olympic.adds)

tweak_data.weapon.factory.wpn_fps_ass_amcar.adds = {
		wpn_fps_upg_o_specter = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla","wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_aimpoint = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla","wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_aimpoint_2 = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla","wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_docter = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla","wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_eotech = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla","wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_t1micro = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla","wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_cmore = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla","wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_acog = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla","wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_eotech_xps = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla","wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_rx01 = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla","wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_rx30 = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla","wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_cs = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla","wpn_fps_ass_m16_os_frontsight"},
		wpn_fps_upg_o_reflex = {"wpn_fps_m4_upper_reciever_round_vanilla", "wpn_fps_m4_uupg_draghandle_vanilla","wpn_fps_ass_m16_os_frontsight"},
	}
	
tweak_data.weapon.factory.parts.wpn_fps_upg_o_specter.forbids = {"wpn_fps_amcar_uupg_body_upperreciever","wpn_fps_upg_scar_o_flipups_up"}
tweak_data.weapon.factory.parts.wpn_fps_upg_o_aimpoint.forbids = deep_clone(tweak_data.weapon.factory.parts.wpn_fps_upg_o_specter.forbids)
tweak_data.weapon.factory.parts.wpn_fps_upg_o_aimpoint_2.forbids = deep_clone(tweak_data.weapon.factory.parts.wpn_fps_upg_o_specter.forbids)
tweak_data.weapon.factory.parts.wpn_fps_upg_o_docter.forbids = deep_clone(tweak_data.weapon.factory.parts.wpn_fps_upg_o_specter.forbids)
tweak_data.weapon.factory.parts.wpn_fps_upg_o_eotech.forbids = deep_clone(tweak_data.weapon.factory.parts.wpn_fps_upg_o_specter.forbids)
tweak_data.weapon.factory.parts.wpn_fps_upg_o_t1micro.forbids = deep_clone(tweak_data.weapon.factory.parts.wpn_fps_upg_o_specter.forbids)
tweak_data.weapon.factory.parts.wpn_fps_upg_o_cmore.forbids = deep_clone(tweak_data.weapon.factory.parts.wpn_fps_upg_o_specter.forbids)
tweak_data.weapon.factory.parts.wpn_fps_upg_o_acog.forbids = deep_clone(tweak_data.weapon.factory.parts.wpn_fps_upg_o_specter.forbids)
tweak_data.weapon.factory.parts.wpn_fps_upg_o_cs.forbids = deep_clone(tweak_data.weapon.factory.parts.wpn_fps_upg_o_specter.forbids)
tweak_data.weapon.factory.parts.wpn_fps_upg_o_eotech_xps.forbids = deep_clone(tweak_data.weapon.factory.parts.wpn_fps_upg_o_specter.forbids)
tweak_data.weapon.factory.parts.wpn_fps_upg_o_reflex.forbids = deep_clone(tweak_data.weapon.factory.parts.wpn_fps_upg_o_specter.forbids)
tweak_data.weapon.factory.parts.wpn_fps_upg_o_rx01.forbids = deep_clone(tweak_data.weapon.factory.parts.wpn_fps_upg_o_specter.forbids)
tweak_data.weapon.factory.parts.wpn_fps_upg_o_rx30.forbids = deep_clone(tweak_data.weapon.factory.parts.wpn_fps_upg_o_specter.forbids)