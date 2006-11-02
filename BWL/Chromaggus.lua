------------------------------
--      Are you local?      --
------------------------------

local boss = AceLibrary("Babble-Boss-2.2")["Chromaggus"]
local L = AceLibrary("AceLocale-2.2"):new("BigWigs"..boss)
local twenty

----------------------------
--      Localization      --
----------------------------

L:RegisterTranslations("enUS", function() return {
	cmd = "Chromaggus",

	enrage_cmd = "enrage",
	enrage_name = "Enrage",
	enrage_desc = "Warn before Enrage at 20%",

	frenzy_cmd = "frenzy",
	frenzy_name = "Frenzy Alert",
	frenzy_desc = "Warn for Frenzy",

	breath_cmd = "breath",
	breath_name = "Breath Alerts",
	breath_desc = "Warn for Breaths",

	vulnerability_cmd = "vulnerability",
	vulnerability_name = "Vulnerability Alerts",
	vulnerability_desc = "Warn for Vulnerability changes",

	breath_trigger = "^Chromaggus begins to cast ([%w ]+)\.",
	vulnerability_test = "^[%w']+ [%w' ]+ ([%w]+) Chromaggus for ([%d]+) ([%w ]+) damage%..*",
	frenzy_trigger = "%s goes into a killing frenzy!",
	vulnerability_trigger = "%s flinches as its skin shimmers.",

	hit = "hits",
	crit = "crits",

	breath_warning = "%s in 10 seconds!",
	breath_message = "%s is casting!",
	vulnerability_message = "Vulnerability: %s!",
	vulnerability_warning = "Spell vulnerability changed!",
	frenzy_message = "Frenzy Alert!",
	enrage_warning = "Enrage soon!",

	breath1 = "Time Lapse",
	breath2 = "Corrosive Acid",
	breath3 = "Ignite Flesh",
	breath4 = "Incinerate",
	breath5 = "Frost Burn",

	iconunknown = "Interface\\Icons\\INV_Misc_QuestionMark",
	icon1 = "Interface\\Icons\\Spell_Arcane_PortalOrgrimmar",
	icon2 = "Interface\\Icons\\Spell_Nature_Acid_01",
	icon3 = "Interface\\Icons\\Spell_Fire_Fire",
	icon4 = "Interface\\Icons\\Spell_Shadow_ChillTouch",
	icon5 = "Interface\\Icons\\Spell_Frost_ChillingBlast",

	castingbar = "Cast %s",

} end )

L:RegisterTranslations("deDE", function() return {
	enrage_name = "Wutanfall",
	enrage_desc = "Warnung, wenn Chromaggus w\195\188tend wird. (ab 20%).",

	frenzy_name = "Raserei",
	frenzy_desc = "Warnung, wenn Chromaggus in Raserei ger\195\164t.",

	breath_name = "Atem",
	breath_desc = "Warnung, wenn Chromaggus seinen Atem wirkt.",

	vulnerability_name = "Zauber-Verwundbarkeiten",
	vulnerability_desc = "Warnung, wenn Chromagguss Zauber-Verwundbarkeit sich \195\164ndert.",

	breath_trigger = "^Chromaggus beginnt (.+) zu wirken%.",
	vulnerability_test = "^[^%s]+ .* trifft Chromaggus(.+)f\195\188r ([%d]+) ([%w ]+)'schaden%..*", -- ?
	frenzy_trigger = "%s ger\195\164t in t\195\182dliche Raserei!",
	vulnerability_trigger = "%s weicht zur\195\188ck, als die Haut schimmert.",

	hit = "trifft",
	crit = "kritisch",

	breath_warning = "%s in 10 Sekunden!",
	breath_message = "Chromaggus wirkt: %s Atem!",
	vulnerability_message = "Neue Zauber-Verwundbarkeit: %s",
	vulnerability_warning = "Zauber-Verwundbarkeit ge\195\164ndert!",
	frenzy_message = "Raserei - Einlullender Schuss!",
	enrage_warning = "Wutanfall steht kurz bevor!",

	breath1 = "Zeitraffer",
	breath2 = "\195\132tzende S\195\164ure",
	breath3 = "Fleisch entz\195\188nden",
	breath4 = "Verbrennen",
	breath5 = "Frostbeulen",

	castingbar = "Wirkt %s",
} end )

L:RegisterTranslations("zhCN", function() return {
	enrage_name = "激怒警报",
	enrage_desc = "20%生命激怒前发出警报。",

	frenzy_name = "狂暴警报",
	frenzy_desc = "狂暴警报",

	breath_name = "吐息警报",
	breath_desc = "吐息警报",

	vulnerability_name = "弱点警报",
	vulnerability_desc = "克洛玛古斯弱点改变时发出警报",

	breath_trigger = "^克洛玛古斯开始施放(.+)。",
	vulnerability_test = "^.+的.+(.+)克洛玛古斯.+(%d+)点(.+)伤害。",

	frenzy_trigger = "%s变得极为狂暴！",
	vulnerability_trigger = "%s的皮肤闪着微光",

	hit = "使",
	crit = "致命一击对",

	breath_warning = "%s - 10秒后施放！",
	breath_message = "克洛玛古斯 %s！",
	vulnerability_message = "克洛玛古斯新弱点：%s",
	vulnerability_warning = "克洛玛古斯弱点改变",
	frenzy_message = "狂暴警报 - 猎人立刻使用宁神射击！",
	enrage_warning = "即将激怒！",

	breath1 = "时间流逝",
	breath2 = "腐蚀酸液",
	breath3 = "点燃躯体",
	breath4 = "焚烧",
	breath5 = "冰霜灼烧",

	castingbar = "施放 %s",
} end )

L:RegisterTranslations("zhTW", function() return {
	-- Chromaggus 克洛瑪古斯
	enrage_name = "狂暴警報",
	enrage_desc = "當克洛瑪古斯生命值剩 20% ，狂暴時發出警報。",

	frenzy_name = "狂怒警報",
	frenzy_desc = "當克洛瑪古斯狂怒時發出警報",

	breath_name = "吐息警報",
	breath_desc = "當克洛瑪古斯吐息時發出警報",

	vulnerability_name = "弱點改變警報",
	vulnerability_desc = "當克洛瑪古斯弱點改變時發出警報",

	breath_trigger = "^克洛瑪古斯開始施放(.+)。",
	vulnerability_test = "^.+的.+克洛瑪古斯(.+)成(%d+)點(.+)傷害。",
	frenzy_trigger = "%s變得極為狂暴！", --完全比對
	vulnerability_trigger = "%s因皮膚閃著微光而驚訝退縮。", --完全比對

	hit = "造",
	crit = "致命一擊造",
	
	breath_warning = "%s - 10 秒後施放！",
	breath_message = "克洛瑪古斯施放：%s ！",
	vulnerability_message = "克洛瑪古斯新弱點：%s ！",
	vulnerability_warning = "克洛瑪古斯弱點改變",
	frenzy_message = "狂怒警報 - 獵人立刻使用寧神射擊！",
	enrage_warning = "即將暴怒！",

	breath1 = "時間流逝",
	breath2 = "腐蝕酸液",
	breath3 = "點燃軀體",
	breath4 = "燒盡",
	breath5 = "冰霜灼燒",

	castingbar = "施放 %s",
	-- about vulnerability_test
	-- 誰的什麼法術擊中克洛瑪古斯    造    成 幾  點哪種傷害。 <-法術hit描述,空白為對照用
	-- 誰的什麼法術對  克洛瑪古斯致命一擊造成 幾  點哪種傷害。 <-法術crit描述,空白為對照用
	-- .+的   .+       克洛瑪古斯   (.+)   成(%d+)點(.+)傷害。 ，這樣修改可以不用動到程式。
	-- drop  drop                   type      dmg   school     多抓一個"造"字是因type不能為空.又,判斷對跟擊中的話,要改程式碼(像koKR的做法) 

} end )

L:RegisterTranslations("koKR", function() return {
	
	enrage_name = "격노",
	enrage_desc = "20% 격노 전 경고",

	frenzy_name = "광폭화 경고",
	frenzy_desc = "광폭화에 대한 경고",
	
	breath_name = "브레스 경고",
	breath_desc = "브레스에 대한 경고",
	
	vulnerability_name = "약화 속성 경고",
	vulnerability_desc = "약화 속성 변경에 대한 경고",
	
	breath_trigger = "크로마구스|1이;가; (.+)|1을;를; 시전합니다.",
	vulnerability_test = "(.+)|1으로;로; 크로마구스에게 (%d+)의 ([^%s]+) (.*)피해를 입혔습니다.",
	frenzy_trigger = "%s|1이;가; 살기를 띤 듯한 광란의 상태에 빠집니다!",
	vulnerability_trigger = "%s|1이;가; 주춤하면서 물러나면서 가죽이 빛납니다.", --"가죽이 점점 빛나면서 물러서기 시작합니다.",

	hit = "",
	crit = "치명상 ",

	breath_warning = "%s 10초전!",
	breath_message = "%s|1을;를; 시전합니다!",
	vulnerability_message = "새로운 취약 속성: %s",
	vulnerability_warning = "취약 속성이 변경되었습니다!",
	frenzy_message = "광폭화 - 평정 사격!",
	enrage_warning = "격노 경고!",

	breath1 = "시간의 쇠퇴",
	breath2 = "부식성 산",
	breath3 = "살점 태우기",
	breath4 = "소각",
	breath5 = "동결",

	castingbar = "%s 시전",
} end )

L:RegisterTranslations("frFR", function() return {
	enrage_name = "Enrager",
	enrage_desc = "Préviens quand Chromaggus s'enrage (à 20%).",

	frenzy_name = "Alerte Frénésie",
	frenzy_desc = "Préviens quand Chromaggus entre dans des frénésies sanglantes.",

	breath_name = "Alertes Souffles",
	breath_desc = "Préviens quand Chromaggus souffle ainsi que leurs types.",

	vulnerability_cmd = "vulnerability",
	vulnerability_name = "Alertes Vulnérabilité",
	vulnerability_desc = "Préviens quand la vulnérabilité de Chromaggus change.",
	
	breath_trigger = "^Chromaggus commence à lancer (.+)%.",
	vulnerability_test = "^.+ lance .+ et (.+) à Chromaggus %(([%d]+) points de dégâts .+ (.+)%)%.";
	frenzy_trigger = "%s entre dans une frénésie sanglante !",
	vulnerability_trigger = "%s grimace lorsque sa peau se met à briller.",

	hit = "lui inflige",
	crit = "inflige un coup critique",

	breath_warning = "%s dans 10 sec. !",
	breath_message = "%s en cours d'incantation !",
	vulnerability_message = "Vulnerabilité : %s !",
	vulnerability_warning = "Vulnérabilité aux sorts modifiée !",
	frenzy_message = "Alerte frénésie !",
	enrage_warning = "Enragement imminent !",

	breath1 = "Trou de temps",
	breath2 = "Acide corrosif",
	breath3 = "Enflammer la chair",
	breath4 = "Incinérer",
	breath5 = "Brûlure de givre",
} end )

----------------------------------
--      Module Declaration      --
----------------------------------

BigWigsChromaggus = BigWigs:NewModule(boss)
BigWigsChromaggus.zonename = AceLibrary("Babble-Zone-2.2")["Blackwing Lair"]
BigWigsChromaggus.enabletrigger = boss
BigWigsChromaggus.toggleoptions = { "enrage", "frenzy", "breath", "vulnerability", "bosskill"}
BigWigsChromaggus.revision = tonumber(string.sub("$Revision$", 12, -3))

------------------------------
--      Initialization      --
------------------------------

function BigWigsChromaggus:OnEnable()
	-- in the module itself for resetting via schedule
	self.vulnerability = nil
	twenty = nil

	self:RegisterEvent("CHAT_MSG_SPELL_CREATURE_VS_CREATURE_DAMAGE")
	self:RegisterEvent("CHAT_MSG_MONSTER_EMOTE")
	self:RegisterEvent("CHAT_MSG_SPELL_SELF_DAMAGE", "PlayerDamageEvents")
	self:RegisterEvent("CHAT_MSG_SPELL_PET_DAMAGE", "PlayerDamageEvents")
	self:RegisterEvent("CHAT_MSG_SPELL_PARTY_DAMAGE", "PlayerDamageEvents")
	self:RegisterEvent("CHAT_MSG_SPELL_FRIENDLYPLAYER_DAMAGE", "PlayerDamageEvents")
	self:RegisterEvent("CHAT_MSG_COMBAT_HOSTILE_DEATH", "GenericBossDeath")
	self:RegisterEvent("UNIT_HEALTH")

	self:RegisterEvent("BigWigs_RecvSync")
	self:TriggerEvent("BigWigs_ThrottleSync", "ChromaggusBreath", 10)
end

function BigWigsChromaggus:UNIT_HEALTH( msg )
	if self.db.profile.enrage and UnitName(msg) == boss then
		local health = UnitHealth(msg)
		if health > 20 and health <= 23 and not twenty then
			if self.db.profile.enrage then self:TriggerEvent("BigWigs_Message", L["enrage_warning"], "Important") end
			twenty = true
		elseif health > 40 and twenty then
			twenty = nil
		end
	end
end

function BigWigsChromaggus:CHAT_MSG_SPELL_CREATURE_VS_CREATURE_DAMAGE( msg )
	local _,_, spellName = string.find(msg, L["breath_trigger"])
	if spellName then
		local breath = L:HasReverseTranslation(spellName) and L:GetReverseTranslation(spellName) or nil
		if not breath then return end
		breath = string.sub(breath, -1)
		self:TriggerEvent("BigWigs_SendSync", "ChromaggusBreath "..breath)
	end
end

function BigWigsChromaggus:BigWigs_RecvSync(sync, spellId)
	if sync ~= "ChromaggusBreath" or not spellId or not self.db.profile.breath then return end

	local spellName = L:HasTranslation("breath"..spellId) and L["breath"..spellId] or nil
	if not spellName then return end

	self:TriggerEvent("BigWigs_StartBar", self, string.format( L["castingbar"], spellName), 2 )
	self:TriggerEvent("BigWigs_Message", string.format(L["breath_message"], spellName), "Important")
	self:ScheduleEvent("bwchromaggusbreath"..spellName, "BigWigs_Message", 50, string.format(L["breath_warning"], spellName), "Important")
	self:TriggerEvent("BigWigs_StartBar", self, spellName, 60, L["icon"..spellId])
end

function BigWigsChromaggus:CHAT_MSG_MONSTER_EMOTE(msg)
	if msg == L["frenzy_trigger"] and self.db.profile.frenzy then
		self:TriggerEvent("BigWigs_Message", L["frenzy_message"], "Important")
	elseif msg == L["vulnerability_trigger"] then
		if self.db.profile.vulnerability then
			self:TriggerEvent("BigWigs_Message", L["vulnerability_warning"], "Positive")
		end
		self:ScheduleEvent(function() BigWigsChromaggus.vulnerability = nil end, 2.5)
	end
end

if (GetLocale() == "koKR") then
	function BigWigsChromaggus:PlayerDamageEvents(msg)
		if (not self.vulnerability) then
			local _,_,_, dmg, school, type = string.find(msg, L["vulnerability_test"])
			if ( type == L["hit"] or type == L["crit"] ) and tonumber(dmg or "") and school then
				if (tonumber(dmg) >= 550 and type == L["hit"]) or (tonumber(dmg) >= 1100 and type == L["crit"]) then
					self.vulnerability = school
					if self.db.profile.vulnerability then self:TriggerEvent("BigWigs_Message", format(L["vulnerability_message"], school), "Positive") end
				end
			end
		end
	end
else
	function BigWigsChromaggus:PlayerDamageEvents(msg)
		if (not self.vulnerability) then
			local _,_, type, dmg, school = string.find(msg, L["vulnerability_test"])
			if ( type == L["hit"] or type == L["crit"] ) and tonumber(dmg or "") and school then
				if (tonumber(dmg) >= 550 and type == L["hit"]) or (tonumber(dmg) >= 1100 and type == L["crit"]) then
					self.vulnerability = school
					if self.db.profile.vulnerability then self:TriggerEvent("BigWigs_Message", format(L["vulnerability_message"], school), "Positive") end
				end
			end
		end
	end
end

