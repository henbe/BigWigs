local L = BigWigs:NewBossLocale("Imperial Vizier Zor'lok", "itIT")
if not L then return end
if L then
	L.engage_yell = "The Divine chose us to give mortal voice to Her divine will. We are but the vessel that enacts Her will."

	L.force_message = "AoE Pulse"

	L.attenuation = EJ_GetSectionInfo(6426) .. " (Dischi)"
	L.attenuation_bar = "Dischi... Corri!"
	L.attenuation_message = "%s Dancing %s"
	L.echo = "|c001cc986Eco|r"
	L.zorlok = "|c00ed1ffaZor'lok|r"
	L.left = "|c00008000<- Sinistra <-|r"
	L.right = "|c00FF0000-> Destra ->|r"

	L.platform_emote = "Piattaforme" -- Imperial Vizier Zor'lok flies to one of his platforms!
	L.platform_emote_final = "Inala"-- Imperial Vizier Zor'lok inhales the Pheromones of Zeal!
	L.platform_message = "Cambio Piattaforma"
end

L = BigWigs:NewBossLocale("Blade Lord Ta'yak", "itIT")
if L then
	L.engage_yell = "On your guard, invaders. I, Ta'yak, Lord of Blades, will be your opponent."

	L.unseenstrike_inc = "Incoming Strike!"
	L.unseenstrike_soon = "Strike in ~5-10 sec!"

	L.assault_message = "Assalto"
	L.side_swap = "Side Swap"
end

L = BigWigs:NewBossLocale("Garalon", "itIT")
if L then
	L.phase2_trigger = "Garalon's massive armor plating begins to crack and split!"

	L.removed = "%s Rimosso!"
end

L = BigWigs:NewBossLocale("Wind Lord Mel'jarak", "itIT")
if L then
	L.spear_removed = "La tua lancia impalante è stata rimossa!"
	L.residue_removed = "%s Rimosso!"

	L.mending_desc = "|cFFFF0000WARNING: Only the timer for your 'focus' target will show because all Zar'thik Battle-Menders have separate heal cooldowns.|r "
	L.mending_warning = "Your focus is casting Mending!"
	L.mending_bar = "Focus: Mending"
end

L = BigWigs:NewBossLocale("Amber-Shaper Un'sok", "itIT")
if L then
	L.explosion_by_other = "Amber Explosion on others"
	L.explosion_by_other_desc = "Cooldown warning for Amber Explosions cast by Amber Monstrosity or your focus target."

	L.explosion_casting_by_other = "Amber Explosion cast by others"
	L.explosion_casting_by_other_desc = "Casting warnings for Amber Explosions started by Amber Monstrosity or your focus target. Emphasizing this is highly recommended!"

	L.explosion_by_you = "Amber Explosion on you"
	L.explosion_by_you_desc = "Cooldown warning for your Amber Explosions."

	L.explosion_casting_by_you = "Amber Explosion cast by you"
	L.explosion_casting_by_you_desc = "Casting warnings for Amber Explosions started by you. Emphasizing this is highly recommended!"

	L.willpower = "Volontà"
	L.willpower_message = "La tua Volonta' e' %d"

	L.break_free_message = "Health at %d%%!"
	L.fling_message = "Getting tossed!"
	L.parasite = "Parasite"

	L.boss_is_casting = "BOSS is casting!"
	L.you_are_casting = "YOU are casting!"
end

L = BigWigs:NewBossLocale("Grand Empress Shek'zeer", "itIT")
if L then
	L.phases = "Fasi"
	L.phases_desc = "Avviso per il cambiamento di Fasi."
	L.phases_icon = "achievement_raid_mantidraid07"

	L.eyes = "Occhi dell'Imperatrice"
	L.eyes_desc = "Conta le stack di Occhi dell'Imperatrice e mostra una barra di durata."
	L.eyes_message = "%2$dx Occhi su %1$s"

	L.fumes_bar = "Your fumes buff"
end

