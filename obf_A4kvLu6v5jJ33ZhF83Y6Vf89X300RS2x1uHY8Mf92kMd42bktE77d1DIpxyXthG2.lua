--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v11, v12)
		local v13 = 0;
		local v14;
		while true do
			if (v13 == 1) then
				return v5(v14);
			end
			if (v13 == 0) then
				v14 = {};
				for v39 = 1, #v11 do
					v6(v14, v0(v4(v1(v2(v11, v39, v39 + 1)), v1(v2(v12, 1 + ((v39 - 1) % #v12), 1 + ((v39 - 1) % #v12) + 1))) % 256));
				end
				v13 = 1;
			end
		end
	end
	local v0 = _G[v7("\207\84\75\188\210\71", "\188\32\57\213")][v7("\21\252\1\95", "\118\148\96\45\59")];
	local v1 = _G[v7("\167\66\160\249\30\179", "\212\54\210\144\112")][v7("\129\146\146\43", "\227\235\230\78")];
	local v2 = _G[v7("\12\79\161\33\1\251", "\127\59\211\72\111\156\176\41")][v7("\93\146\225", "\46\231\131\38\32")];
	local v3 = _G[v7("\86\191\165\9\28", "\52\214\209\58\46\119\81\200")] or _G[v7("\178\76\216", "\208\37\172\86\75\236")];
	local v4 = v3[v7("\174\177\178\253", "\204\201\221\143\235")];
	local v5 = _G[v7("\85\118\135\242\68", "\33\23\229\158")][v7("\184\95\180\194\186\68", "\219\48\218\161")];
	local v6 = _G[v7("\244\229\115\112\76", "\128\132\17\28\41\187\47")][v7("\84\15\33\3\40\73", "\61\97\82\102\90")];
	local function v7(v15, v16)
		local v17 = 0;
		local v18;
		local v19;
		while true do
			if (v17 == 1) then
				while true do
					local v40 = 0;
					while true do
						if (v40 == 0) then
							if (v18 == 0) then
								local v45 = 0;
								while true do
									if (v45 == 1) then
										v18 = 1;
										break;
									end
									if (v45 == 0) then
										v19 = {};
										for v73 = 2 - 1, #v15 do
											v6(v19, v0(v4(v1(v2(v15, v73, v73 + 1)), v1(v2(v16, 1 + ((v73 - 1) % #v16), 1 + ((v73 - 1) % #v16) + 1))) % 256));
										end
										v45 = 1;
									end
								end
							end
							if (v18 == 1) then
								return v5(v19);
							end
							break;
						end
					end
				end
				break;
			end
			if (v17 == 0) then
				v18 = 0;
				v19 = nil;
				v17 = 1;
			end
		end
	end
	print([[
                  __________                       _____              .___         __  .__    .__        
                  \____    /___________  ____     /     \ _____     __| _/____   _/  |_|  |__ |__| ______
  ______   ______   /     // __ \_  __ \/  _ \   /  \ /  \\__  \   / __ |/ __ \  \   __\  |  \|  |/  ___/
 /_____/  /_____/  /     /\  ___/|  | \(  <_> ) /    Y    \/ __ \_/ /_/ \  ___/   |  | |   Y  \  |\___ \ 
                  /_______ \___  >__|   \____/  \____|__  (____  /\____ |\___  >  |__| |___|  /__/____  >
                          \/   \/                       \/     \/      \/    \/             \/        \/ 
]]);
	local v8 = "https://raw.githubusercontent.com/ZaWarudodrugs/ZerosHoopDreamsScript/main/Whitelist";
	local v9 = game:GetService(v7("\36\181\217\229\17\171\203", "\116\217\184\156"))[v7("\2\47\131\181\21\114\194\47\57\133\166", "\78\64\224\212\121\34\174")][v7("\192\164\240\253", "\142\197\157\152\54")];
	function executeScript()
		local v20 = 0;
		local v21;
		local v22;
		local v23;
		local v24;
		local v25;
		local v26;
		local v27;
		local v28;
		local v29;
		local v30;
		local v31;
		local v32;
		local v33;
		while true do
			if (v20 == 1) then
				v25 = nil;
				v26 = nil;
				v27 = nil;
				v28 = nil;
				v20 = 2;
			end
			if (v20 == 3) then
				v33 = nil;
				while true do
					if (v21 == 3) then
						v33 = nil;
						while true do
							if (v22 == 2) then
								local v46 = 0;
								local v47;
								while true do
									if (v46 == 0) then
										v47 = 0;
										while true do
											if (v47 == 1) then
												local v79 = 0;
												while true do
													if (1 == v79) then
														v47 = 2;
														break;
													end
													if (v79 == 0) then
														v32 = nil;
														v33 = nil;
														v79 = 1;
													end
												end
											end
											if (v47 == 2) then
												v22 = 3;
												break;
											end
											if (v47 == 0) then
												local v80 = 0;
												while true do
													if (v80 == 0) then
														v30 = nil;
														v31 = nil;
														v80 = 1;
													end
													if (v80 == 1) then
														v47 = 1;
														break;
													end
												end
											end
										end
										break;
									end
								end
							end
							if (v22 == 0) then
								local v48 = 0;
								local v49;
								while true do
									if (v48 == 0) then
										v49 = 0;
										while true do
											if (v49 == 2) then
												v22 = 1;
												break;
											end
											if (v49 == 1) then
												local v81 = 0;
												while true do
													if (v81 == 1) then
														v49 = 2;
														break;
													end
													if (v81 == 0) then
														v24 = nil;
														v25 = nil;
														v81 = 1;
													end
												end
											end
											if (v49 == 0) then
												local v82 = 0;
												while true do
													if (v82 == 0) then
														v22 = 0;
														v23 = nil;
														v82 = 1;
													end
													if (v82 == 1) then
														v49 = 1;
														break;
													end
												end
											end
										end
										break;
									end
								end
							end
							if (v22 == 3) then
								while true do
									if (v22 == 2) then
										local v57 = 0;
										local v58;
										local v59;
										while true do
											if (v57 == 0) then
												v58 = 0;
												v59 = nil;
												v57 = 1;
											end
											if (1 == v57) then
												while true do
													if (0 == v58) then
														v59 = 0;
														while true do
															if ((2 - 1) == v59) then
																local v92 = 0;
																local v93;
																while true do
																	if (v92 == 0) then
																		v93 = 0;
																		while true do
																			if (1 == v93) then
																				v59 = 2;
																				break;
																			end
																			if (v93 == 0) then
																				local v117 = 0;
																				while true do
																					if (v117 == 1) then
																						v93 = 1;
																						break;
																					end
																					if (v117 == 0) then
																						function v32(v132, ...)
																							local v133 = 0;
																							local v134;
																							local v135;
																							local v136;
																							local v137;
																							local v138;
																							while true do
																								if (v133 == 1) then
																									v136 = nil;
																									v137 = nil;
																									v133 = 2;
																								end
																								if (v133 == 2) then
																									v138 = nil;
																									while true do
																										if (v134 == 0) then
																											local v153 = 0;
																											while true do
																												if (v153 == 1) then
																													v134 = 1;
																													break;
																												end
																												if (v153 == 0) then
																													v135 = 0;
																													v136 = nil;
																													v153 = 1;
																												end
																											end
																										end
																										if (v134 == 2) then
																											while true do
																												if (v135 == 0) then
																													local v157 = 0;
																													local v158;
																													while true do
																														if (v157 == 0) then
																															v158 = 0;
																															while true do
																																if (v158 == 0) then
																																	local v177 = 0;
																																	while true do
																																		if (v177 == 1) then
																																			v158 = 1;
																																			break;
																																		end
																																		if (v177 == 0) then
																																			v136 = 0;
																																			v137 = nil;
																																			v177 = 1;
																																		end
																																	end
																																end
																																if (v158 == 1) then
																																	v135 = 1;
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																												if (v135 == 1) then
																													v138 = nil;
																													while true do
																														local v161 = 0;
																														local v162;
																														local v163;
																														while true do
																															if (v161 == 0) then
																																v162 = 0;
																																v163 = nil;
																																v161 = 1;
																															end
																															if (v161 == 1) then
																																while true do
																																	if (0 == v162) then
																																		v163 = 0;
																																		while true do
																																			if (0 == v163) then
																																				if (v136 == 1) then
																																					local v189 = 0;
																																					local v190;
																																					local v191;
																																					while true do
																																						if (v189 == 1) then
																																							while true do
																																								if (0 == v190) then
																																									v191 = 0;
																																									while true do
																																										if (v191 == 0) then
																																											local v217 = 0;
																																											local v218;
																																											while true do
																																												if (v217 == 0) then
																																													v218 = 0;
																																													while true do
																																														if (v218 == 0) then
																																															local v226 = 0;
																																															while true do
																																																if (v226 == 0) then
																																																	if (v30 and (v132 == v29) and (v137 == v7("\121\49\55\91\118\90\42\51\91\87", "\63\88\69\62\37"))) then
																																																		local v228 = 0;
																																																		local v229;
																																																		local v230;
																																																		while true do
																																																			if (v228 == 0) then
																																																				v229 = 0;
																																																				v230 = nil;
																																																				v228 = 1;
																																																			end
																																																			if (v228 == 1) then
																																																				while true do
																																																					if (v229 == 0) then
																																																						v230 = 0;
																																																						while true do
																																																							if (v230 == 0) then
																																																								v138[2] = 100;
																																																								v138[3] = v7("\218\203\252\202\19\216", "\180\164\142\167\114");
																																																								break;
																																																							end
																																																						end
																																																						break;
																																																					end
																																																				end
																																																				break;
																																																			end
																																																		end
																																																	end
																																																	return v31(v132, unpack(v138));
																																																end
																																															end
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v189 == 0) then
																																							v190 = 0;
																																							v191 = nil;
																																							v189 = 1;
																																						end
																																					end
																																				end
																																				if (v136 == 0) then
																																					local v192 = 0;
																																					local v193;
																																					while true do
																																						if (v192 == 0) then
																																							v193 = 0;
																																							while true do
																																								if (v193 == 0) then
																																									local v213 = 0;
																																									while true do
																																										if (v213 == 0) then
																																											v137 = _G[v7("\14\169\58\165\74\202\82\29\8\160\34\166\78\211\95\17\13", "\105\204\78\203\43\167\55\126")]();
																																											v138 = {...};
																																											v213 = 1;
																																										end
																																										if (v213 == 1) then
																																											v193 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (v193 == 1) then
																																									v136 = 1;
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																										if (v134 == 1) then
																											local v154 = 0;
																											while true do
																												if (v154 == 0) then
																													v137 = nil;
																													v138 = nil;
																													v154 = 1;
																												end
																												if (v154 == 1) then
																													v134 = 2;
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																								if (v133 == 0) then
																									v134 = 0;
																									v135 = nil;
																									v133 = 1;
																								end
																							end
																						end
																						v26:toggle({[v7("\80\4\36\34", "\62\101\73\71")]=v7("\100\205\181\235\212\233", "\37\164\216\137\187\157"),[v7("\214\227\55", "\178\134\81\210\198\158")]=false,[v7("\169\57\2\142\196\171\59\5", "\202\88\110\226\166")]=function(v139)
																							local v140 = 0;
																							local v141;
																							local v142;
																							local v143;
																							while true do
																								if (v140 == 1) then
																									v143 = nil;
																									while true do
																										if (v141 == 1) then
																											while true do
																												if (0 == v142) then
																													v143 = 0;
																													while true do
																														if (v143 == 1) then
																															if v30 then
																																if not v31 then
																																	local v179 = 0;
																																	local v180;
																																	local v181;
																																	while true do
																																		if (v179 == 1) then
																																			while true do
																																				if (v180 == 0) then
																																					v181 = 0;
																																					while true do
																																						if (v181 == (0 - 0)) then
																																							v31 = _G[v7("\89\170\165\40\19\22\16\198\92\160\190\43\17\23", "\49\197\202\67\126\115\100\167")](_G[v7("\89\54\86\218", "\62\87\59\191\73\224\54")], v7("\245\252\1\131\250\207\192\14\142\251", "\170\163\111\226\151"), v32);
																																							print(v7("\29\30\55\181\52\75\119\32\2\112\183\54\79\53\37\20\52", "\73\113\80\210\88\46\87"));
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																		if (v179 == 0) then
																																			v180 = 0;
																																			v181 = nil;
																																			v179 = 1;
																																		end
																																	end
																																end
																															elseif v31 then
																																local v182 = 0;
																																local v183;
																																local v184;
																																while true do
																																	if (v182 == 0) then
																																		v183 = 0;
																																		v184 = nil;
																																		v182 = 1;
																																	end
																																	if (v182 == 1) then
																																		while true do
																																			if (v183 == 0) then
																																				v184 = 0;
																																				while true do
																																					if (v184 == 0) then
																																						local v200 = 0;
																																						local v201;
																																						local v202;
																																						while true do
																																							if (v200 == 0) then
																																								v201 = 0;
																																								v202 = nil;
																																								v200 = 1;
																																							end
																																							if (v200 == 1) then
																																								while true do
																																									if (v201 == 0) then
																																										v202 = 0;
																																										while true do
																																											if (v202 == (0 - 0)) then
																																												local v220 = 0;
																																												local v221;
																																												while true do
																																													if (v220 == 0) then
																																														v221 = 0;
																																														while true do
																																															if (v221 == 0) then
																																																local v227 = 0;
																																																while true do
																																																	if (v227 == 0) then
																																																		v31:Remove();
																																																		v31 = nil;
																																																		v227 = 1;
																																																	end
																																																	if (v227 == 1) then
																																																		v221 = 1;
																																																		break;
																																																	end
																																																end
																																															end
																																															if (1 == v221) then
																																																v202 = 1;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											if (v202 == (620 - (555 + 64))) then
																																												v202 = 1;
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																					if (v184 == (932 - (857 + 74))) then
																																						print(v7("\211\142\43\202\30\226\193\37\222\82\227\136\63\204\16\235\132\40", "\135\225\76\173\114"));
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															break;
																														end
																														if (v143 == 0) then
																															local v166 = 0;
																															local v167;
																															local v168;
																															while true do
																																if (0 == v166) then
																																	v167 = 0;
																																	v168 = nil;
																																	v166 = 1;
																																end
																																if (v166 == 1) then
																																	while true do
																																		if (v167 == 0) then
																																			v168 = 0;
																																			while true do
																																				if (v168 == 1) then
																																					v143 = 1;
																																					break;
																																				end
																																				if (v168 == 0) then
																																					local v194 = 0;
																																					local v195;
																																					while true do
																																						if (v194 == 0) then
																																							v195 = 0;
																																							while true do
																																								if (v195 == 1) then
																																									v168 = 569 - (367 + 201);
																																									break;
																																								end
																																								if (v195 == 0) then
																																									local v214 = 0;
																																									while true do
																																										if (v214 == 1) then
																																											v195 = 1;
																																											break;
																																										end
																																										if (v214 == 0) then
																																											v30 = v139;
																																											print(v30);
																																											v214 = 1;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																										if (v141 == 0) then
																											local v155 = 0;
																											while true do
																												if (1 == v155) then
																													v141 = 1;
																													break;
																												end
																												if (v155 == 0) then
																													v142 = 0;
																													v143 = nil;
																													v155 = 1;
																												end
																											end
																										end
																									end
																									break;
																								end
																								if (v140 == 0) then
																									v141 = 0;
																									v142 = nil;
																									v140 = 1;
																								end
																							end
																						end});
																						v117 = 1;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
															end
															if (v59 == 2) then
																v22 = 3;
																break;
															end
															if (v59 == 0) then
																local v94 = 0;
																local v95;
																while true do
																	if (v94 == 0) then
																		v95 = 0;
																		while true do
																			if (v95 == 0) then
																				local v118 = 0;
																				while true do
																					if (v118 == 0) then
																						v31 = nil;
																						v32 = nil;
																						v118 = 1;
																					end
																					if (v118 == 1) then
																						v95 = 1;
																						break;
																					end
																				end
																			end
																			if (v95 == 1) then
																				v59 = 1;
																				break;
																			end
																		end
																		break;
																	end
																end
															end
														end
														break;
													end
												end
												break;
											end
										end
									end
									if (v22 == 6) then
										v26:slider({[v7("\169\27\224\189", "\199\122\141\216\208\204\221")]=v7("\206\157", "\150\205\189\112\144\24"),[v7("\20\32\130", "\112\69\228\223\44\100\232\113")]=(928 - (214 + 713)),[v7("\139\213\7", "\230\180\127\103\179\214\28")]=150000,[v7("\237\133\11", "\128\236\101\63\38\132\33")]=1,[v7("\221\163\188\31\64\191\229\200", "\175\204\201\113\36\214\139")]=true,[v7("\16\78\207\62\213\10\64", "\100\39\172\85\188")]=false,[v7("\62\168\121\170\149\33\164\118\190", "\83\205\24\217\224")]="",[v7("\62\231\201\193\63\231\198\198", "\93\134\165\173")]=function(v74)
											_G[v7("\206\230\15\255", "\169\135\98\154")]:GetService(v7("\78\178\243\216\199\40\221", "\30\222\146\161\162\90\174\210"))[v7("\38\234\77\113\6\213\66\113\19\224\92", "\106\133\46\16")][v7("\112\84\33\106\249\72\115\76\33\103\239", "\32\56\64\19\156\58")][v7("\165\98\248", "\224\58\168\133\54\58\146")][v7("\61\88\90\94\248", "\107\57\54\43\157\21\230\231")] = v74;
										end});
										v26:slider({[v7("\193\218\134\20", "\175\187\235\113\149\217\188")]=v7("\87\42\189", "\24\92\207\225\44\131\25"),[v7("\121\78\213", "\29\43\179\216\44\123")]=1,[v7("\65\188\193", "\44\221\185\64")]=150,[v7("\126\8\233", "\19\97\135\40\63")]=1,[v7("\35\161\73\61\63\38\63\169", "\81\206\60\83\91\79")]=true,[v7("\176\71\168\219\123\33\196", "\196\46\203\176\18\79\163\45")]=false,[v7("\226\189\35\109\11\54\242\225\191", "\143\216\66\30\126\68\155")]="",[v7("\226\171\196\1\201\196\160\220", "\129\202\168\109\171\165\195\183")]=function(v75)
											_G[v7("\207\202\122\33", "\168\171\23\68\52\157\83")]:GetService(v7("\214\46\89\46\221\204\7", "\134\66\56\87\184\190\116"))[v7("\25\51\50\8\183\41\231\32\44\57\35", "\85\92\81\105\219\121\139\65")][v7("\239\241\178\73\64\110\236\233\178\68\86", "\191\157\211\48\37\28")][v7("\21\201\26\230\29\54\211", "\90\191\127\148\124")][v7("\33\121\139\59\18", "\119\24\231\78")] = v75;
										end});
										v26:keybind({[v7("\31\131\32\160", "\113\226\77\197\42\188\32")]=v7("\166\63\2\180\160\51\86\255\176\35\20\253\187\62", "\213\90\118\148"),[v7("\73\94\40", "\45\59\78\212\54")]=nil,[v7("\243\17\90\143\137\135\45\166", "\144\112\54\227\235\230\78\205")]=function(v76)
											v24[v7("\80\182\49", "\59\211\72\111\156\176")] = v76;
										end});
										v33 = v26:colorpicker({[v7("\35\79\138\230", "\77\46\231\131")]=v7("\67\181\88\185\82", "\32\218\52\214"),[v7("\89\94\25\48\165\244", "\58\46\119\81\200\145\208\37")]=nil,[v7("\50\46\138", "\86\75\236\80\204\201\221")]=Color3.fromRGB(255, 255, 255),[v7("\136\115\77\123\135\255\136\121", "\235\18\33\23\229\158")]=function(v78)
											_G[v7("\132\251\125\250\191", "\231\148\17\149\205\69\77")] = v78;
										end});
										break;
									end
									if ((1 + 0) == v22) then
										local v60 = 0;
										local v61;
										local v62;
										while true do
											if (v60 == 0) then
												v61 = 0;
												v62 = nil;
												v60 = 1;
											end
											if (1 == v60) then
												while true do
													if (v61 == 0) then
														v62 = 0;
														while true do
															if (v62 == 0) then
																local v96 = 0;
																local v97;
																while true do
																	if (v96 == 0) then
																		v97 = 0;
																		while true do
																			if (v97 == 1) then
																				v62 = 1;
																				break;
																			end
																			if (0 == v97) then
																				local v119 = 0;
																				while true do
																					if (v119 == 0) then
																						v27 = v25:multisection({[v7("\181\81\183\196", "\219\48\218\161")]=v7("\237\241\125\104\64\200\74\227\240\120\115\71", "\128\132\17\28\41\187\47"),[v7("\78\8\54\3", "\61\97\82\102\90")]=v7("\27\165\41\163\95", "\105\204\78\203\43\167\55\126"),[v7("\66\172\176\38", "\49\197\202\67\126\115\100\167")]=250});
																						v28 = v27:section({[v7("\80\54\86\218", "\62\87\59\191\73\224\54")]=v7("\218\226\1\238\192\232\12\168", "\169\135\98\154"),[v7("\219\194\115\33", "\168\171\23\68\52\157\83")]=v7("\149\253\118\253\185", "\231\148\17\149\205\69\77"),[v7("\236\137\189\194", "\159\224\199\167\155\55")]=100});
																						v119 = 1;
																					end
																					if (v119 == 1) then
																						v97 = 1;
																						break;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
															end
															if (v62 == 2) then
																v22 = 2;
																break;
															end
															if (v62 == 1) then
																local v98 = 0;
																local v99;
																while true do
																	if (v98 == 0) then
																		v99 = 0;
																		while true do
																			if (1 == v99) then
																				v62 = 2;
																				break;
																			end
																			if (v99 == 0) then
																				local v120 = 0;
																				while true do
																					if (v120 == 0) then
																						v29 = _G[v7("\248\129\170\194", "\159\224\199\167\155\55")]:GetService(v7("\226\251\242\37\215\229\224", "\178\151\147\92"))[v7("\86\131\254\77\62\34\64\123\149\248\94", "\26\236\157\44\82\114\44")][v7("\120\34\47\199\90\41\58\208\73", "\59\74\78\181")][v7("\129\32\220\85\78\182\54", "\211\69\177\58\58")][v7("\248\191\234\118\225", "\171\215\133\25\149\137")];
																						v30 = false;
																						v120 = 1;
																					end
																					if (v120 == 1) then
																						v99 = 1;
																						break;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
															end
														end
														break;
													end
												end
												break;
											end
										end
									end
									if (v22 == 0) then
										local v63 = 0;
										local v64;
										local v65;
										while true do
											if (0 == v63) then
												v64 = 0;
												v65 = nil;
												v63 = 1;
											end
											if (1 == v63) then
												while true do
													if (v64 == 0) then
														v65 = 0;
														while true do
															if (v65 == 0) then
																local v100 = 0;
																local v101;
																while true do
																	if (v100 == 0) then
																		v101 = 0;
																		while true do
																			if (v101 == 1) then
																				v65 = 1 + 0;
																				break;
																			end
																			if (v101 == 0) then
																				local v121 = 0;
																				while true do
																					if (v121 == 1) then
																						v101 = 1;
																						break;
																					end
																					if (v121 == 0) then
																						v23 = loadstring(_G[v7("\213\246\254\57", "\178\151\147\92")]:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/Splix"))();
																						v24 = v23:new({[v7("\86\228\208\38\233\230\42\249", "\34\129\168\82\154\143\80\156")]=13.5,[v7("\143\138\188\39", "\233\229\210\83\107\40\46")]=Enum[v7("\35\206\76\38", "\101\161\34\82\182")][v7("\28\231\15\86\234\212\207\141\32\231", "\78\136\109\57\158\187\130\226")],[v7("\255\63\50\252", "\145\94\95\153")]=v7("\141\248\223\27\253\91\181", "\215\157\173\116\181\46"),[v7("\217\58\184\132\224", "\186\85\212\235\146")]=Color3.fromRGB(25, 25, 112)});
																						v121 = 1;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
															end
															if (v65 == 2) then
																v22 = 1;
																break;
															end
															if (v65 == 1) then
																local v102 = 0;
																local v103;
																while true do
																	if (v102 == 0) then
																		v103 = 0;
																		while true do
																			if (v103 == 1) then
																				v65 = 2;
																				break;
																			end
																			if (v103 == 0) then
																				local v122 = 0;
																				while true do
																					if (v122 == 0) then
																						v25 = v24:page({[v7("\86\195\140\19", "\56\162\225\118\158\89\142")]=v7("\245\93\12\206", "\184\60\101\160\207\66")});
																						v26 = v25:section({[v7("\178\48\143\121", "\220\81\226\28")]=v7("\212\22\214\150\242\229\201\66", "\167\115\181\226\155\138"),[v7("\213\235\38\226", "\166\130\66\135\60\27\17")]=v7("\60\65\76\218", "\80\36\42\174\21"),[v7("\105\71\10\50", "\26\46\112\87")]=250});
																						v122 = 1;
																					end
																					if (v122 == 1) then
																						v103 = 1;
																						break;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
															end
														end
														break;
													end
												end
												break;
											end
										end
									end
									if (v22 == 4) then
										local v66 = 0;
										local v67;
										while true do
											if (v66 == 0) then
												v67 = 0;
												while true do
													if (v67 == 2) then
														v22 = 5;
														break;
													end
													if (1 == v67) then
														local v86 = 0;
														while true do
															if (v86 == 1) then
																v67 = 2;
																break;
															end
															if (v86 == 0) then
																v26:slider({[v7("\38\250\163\183", "\72\155\206\210")]=v7("\31\71\110\81\28\50\74", "\83\38\26\52\110"),[v7("\66\93\17", "\38\56\119\71")]=95,[v7("\91\242\247", "\54\147\143\56\182\69")]=150,[v7("\210\223\143", "\191\182\225\159\41")]=1,[v7("\208\36\7\38\81\130\137\197", "\162\75\114\72\53\235\231")]=true,[v7("\22\133\63\79\235\93\5", "\98\236\92\36\130\51")]=false,[v7("\61\161\24\31\175\87\161\187\55", "\80\196\121\108\218\37\200\213")]="",[v7("\137\1\127\14\125\74\13\129", "\234\96\19\98\31\43\110")]=function(v108)
																	_G[v7("\125\141\240\73", "\26\236\157\44\82\114\44")]:GetService(v7("\187\10\30\75\194\190\97", "\235\102\127\50\167\204\18"))[v7("\2\95\162\244\47\116\34\81\184\240\49", "\78\48\193\149\67\36")][v7("\99\37\23\140\28\98\34\27\129\12\78\34", "\33\80\126\224\120")][v7("\80\237\188\6\214\93\224", "\60\140\200\99\164")][v7("\148\134\248\17\35", "\194\231\148\100\70")] = v108;
																end});
																v26:slider({[v7("\198\71\65\196", "\168\38\44\161\195\150")]=v7("\36\133\253\129\126", "\118\224\156\226\22\80\136\214"),[v7("\132\71\232", "\224\34\142\57")]=150,[v7("\3\223\191", "\110\190\199\165\189\19\145\61")]=150,[v7("\202\211\229", "\167\186\139\23\136\235")]=1,[v7("\31\21\160\134\9\19\187\143", "\109\122\213\232")]=true,[v7("\36\231\244\169\57\224\240", "\80\142\151\194")]=false,[v7("\65\6\199\100\89\17\207\121\75", "\44\99\166\23")]="",[v7("\167\125\251\37\52\50\167\119", "\196\28\151\73\86\83")]=function(v109)
																	_G[v7("\92\43\35\208", "\59\74\78\181")]:GetService(v7("\70\255\2\48\21\144\75", "\22\147\99\73\112\226\56\120"))[v7("\161\183\118\227\249\189\180\116\251\240\159", "\237\216\21\130\149")][v7("\124\151\71\83\91\147\219\91\131\90\80\77", "\62\226\46\63\63\208\169")][v7("\76\224\24\86\139", "\62\133\121\53\227\127\109\79")][v7("\148\17\24\39\240", "\194\112\116\82\149\182\206")] = v109;
																end});
																v86 = 1;
															end
														end
													end
													if (v67 == 0) then
														local v87 = 0;
														while true do
															if (0 == v87) then
																v26:slider({[v7("\186\184\46\174", "\212\217\67\203\20\223\223\37")]=v7("\226\187\158\187\219\180\138", "\178\218\237\200"),[v7("\212\179\179", "\176\214\213\134")]=150,[v7("\84\245\181", "\57\148\205\214\180\200\54")]=150,[v7("\123\27\243", "\22\114\157\85\84")]=1,[v7("\186\203\222\29\192\84\248\175", "\200\164\171\115\164\61\150")]=true,[v7("\151\183\247\8\76\141\185", "\227\222\148\99\37")]=false,[v7("\244\54\83\65\227\235\58\92\85", "\153\83\50\50\150")]="",[v7("\78\92\122\127\30\114\168\70", "\45\61\22\19\124\19\203")]=function(v110)
																	_G[v7("\180\36\220\95", "\211\69\177\58\58")]:GetService(v7("\137\205\19\20\240\16\99", "\217\161\114\109\149\98\16"))[v7("\88\29\35\57\112\140\120\19\57\61\110", "\20\114\64\88\28\220")][v7("\159\36\8\222\176\219\194\184\48\21\221\166", "\221\81\97\178\212\152\176")][v7("\10\204\244\14\242\20\202", "\122\173\135\125\155")][v7("\254\133\205\21\188", "\168\228\161\96\217\95\81")] = v110;
																end});
																v26:slider({[v7("\89\218\220\43", "\55\187\177\78\60\79")]=v7("\179\57\220\90\229\65\219\136", "\224\77\174\63\139\38\175"),[v7("\42\129\71", "\78\228\33\56")]=150,[v7("\136\207\102", "\229\174\30\210\99")]=150,[v7("\52\18\227", "\89\123\141\230\49\141\93")]=1,[v7("\88\252\100\248\8\25\68\244", "\42\147\17\150\108\112")]=true,[v7("\252\6\165\38\118\233\239", "\136\111\198\77\31\135")]=false,[v7("\164\7\8\180\67\175\237\25\174", "\201\98\105\199\54\221\132\119")]="",[v7("\175\184\0\143\35\3\54\167", "\204\217\108\227\65\98\85")]=function(v111)
																	_G[v7("\204\182\232\124", "\171\215\133\25\149\137")]:GetService(v7("\240\82\194\236\224\62\211", "\160\62\163\149\133\76"))[v7("\239\217\163\12\35\243\218\161\20\42\209", "\163\182\192\109\79")][v7("\215\33\47\12\196\214\38\35\1\212\250\38", "\149\84\70\96\160")][v7("\254\44\20\8\227\63\18\5", "\141\88\102\109")][v7("\247\178\95\223\117", "\161\211\51\170\16\122\93\53")] = v111;
																end});
																v87 = 1;
															end
															if (1 == v87) then
																v67 = 1;
																break;
															end
														end
													end
												end
												break;
											end
										end
									end
									if (v22 == 3) then
										local v68 = 0;
										local v69;
										local v70;
										while true do
											if (v68 == 0) then
												v69 = 0;
												v70 = nil;
												v68 = 1;
											end
											if (v68 == 1) then
												while true do
													if (v69 == 0) then
														v70 = 0;
														while true do
															if (v70 == 1) then
																local v104 = 0;
																local v105;
																while true do
																	if (v104 == 0) then
																		v105 = 0;
																		while true do
																			if (v105 == 0) then
																				local v123 = 0;
																				while true do
																					if (v123 == 0) then
																						v26:slider({[v7("\0\56\165\73", "\110\89\200\44\120\160\130")]=v7("\108\168\192\78\74\70\88\58\89\162\204\69", "\45\203\163\43\38\35\42\91"),[v7("\80\215\131", "\52\178\229\188\67\231\201")]=95,[v7("\46\32\89", "\67\65\33\48\100\151\60")]=300,[v7("\254\214\233", "\147\191\135\206\184")]=1,[v7("\160\139\61\168\197\209\93\181", "\210\228\72\198\161\184\51")]=true,[v7("\218\63\74\248\25\125\201", "\174\86\41\147\112\19")]=false,[v7("\166\94\1\158\30\55\6\31\172", "\203\59\96\237\107\69\111\113")]="",[v7("\212\37\26\160\227\48\243\220", "\183\68\118\204\129\81\144")]=function(v144)
																							_G[v7("\69\224\197\55", "\34\129\168\82\154\143\80\156")]:GetService(v7("\178\2\172\105\225\25\145", "\226\110\205\16\132\107"))[v7("\109\228\192\225\213\113\231\194\249\220\83", "\33\139\163\128\185")][v7("\252\66\81\8\218\116\74\1\223\67\87\22", "\190\55\56\100")][v7("\242\85\172\57\18\22\241\242\66\166\51\16", "\147\54\207\92\126\115\131")][v7("\72\12\61\32\120", "\30\109\81\85\29\109")] = v144;
																						end});
																						v26:slider({[v7("\242\254\124\81", "\156\159\17\52\214\86\190")]=v7("\139\175\227\182\143\190\234\184\184", "\220\206\143\221"),[v7("\214\131\123", "\178\230\29\77\119\184\172")]=99,[v7("\245\244\166", "\152\149\222\106\123\23")]=150,[v7("\184\212\40", "\213\189\70\150\35")]=1,[v7("\26\64\64\122\12\70\91\115", "\104\47\53\20")]=true,[v7("\27\170\79\138\21\178\8", "\111\195\44\225\124\220")]=false,[v7("\166\221\71\19\102\185\162\214\65", "\203\184\38\96\19\203")]="",[v7("\205\56\127\117\67\207\58\120", "\174\89\19\25\33")]=function(v145)
																							_G[v7("\142\132\191\54", "\233\229\210\83\107\40\46")]:GetService(v7("\59\35\19\75\75\229\148", "\107\79\114\50\46\151\231"))[v7("\236\54\165\180\37\186\53\182\217\60\180", "\160\89\198\213\73\234\89\215")][v7("\231\93\120\184\250\230\90\116\181\234\202\90", "\165\40\17\212\158")][v7("\34\224\223\13\61\53\236\207\13\32\54\224\220\12", "\70\133\185\104\83")][v7("\255\5\73\81\47", "\169\100\37\36\74")] = v145;
																						end});
																						v123 = 1;
																					end
																					if (v123 == 1) then
																						v105 = 1;
																						break;
																					end
																				end
																			end
																			if (1 == v105) then
																				v70 = 879 - (282 + 595);
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															if ((1637 - (1523 + 114)) == v70) then
																local v106 = 0;
																local v107;
																while true do
																	if (0 == v106) then
																		v107 = 0;
																		while true do
																			if (v107 == 0) then
																				local v124 = 0;
																				while true do
																					if (v124 == 0) then
																						v26:button({[v7("\94\1\138\167", "\48\96\231\194")]=v7("\162\198\78\7\46\17\221\174\151\136\120\23\61\24\203\188\195\128\104\59\3\89\254\134\177\251\110\71", "\227\168\58\110\77\121\184\207"),[v7("\166\122\48\179\66\176\216\122", "\197\27\92\223\32\209\187\17")]=function()
																							local v146 = 0;
																							local v147;
																							local v148;
																							local v149;
																							local v150;
																							while true do
																								if (v146 == 1) then
																									v149 = nil;
																									v150 = nil;
																									v146 = 2;
																								end
																								if (0 == v146) then
																									v147 = 0;
																									v148 = nil;
																									v146 = 1;
																								end
																								if (v146 == 2) then
																									while true do
																										if (v147 == 0) then
																											local v156 = 0;
																											while true do
																												if (v156 == 1) then
																													v147 = 1;
																													break;
																												end
																												if (v156 == 0) then
																													v148 = 0 + 0;
																													v149 = nil;
																													v156 = 1;
																												end
																											end
																										end
																										if (v147 == 1) then
																											v150 = nil;
																											while true do
																												if (v148 == 0) then
																													local v159 = 0;
																													local v160;
																													while true do
																														if (0 == v159) then
																															v160 = 0;
																															while true do
																																if (v160 == 1) then
																																	v148 = 1;
																																	break;
																																end
																																if (v160 == 0) then
																																	local v178 = 0;
																																	while true do
																																		if (v178 == 1) then
																																			v160 = 1;
																																			break;
																																		end
																																		if (v178 == 0) then
																																			v149 = 0;
																																			v150 = nil;
																																			v178 = 1;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																													end
																												end
																												if (v148 == 1) then
																													while true do
																														if (v149 == 0) then
																															v150 = _G[v7("\2\192\79\55", "\101\161\34\82\182")][v7("\203\15\94\218\254\17\76", "\155\99\63\163")][v7("\168\141\210\160\129\137\136\131\200\164\159", "\228\226\177\193\237\217")];
																															if v150 then
																																local v169 = 0;
																																local v170;
																																local v171;
																																local v172;
																																local v173;
																																local v174;
																																local v175;
																																local v176;
																																while true do
																																	if (v169 == 1) then
																																		v172 = nil;
																																		v173 = nil;
																																		v169 = 2;
																																	end
																																	if (v169 == 3) then
																																		v176 = nil;
																																		while true do
																																			if (v170 == 1) then
																																				local v186 = 0;
																																				while true do
																																					if (v186 == 1) then
																																						v170 = 2;
																																						break;
																																					end
																																					if (v186 == 0) then
																																						v173 = nil;
																																						v174 = nil;
																																						v186 = 1;
																																					end
																																				end
																																			end
																																			if (v170 == 0) then
																																				local v187 = 0;
																																				while true do
																																					if (v187 == 1) then
																																						v170 = 1;
																																						break;
																																					end
																																					if (v187 == 0) then
																																						v171 = 0;
																																						v172 = nil;
																																						v187 = 1;
																																					end
																																				end
																																			end
																																			if (v170 == 3) then
																																				while true do
																																					if (v171 == (1 - 0)) then
																																						local v196 = 0;
																																						local v197;
																																						while true do
																																							if (v196 == 0) then
																																								v197 = 0;
																																								while true do
																																									if (0 == v197) then
																																										local v215 = 0;
																																										while true do
																																											if (v215 == 0) then
																																												v174 = nil;
																																												v175 = nil;
																																												v215 = 1;
																																											end
																																											if (1 == v215) then
																																												v197 = 1;
																																												break;
																																											end
																																										end
																																									end
																																									if (v197 == 1) then
																																										v171 = 2;
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																					if (2 == v171) then
																																						v176 = nil;
																																						while true do
																																							if (v172 == 1) then
																																								local v203 = 0;
																																								local v204;
																																								while true do
																																									if (0 == v203) then
																																										v204 = 0;
																																										while true do
																																											if (v204 == 1) then
																																												v172 = 2;
																																												break;
																																											end
																																											if (0 == v204) then
																																												local v219 = 0;
																																												while true do
																																													if (v219 == 1) then
																																														v204 = 1;
																																														break;
																																													end
																																													if (v219 == 0) then
																																														v175 = v174:FindFirstChild(v7("\199\58\164\42\197\60\181\34\242", "\134\84\208\67"));
																																														if v175 then
																																															v175:Destroy();
																																														end
																																														v219 = 1;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																							if (v172 == 2) then
																																								local v205 = 0;
																																								local v206;
																																								local v207;
																																								while true do
																																									if (1 == v205) then
																																										while true do
																																											if (v206 == 0) then
																																												v207 = 1065 - (68 + 997);
																																												while true do
																																													if (0 == v207) then
																																														local v222 = 0;
																																														local v223;
																																														while true do
																																															if (v222 == 0) then
																																																v223 = 0;
																																																while true do
																																																	if (1 == v223) then
																																																		v207 = 1;
																																																		break;
																																																	end
																																																	if (v223 == 0) then
																																																		local v231 = 0;
																																																		while true do
																																																			if (v231 == 1) then
																																																				v223 = 1;
																																																				break;
																																																			end
																																																			if (v231 == 0) then
																																																				v176 = Instance.new(v7("\111\16\190\143\76\7", "\60\115\204\230"));
																																																				v176[v7("\94\230\55\238", "\16\135\90\139")] = v7("\89\90\96\15\16\70\81\121\64", "\24\52\20\102\83\46\52");
																																																				v231 = 1;
																																																			end
																																																		end
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																													end
																																													if (v207 == 1) then
																																														v172 = 3;
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																									if (0 == v205) then
																																										v206 = 0;
																																										v207 = nil;
																																										v205 = 1;
																																									end
																																								end
																																							end
																																							if (v172 == 3) then
																																								v176[v7("\60\203\58\51\39\10", "\111\164\79\65\68")] = "";
																																								v176[v7("\218\199\203\134\208\58", "\138\166\185\227\190\78")] = v174;
																																								break;
																																							end
																																							if (v172 == 0) then
																																								local v210 = 0;
																																								local v211;
																																								local v212;
																																								while true do
																																									if (v210 == 1) then
																																										while true do
																																											if (v211 == 0) then
																																												v212 = 0;
																																												while true do
																																													if (v212 == 0) then
																																														local v224 = 0;
																																														local v225;
																																														while true do
																																															if (v224 == 0) then
																																																v225 = 0;
																																																while true do
																																																	if (v225 == 1) then
																																																		v212 = 1;
																																																		break;
																																																	end
																																																	if (v225 == 0) then
																																																		local v232 = 0;
																																																		while true do
																																																			if (v232 == 0) then
																																																				v173 = v150[v7("\41\199\117\220\50\64\4\12\194", "\121\171\20\165\87\50\67")];
																																																				v174 = v173[v7("\49\197\42\176\38\173\17", "\98\166\88\217\86\217")];
																																																				v232 = 1;
																																																			end
																																																			if (v232 == 1) then
																																																				v225 = 1;
																																																				break;
																																																			end
																																																		end
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																													end
																																													if (v212 == 1) then
																																														v172 = 1;
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																									if (0 == v210) then
																																										v211 = 0;
																																										v212 = nil;
																																										v210 = 1;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																					if (v171 == 0) then
																																						local v198 = 0;
																																						local v199;
																																						while true do
																																							if (v198 == 0) then
																																								v199 = 0;
																																								while true do
																																									if (v199 == 1) then
																																										v171 = 1;
																																										break;
																																									end
																																									if (v199 == 0) then
																																										local v216 = 0;
																																										while true do
																																											if (v216 == 1) then
																																												v199 = 1;
																																												break;
																																											end
																																											if (v216 == 0) then
																																												v172 = 0;
																																												v173 = nil;
																																												v216 = 1;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				end
																																				break;
																																			end
																																			if (v170 == 2) then
																																				local v188 = 0;
																																				while true do
																																					if (v188 == 1) then
																																						v170 = 3;
																																						break;
																																					end
																																					if (v188 == 0) then
																																						v175 = nil;
																																						v176 = nil;
																																						v188 = 1;
																																					end
																																				end
																																			end
																																		end
																																		break;
																																	end
																																	if (v169 == 0) then
																																		v170 = 0;
																																		v171 = nil;
																																		v169 = 1;
																																	end
																																	if (v169 == 2) then
																																		v174 = nil;
																																		v175 = nil;
																																		v169 = 3;
																																	end
																																end
																															else
																																warn(v7("\240\249\245\120\13\182\208\247\239\124\19\198\210\249\226\57\7\137\201\248\242\55", "\188\150\150\25\97\230"));
																															end
																															break;
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end});
																						v26:slider({[v7("\227\219\132\90", "\141\186\233\63\98\108")]=v7("\18\240\230\39\133\53\244\239\40", "\69\145\138\76\214"),[v7("\18\117\201", "\118\16\175\233\233\223")]=99,[v7("\112\138\156", "\29\235\228\85\219\142\235")]=(1420 - (226 + 1044)),[v7("\95\52\218", "\50\93\180\218\189\23\46\71")]=1,[v7("\90\209\177\85\72\77\210\79", "\40\190\196\59\44\36\188")]=true,[v7("\25\53\70\215\189\244\122", "\109\92\37\188\212\154\29")]=false,[v7("\87\1\238\183\214\35\83\10\232", "\58\100\143\196\163\81")]="",[v7("\13\27\78\47\161\62\74\238", "\110\122\34\67\195\95\41\133")]=function(v151)
																							_G[v7("\41\233\0\92", "\78\136\109\57\158\187\130\226")]:GetService(v7("\230\121\176\66\79\196\102", "\182\21\209\59\42"))[v7("\146\184\84\196\17\17\178\182\78\192\15", "\222\215\55\165\125\65")][v7("\104\57\216\202\30\209\211\232\75\56\222\212", "\42\76\177\166\122\146\161\141")][v7("\101\181\143\0\202", "\22\197\234\101\174\25")][v7("\176\44\56\176\217", "\230\77\84\197\188\22\207\183")] = v151;
																						end});
																						v124 = 1;
																					end
																					if (v124 == 1) then
																						v107 = 1;
																						break;
																					end
																				end
																			end
																			if (v107 == 1) then
																				v70 = 1;
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															if (v70 == 2) then
																v22 = 4;
																break;
															end
														end
														break;
													end
												end
												break;
											end
										end
									end
									if (v22 == (21 - 16)) then
										local v71 = 0;
										local v72;
										while true do
											if (v71 == 0) then
												v72 = 0;
												while true do
													if (v72 == 1) then
														local v88 = 0;
														while true do
															if (v88 == 0) then
																v26:slider({[v7("\59\61\208\198", "\85\92\189\163\115")]=v7("\26\37\163\51\51", "\88\73\204\80"),[v7("\222\43\133", "\186\78\227\112\38\73")]=10000,[v7("\119\253\79", "\26\156\55\157\53\51")]=300000,[v7("\93\133\214", "\48\236\184\118\185\216")]=1,[v7("\38\234\168\89\52\198\58\226", "\84\133\221\55\80\175")]=true,[v7("\72\180\228\47\175\201\91", "\60\221\135\68\198\167")]=false,[v7("\212\235\188\235\150\80\208\224\186", "\185\142\221\152\227\34")]="",[v7("\244\89\201\91\248\66\48\252", "\151\56\165\55\154\35\83")]=function(v112)
																	_G[v7("\246\63\50\252", "\145\94\95\153")]:GetService(v7("\222\172\66\28\235\178\80", "\142\192\35\101"))[v7("\58\217\118\40\175\215\128\173\15\211\103", "\118\182\21\73\195\135\236\204")][v7("\223\29\53\22\68\39\31\248\9\40\21\82", "\157\104\92\122\32\100\109")][v7("\169\175\169\204\193", "\203\195\198\175\170\93\71\237")][v7("\202\47\71\43\208", "\156\78\43\94\181\49\113")] = v112;
																end});
																v26:slider({[v7("\119\115\229\193", "\25\18\136\164\195\107\35")]=v7("\138\237\61", "\216\136\77\201\47\18\220\161"),[v7("\134\40\234", "\226\77\140\75\186\104\188")]=1,[v7("\66\184\214", "\47\217\174\176\95")]=1500,[v7("\43\177\211", "\70\216\189\22\98\210\52\24")]=(1 + 0),[v7("\193\213\202\173\131\218\212\216", "\179\186\191\195\231")]=true,[v7("\240\240\60\19\237\247\56", "\132\153\95\120")]=false,[v7("\173\180\179\29\56\229\211\174\182", "\192\209\210\110\77\151\186")]="",[v7("\199\225\15\46\235\254\199\235", "\164\128\99\66\137\159")]=function(v113)
																	_G[v7("\176\252\192\17", "\215\157\173\116\181\46")]:GetService(v7("\142\12\136\240\187\18\154", "\222\96\233\137"))[v7("\220\182\176\166\19\184\255\241\160\182\181", "\144\217\211\199\127\232\147")][v7("\116\244\46\39\45\199\118\22\69\236\60", "\36\152\79\94\72\181\37\98")][v7("\13\210\200\105\42\218\218\66\45", "\95\183\184\39")][v7("\52\180\51\242\35", "\98\213\95\135\70\52\224")] = v113;
																end});
																v88 = 1;
															end
															if (v88 == 1) then
																v72 = 2;
																break;
															end
														end
													end
													if (2 == v72) then
														v22 = 6;
														break;
													end
													if (v72 == 0) then
														local v89 = 0;
														while true do
															if (v89 == 0) then
																v26:slider({[v7("\59\248\25\195", "\85\153\116\166\156\236\193\144")]=v7("\33\170\235\65\182\164\41\170\230\65\166\225\14\167\229", "\96\196\128\45\211\132"),[v7("\220\48\139", "\184\85\237\27\63\178\207\212")]=150,[v7("\82\9\65", "\63\104\57\105")]=150,[v7("\73\2\137", "\36\107\231\196")]=1,[v7("\149\82\160\172\131\84\187\165", "\231\61\213\194")]=true,[v7("\103\0\174\54\122\7\170", "\19\105\205\93")]=false,[v7("\50\172\9\205\148\45\160\6\217", "\95\201\104\190\225")]="",[v7("\205\174\199\205\204\174\200\202", "\174\207\171\161")]=function(v114)
																	_G[v7("\221\52\185\142", "\186\85\212\235\146")]:GetService(v7("\231\225\255\20\246\234\196", "\183\141\158\109\147\152"))[v7("\32\35\10\231\0\28\5\231\21\41\27", "\108\76\105\134")][v7("\236\254\204\189\229\237\249\192\176\245\193\249", "\174\139\165\209\129")][v7("\121\173\184\238\196\213", "\24\195\211\130\161\166\99\16")][v7("\32\71\15\252\41", "\118\38\99\137\76\51")] = v114;
																end});
																v26:slider({[v7("\46\252\43\0", "\64\157\70\101\114\105")]=v7("\51\79\166\179\230\3\84", "\112\32\200\199\131"),[v7("\38\41\86", "\66\76\48\60\216\163\203")]=150,[v7("\41\187\158", "\68\218\230\25\147\63\174")]=(267 - (32 + 85)),[v7("\187\164\36", "\214\205\74\51\44")]=1,[v7("\101\245\89\236\248\126\244\75", "\23\154\44\130\156")]=true,[v7("\7\24\165\166\167\56\20", "\115\113\198\205\206\86")]=false,[v7("\87\129\86\237\79\150\94\240\93", "\58\228\55\158")]="",[v7("\54\181\133\220\44\61\174\62", "\85\212\233\176\78\92\205")]=function(v115)
																	_G[v7("\95\195\140\19", "\56\162\225\118\158\89\142")]:GetService(v7("\210\70\89\145\231\88\75", "\130\42\56\232"))[v7("\19\229\182\37\239\112\51\235\172\33\241", "\95\138\213\68\131\32")][v7("\84\63\33\173\71\85\56\45\160\87\121\56", "\22\74\72\193\35")][v7("\91\35\119\240\93\63\109", "\56\76\25\132")][v7("\249\95\205\190\35", "\175\62\161\203\70")] = v115;
																end});
																v89 = 1;
															end
															if (1 == v89) then
																v72 = 1;
																break;
															end
														end
													end
												end
												break;
											end
										end
									end
								end
								break;
							end
							if (1 == v22) then
								local v50 = 0;
								local v51;
								while true do
									if (v50 == 0) then
										v51 = 0;
										while true do
											if (0 == v51) then
												local v83 = 0;
												while true do
													if (v83 == 1) then
														v51 = 1;
														break;
													end
													if (v83 == 0) then
														v26 = nil;
														v27 = nil;
														v83 = 1;
													end
												end
											end
											if (1 == v51) then
												local v84 = 0;
												while true do
													if (1 == v84) then
														v51 = 2;
														break;
													end
													if (v84 == 0) then
														v28 = nil;
														v29 = nil;
														v84 = 1;
													end
												end
											end
											if (v51 == 2) then
												v22 = 2;
												break;
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
					if (v21 == 1) then
						local v41 = 0;
						while true do
							if (v41 == 1) then
								v27 = nil;
								v28 = nil;
								v41 = 2;
							end
							if (v41 == 0) then
								v25 = nil;
								v26 = nil;
								v41 = 1;
							end
							if (v41 == 2) then
								v21 = 2;
								break;
							end
						end
					end
					if (v21 == 0) then
						local v42 = 0;
						while true do
							if (v42 == 0) then
								v22 = 0;
								v22 = nil;
								v42 = 1;
							end
							if (v42 == 2) then
								v21 = 1;
								break;
							end
							if (1 == v42) then
								v23 = nil;
								v24 = nil;
								v42 = 2;
							end
						end
					end
					if (v21 == 2) then
						local v43 = 0;
						while true do
							if (v43 == 2) then
								v21 = 3;
								break;
							end
							if (v43 == 1) then
								v31 = nil;
								v32 = nil;
								v43 = 2;
							end
							if (v43 == 0) then
								v29 = nil;
								v30 = nil;
								v43 = 1;
							end
						end
					end
				end
				break;
			end
			if (v20 == 2) then
				v29 = nil;
				v30 = nil;
				v31 = nil;
				v32 = nil;
				v20 = 3;
			end
			if (v20 == 0) then
				v21 = 0;
				v22 = nil;
				v23 = nil;
				v24 = nil;
				v20 = 1;
			end
		end
	end
	local function v10()
		local v34 = 0;
		local v35;
		local v36;
		local v37;
		local v38;
		while true do
			if (v34 == 0) then
				v35 = 0;
				v36 = nil;
				v34 = 1;
			end
			if (v34 == 2) then
				while true do
					if (v35 == 1) then
						v38 = nil;
						while true do
							if (v36 == 2) then
								warn(v7("\109\241\182\137\118\70\251\227\199\120\64\190\162\220\99\92\241\177\192\109\81\250\227\221\120\20\235\176\204\55\64\246\170\218\55\71\253\177\192\103\64\176", "\52\158\195\169\23"));
								break;
							end
							if (v36 == 1) then
								local v52 = 0;
								local v53;
								local v54;
								while true do
									if (v52 == 0) then
										v53 = 0;
										v54 = nil;
										v52 = 1;
									end
									if (v52 == 1) then
										while true do
											if (v53 == 0) then
												v54 = 0;
												while true do
													if (v54 == 1) then
														v36 = 2;
														break;
													end
													if (0 == v54) then
														local v90 = 0;
														local v91;
														while true do
															if (v90 == 0) then
																v91 = 0;
																while true do
																	if (v91 == 0) then
																		local v116 = 0;
																		while true do
																			if (v116 == 1) then
																				v91 = 1;
																				break;
																			end
																			if (v116 == 0) then
																				for v125 in v37:gmatch("[^\r\n]+") do
																					_G[v7("\204\93\7\204\170", "\184\60\101\160\207\66")].insert(v38, v125);
																				end
																				for v126, v127 in ipairs(v38) do
																					if (v127 == v9) then
																						local v128 = 0;
																						local v129;
																						local v130;
																						local v131;
																						while true do
																							if (v128 == 1) then
																								v131 = nil;
																								while true do
																									if (0 == v129) then
																										local v152 = 0;
																										while true do
																											if (0 == v152) then
																												v130 = 0;
																												v131 = nil;
																												v152 = 1;
																											end
																											if (v152 == 1) then
																												v129 = 1;
																												break;
																											end
																										end
																									end
																									if (v129 == 1) then
																										while true do
																											if (v130 == 0) then
																												v131 = 0;
																												while true do
																													if (v131 == (0 + 0)) then
																														local v164 = 0;
																														local v165;
																														while true do
																															if (v164 == 0) then
																																v165 = 0;
																																while true do
																																	if (v165 == 0) then
																																		local v185 = 0;
																																		while true do
																																			if (0 == v185) then
																																				_G[v7("\185\41\135\127\169\37\135\79\191\35\139\108\168", "\220\81\226\28")]();
																																				return;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													end
																												end
																												break;
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																							if (0 == v128) then
																								v129 = 0;
																								v130 = nil;
																								v128 = 1;
																							end
																						end
																					end
																				end
																				v116 = 1;
																			end
																		end
																	end
																	if (v91 == 1) then
																		v54 = 1;
																		break;
																	end
																end
																break;
															end
														end
													end
												end
												break;
											end
										end
										break;
									end
								end
							end
							if (v36 == 0) then
								local v55 = 0;
								local v56;
								while true do
									if (0 == v55) then
										v56 = 0;
										while true do
											if (v56 == 1) then
												v36 = 1;
												break;
											end
											if (v56 == 0) then
												local v85 = 0;
												while true do
													if (v85 == 1) then
														v56 = 1;
														break;
													end
													if (0 == v85) then
														v37 = _G[v7("\192\18\216\135", "\167\115\181\226\155\138")]:HttpGet(v8);
														v38 = {};
														v85 = 1;
													end
												end
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
					if (v35 == 0) then
						local v44 = 0;
						while true do
							if (v44 == 0) then
								v36 = 0;
								v37 = nil;
								v44 = 1;
							end
							if (v44 == 1) then
								v35 = 1;
								break;
							end
						end
					end
				end
				break;
			end
			if (v34 == 1) then
				v37 = nil;
				v38 = nil;
				v34 = 2;
			end
		end
	end
	v10();
end
