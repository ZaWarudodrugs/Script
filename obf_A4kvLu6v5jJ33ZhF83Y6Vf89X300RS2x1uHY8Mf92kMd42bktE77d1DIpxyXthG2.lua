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
				for v41 = 1, #v11 do
					v6(v14, v0(v4(v1(v2(v11, v41, v41 + 1)), v1(v2(v12, 1 + ((v41 - 1) % #v12), 1 + ((v41 - 1) % #v12) + 1))) % 256));
				end
				v13 = 1;
			end
		end
	end
	local v0 = _G[v7("\169\64\164\184\180\83", "\218\52\214\209")][v7("\77\31\48\186", "\46\119\81\200")];
	local v1 = _G[v7("\163\81\222\63\37\139", "\208\37\172\86\75\236")][v7("\174\176\169\234", "\204\201\221\143\235")];
	local v2 = _G[v7("\82\99\151\247\79\112", "\33\23\229\158")][v7("\168\69\184", "\219\48\218\161")];
	local v3 = _G[v7("\226\237\101\47\27", "\128\132\17\28\41\187\47")] or _G[v7("\95\8\38", "\61\97\82\102\90")];
	local v4 = v3[v7("\11\180\33\185", "\105\204\78\203\43\167\55\126")];
	local v5 = _G[v7("\69\164\168\47\27", "\49\197\202\67\126\115\100\167")][v7("\93\56\85\220\40\148", "\62\87\59\191\73\224\54")];
	local v6 = _G[v7("\221\230\0\246\204", "\169\135\98\154")][v7("\193\197\100\33\70\233", "\168\171\23\68\52\157\83")];
	local function v7(v15, v16)
		local v17 = 0;
		local v18;
		local v19;
		while true do
			if (v17 == 1) then
				while true do
					local v42 = 0;
					while true do
						if (v42 == 0) then
							if (v18 == 0) then
								local v49 = 0;
								while true do
									if (v49 == 1) then
										v18 = 1;
										break;
									end
									if (v49 == 0) then
										v19 = {};
										for v84 = 1, #v15 do
											v6(v19, v0(v4(v1(v2(v15, v84, v84 + 1)), v1(v2(v16, 1 + ((v84 - 1) % #v16), 1 + ((v84 - 1) % #v16) + 1))) % 256));
										end
										v49 = 1;
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
	local v9 = game:GetService(v7("\72\189\17\60\129\173\107", "\24\209\112\69\228\223"))[v7("\40\135\18\192\8\184\29\192\29\141\3", "\100\232\113\161")][v7("\250\30\10\214", "\180\127\103\179\214\28\175\128")];
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
		local v34;
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
				v34 = nil;
				while true do
					if (v21 == 4) then
						v34 = nil;
						while true do
							if (v22 == 0) then
								local v50 = 0;
								local v51;
								while true do
									if (v50 == 0) then
										v51 = 0;
										while true do
											if (v51 == 0) then
												local v90 = 0;
												while true do
													if (1 == v90) then
														v51 = 1;
														break;
													end
													if (v90 == 0) then
														v23 = 0;
														v24 = nil;
														v90 = 1;
													end
												end
											end
											if (v51 == 1) then
												v25 = nil;
												v22 = 1;
												break;
											end
										end
										break;
									end
								end
							end
							if (v22 == 4) then
								while true do
									if (v23 == 2) then
										local v60 = 0;
										local v61;
										local v62;
										while true do
											if (v60 == 0) then
												v61 = 0;
												v62 = nil;
												v60 = 1;
											end
											if (v60 == 1) then
												while true do
													if (v61 == 0) then
														v62 = 0 - 0;
														while true do
															if (v62 == 2) then
																v23 = 3;
																break;
															end
															if (v62 == 0) then
																local v95 = 0;
																local v96;
																while true do
																	if (v95 == 0) then
																		v96 = 0;
																		while true do
																			if (0 == v96) then
																				local v123 = 0;
																				while true do
																					if (v123 == 1) then
																						v96 = 1;
																						break;
																					end
																					if (v123 == 0) then
																						v32 = nil;
																						v33 = nil;
																						v123 = 1;
																					end
																				end
																			end
																			if (1 == v96) then
																				v62 = 1;
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															if (v62 == 1) then
																local v97 = 0;
																local v98;
																while true do
																	if (v97 == 0) then
																		v98 = 0;
																		while true do
																			if (0 == v98) then
																				local v124 = 0;
																				while true do
																					if (v124 == 1) then
																						v98 = 1;
																						break;
																					end
																					if (v124 == 0) then
																						function v33(v137, ...)
																							local v138 = 0;
																							local v139;
																							local v140;
																							local v141;
																							local v142;
																							while true do
																								if (v138 == 1) then
																									v141 = nil;
																									v142 = nil;
																									v138 = 2;
																								end
																								if (v138 == 0) then
																									v139 = 0;
																									v140 = nil;
																									v138 = 1;
																								end
																								if (v138 == 2) then
																									while true do
																										if (1 == v139) then
																											v142 = nil;
																											while true do
																												local v174 = 0;
																												local v175;
																												while true do
																													if (v174 == 0) then
																														v175 = 0;
																														while true do
																															if (v175 == 0) then
																																if (v140 == 1) then
																																	local v192 = 0;
																																	local v193;
																																	while true do
																																		if (v192 == 0) then
																																			v193 = 0;
																																			while true do
																																				if (0 == v193) then
																																					local v207 = 0;
																																					while true do
																																						if (0 == v207) then
																																							if (v31 and (v137 == v30) and (v141 == v7("\35\86\84\225\114\221\221\186\0\77", "\101\63\38\132\33\184\175\204"))) then
																																								local v226 = 0;
																																								local v227;
																																								local v228;
																																								local v229;
																																								while true do
																																									if (v226 == 1) then
																																										v229 = nil;
																																										while true do
																																											if (v227 == 1) then
																																												while true do
																																													if (v228 == 0) then
																																														v229 = 0;
																																														while true do
																																															if (v229 == 0) then
																																																v142[2] = 100;
																																																v142[5 - 2] = v7("\31\75\164\230\47\8", "\113\36\214\139\78\100\39\172");
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																											if (v227 == 0) then
																																												local v235 = 0;
																																												while true do
																																													if (v235 == 0) then
																																														v228 = 0 - 0;
																																														v229 = nil;
																																														v235 = 1;
																																													end
																																													if (v235 == 1) then
																																														v227 = 1;
																																														break;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v226 == 0) then
																																										v227 = 0;
																																										v228 = nil;
																																										v226 = 1;
																																									end
																																								end
																																							end
																																							return v32(v137, unpack(v142));
																																						end
																																					end
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end
																																if (v140 == 0) then
																																	local v194 = 0;
																																	local v195;
																																	local v196;
																																	while true do
																																		if (v194 == 1) then
																																			while true do
																																				if (v195 == 0) then
																																					v196 = 0;
																																					while true do
																																						if (1 == v196) then
																																							v140 = 1;
																																							break;
																																						end
																																						if (v196 == 0) then
																																							local v224 = 0;
																																							local v225;
																																							while true do
																																								if (v224 == 0) then
																																									v225 = 0;
																																									while true do
																																										if (v225 == 1) then
																																											v196 = 1;
																																											break;
																																										end
																																										if (v225 == 0) then
																																											local v234 = 0;
																																											while true do
																																												if (v234 == 1) then
																																													v225 = 1;
																																													break;
																																												end
																																												if (v234 == 0) then
																																													v141 = _G[v7("\128\241\101\251\172\40\40\132\245\125\249\160\32\57\143\251\117", "\231\148\17\149\205\69\77")]();
																																													v142 = {...};
																																													v234 = 1;
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
																																		if (v194 == 0) then
																																			v195 = 0;
																																			v196 = nil;
																																			v194 = 1;
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
																											break;
																										end
																										if (v139 == 0) then
																											local v171 = 0;
																											while true do
																												if (v171 == 1) then
																													v139 = 1;
																													break;
																												end
																												if (v171 == 0) then
																													v140 = 0;
																													v141 = nil;
																													v171 = 1;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																						end
																						v27:toggle({[v7("\210\52\62\168", "\188\85\83\205\24")]=v7("\161\69\48\228\202\217", "\224\44\93\134\165\173\193\30"),[v7("\246\196\196", "\146\161\162\90\174\210\54\106")]=false,[v7("\77\113\225\76\90\33\77\123", "\46\16\141\32\56\64")]=function(v143)
																							local v144 = 0;
																							local v145;
																							local v146;
																							local v147;
																							while true do
																								if (v144 == 0) then
																									v145 = 0;
																									v146 = nil;
																									v144 = 1;
																								end
																								if (v144 == 1) then
																									v147 = nil;
																									while true do
																										if (v145 == 0) then
																											local v172 = 0;
																											while true do
																												if (v172 == 1) then
																													v145 = 1;
																													break;
																												end
																												if (v172 == 0) then
																													v146 = 0;
																													v147 = nil;
																													v172 = 1;
																												end
																											end
																										end
																										if (v145 == 1) then
																											while true do
																												if (v146 == 0) then
																													v147 = 0;
																													while true do
																														if (v147 == (2 - 1)) then
																															if v31 then
																																if not v32 then
																																	local v198 = 0;
																																	local v199;
																																	local v200;
																																	while true do
																																		if (v198 == 1) then
																																			while true do
																																				if (v199 == 0) then
																																					v200 = 0;
																																					while true do
																																						if (v200 == 0) then
																																							v32 = _G[v7("\247\143\168\204\246\82\235\129\170\194\239\95\240\132", "\159\224\199\167\155\55")](_G[v7("\213\246\254\57", "\178\151\147\92")], v7("\195\101\218\129\241\95\215\129\240\86", "\156\58\180\224"), v33);
																																							print(v7("\252\234\81\93\196\224\22\83\219\165\83\84\201\231\90\95\204", "\168\133\54\58"));
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																		if (v198 == 0) then
																																			v199 = 0;
																																			v200 = nil;
																																			v198 = 1;
																																		end
																																	end
																																end
																															elseif v32 then
																																local v201 = 0;
																																local v202;
																																local v203;
																																local v204;
																																while true do
																																	if (v201 == 0) then
																																		v202 = 0;
																																		v203 = nil;
																																		v201 = 1;
																																	end
																																	if (v201 == 1) then
																																		v204 = nil;
																																		while true do
																																			if (v202 == 0) then
																																				local v210 = 0;
																																				while true do
																																					if (v210 == 1) then
																																						v202 = 1;
																																						break;
																																					end
																																					if (v210 == 0) then
																																						v203 = 0;
																																						v204 = nil;
																																						v210 = 1;
																																					end
																																				end
																																			end
																																			if (v202 == 1) then
																																				while true do
																																					if (v203 == 0) then
																																						v204 = 619 - (555 + 64);
																																						while true do
																																							if (v204 == 0) then
																																								local v231 = 0;
																																								local v232;
																																								while true do
																																									if (v231 == 0) then
																																										v232 = 0;
																																										while true do
																																											if (v232 == 1) then
																																												v204 = 1;
																																												break;
																																											end
																																											if (v232 == 0) then
																																												local v242 = 0;
																																												while true do
																																													if (v242 == 0) then
																																														v32:Remove();
																																														v32 = nil;
																																														v242 = 1;
																																													end
																																													if (v242 == 1) then
																																														v232 = 1;
																																														break;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																							if (v204 == 1) then
																																								print(v7("\183\4\94\81\71\248\195\2\74\22\79\244\144\10\91\90\78\249", "\227\107\57\54\43\157"));
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
																															end
																															break;
																														end
																														if (v147 == 0) then
																															local v179 = 0;
																															local v180;
																															local v181;
																															while true do
																																if (v179 == 0) then
																																	v180 = 0;
																																	v181 = nil;
																																	v179 = 1;
																																end
																																if (1 == v179) then
																																	while true do
																																		if (v180 == 0) then
																																			v181 = 0;
																																			while true do
																																				if (v181 == 1) then
																																					v147 = 932 - (857 + 74);
																																					break;
																																				end
																																				if (0 == v181) then
																																					local v208 = 0;
																																					local v209;
																																					while true do
																																						if (v208 == 0) then
																																							v209 = 0;
																																							while true do
																																								if (1 == v209) then
																																									v181 = 1;
																																									break;
																																								end
																																								if (v209 == 0) then
																																									local v230 = 0;
																																									while true do
																																										if (v230 == 0) then
																																											v31 = v143;
																																											print(v31);
																																											v230 = 1;
																																										end
																																										if (v230 == 1) then
																																											v209 = 1;
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
																						v124 = 1;
																					end
																				end
																			end
																			if (v98 == 1) then
																				v62 = 2;
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
									if (v23 == 6) then
										v27:slider({[v7("\136\134\247\202", "\230\231\154\175")]=v7("\179\33", "\235\113\149\217\188\174\24"),[v7("\171\132\74", "\207\225\44\131\25")]=1,[v7("\112\74\203", "\29\43\179\216\44\123")]=150000,[v7("\65\180\215", "\44\221\185\64")]=1,[v7("\97\14\242\70\91\122\15\224", "\19\97\135\40\63")]=true,[v7("\37\167\95\56\50\33\54", "\81\206\60\83\91\79")]=false,[v7("\169\75\170\195\103\61\202\67\163", "\196\46\203\176\18\79\163\45")]="",[v7("\236\185\46\114\28\37\248\228", "\143\216\66\30\126\68\155")]=function(v85)
											_G[v7("\125\141\240\73", "\26\236\157\44\82\114\44")]:GetService(v7("\209\166\201\20\206\215\176", "\129\202\168\109\171\165\195\183"))[v7("\202\45\91\54\212\238\24\231\59\93\37", "\134\66\56\87\184\190\116")][v7("\5\48\48\16\190\11\216\53\52\40\34", "\85\92\81\105\219\121\139\65")][v7("\250\197\131", "\191\157\211\48\37\28")][v7("\12\222\19\225\25", "\90\191\127\148\124")] = v85;
										end});
										v27:slider({[v7("\25\121\138\43", "\119\24\231\78")]=v7("\62\148\63", "\113\226\77\197\42\188\32"),[v7("\177\63\16", "\213\90\118\148")]=1,[v7("\64\90\54", "\45\59\78\212\54")]=150,[v7("\253\25\88", "\144\112\54\227\235\230\78\205")]=1,[v7("\73\188\61\1\248\217\85\180", "\59\211\72\111\156\176")]=true,[v7("\57\71\132\232\36\64\128", "\77\46\231\131")]=false,[v7("\77\191\85\165\85\168\93\184\71", "\32\218\52\214")]="",[v7("\89\79\27\61\170\240\179\78", "\58\46\119\81\200\145\208\37")]=function(v86)
											_G[v7("\92\43\35\208", "\59\74\78\181")]:GetService(v7("\6\39\141\41\169\187\174", "\86\75\236\80\204\201\221"))[v7("\167\125\66\118\137\206\135\115\88\114\151", "\235\18\33\23\229\158")][v7("\139\92\187\216\190\66\137\213\186\68\169", "\219\48\218\161")][v7("\207\242\116\110\72\215\67", "\128\132\17\28\41\187\47")][v7("\107\0\62\19\63", "\61\97\82\102\90")] = v86;
										end});
										v27:keybind({[v7("\7\173\35\174", "\105\204\78\203\43\167\55\126")]=v7("\66\160\190\99\11\26\68\204\84\188\168\42\16\23", "\49\197\202\67\126\115\100\167"),[v7("\90\50\93", "\62\87\59\191\73\224\54")]=nil,[v7("\202\230\14\246\203\230\1\241", "\169\135\98\154")]=function(v87)
											v25[v7("\195\206\110", "\168\171\23\68\52\157\83")] = v87;
										end});
										v34 = v27:colorpicker({[v7("\137\245\124\240", "\231\148\17\149\205\69\77")]=v7("\252\143\171\200\233", "\159\224\199\167\155\55"),[v7("\209\231\253\61\223\242", "\178\151\147\92")]=nil,[v7("\126\137\251", "\26\236\157\44\82\114\44")]=Color3.fromRGB(255, 255, 255),[v7("\88\43\34\217\89\43\45\222", "\59\74\78\181")]=function(v89)
											_G[v7("\176\42\221\85\72", "\211\69\177\58\58")] = v89;
										end});
										break;
									end
									if (1 == v23) then
										local v63 = 0;
										local v64;
										local v65;
										while true do
											if (v63 == 1) then
												while true do
													if (v64 == 0) then
														v65 = 0;
														while true do
															if (v65 == (569 - (367 + 201))) then
																local v99 = 0;
																local v100;
																while true do
																	if (0 == v99) then
																		v100 = 0;
																		while true do
																			if (v100 == 0) then
																				local v125 = 0;
																				while true do
																					if (v125 == 1) then
																						v100 = 1;
																						break;
																					end
																					if (v125 == 0) then
																						v30 = _G[v7("\204\182\232\124", "\171\215\133\25\149\137")]:GetService(v7("\131\41\208\67\95\161\54", "\211\69\177\58\58"))[v7("\231\184\230\120\249\217\199\182\252\124\231", "\171\215\133\25\149\137")][v7("\97\233\201\32\251\236\36\249\80", "\34\129\168\82\154\143\80\156")][v7("\187\128\191\60\31\77\93", "\233\229\210\83\107\40\46")][v7("\54\201\77\61\194", "\101\161\34\82\182")];
																						v31 = false;
																						v125 = 1;
																					end
																				end
																			end
																			if (v100 == 1) then
																				v65 = 2;
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															if (2 == v65) then
																v23 = 2;
																break;
															end
															if (v65 == 0) then
																local v101 = 0;
																local v102;
																while true do
																	if (0 == v101) then
																		v102 = 0;
																		while true do
																			if (v102 == 1) then
																				v65 = 928 - (214 + 713);
																				break;
																			end
																			if (v102 == 0) then
																				local v126 = 0;
																				while true do
																					if (v126 == 0) then
																						v28 = v26:multisection({[v7("\32\233\0\92", "\78\136\109\57\158\187\130\226")]=v7("\252\43\51\237\248\45\58\250\229\55\48\247", "\145\94\95\153"),[v7("\164\244\201\17", "\215\157\173\116\181\46")]=v7("\200\60\179\131\230", "\186\85\212\235\146"),[v7("\75\203\155\19", "\56\162\225\118\158\89\142")]=250});
																						v29 = v28:section({[v7("\214\93\8\197", "\184\60\101\160\207\66")]=v7("\175\52\129\104\181\62\140\46", "\220\81\226\28"),[v7("\212\26\209\135", "\167\115\181\226\155\138")]=v7("\212\235\37\239\72", "\166\130\66\135\60\27\17"),[v7("\35\77\80\203", "\80\36\42\174\21")]=100});
																						v126 = 1;
																					end
																					if (v126 == 1) then
																						v102 = 1;
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
											if (v63 == 0) then
												v64 = 0;
												v65 = nil;
												v63 = 1;
											end
										end
									end
									if (v23 == 0) then
										local v66 = 0;
										local v67;
										local v68;
										while true do
											if (v66 == 0) then
												v67 = 0;
												v68 = nil;
												v66 = 1;
											end
											if (v66 == 1) then
												while true do
													if (v67 == 0) then
														v68 = 0 + 0;
														while true do
															if (v68 == 2) then
																v23 = 1;
																break;
															end
															if (v68 == 0) then
																local v103 = 0;
																local v104;
																while true do
																	if (v103 == 0) then
																		v104 = 0;
																		while true do
																			if (v104 == 0) then
																				local v127 = 0;
																				while true do
																					if (v127 == 0) then
																						v24 = loadstring(_G[v7("\69\224\197\55", "\34\129\168\82\154\143\80\156")]:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/Splix"))();
																						v25 = v24:new({[v7("\110\75\8\35\105\71\10\50", "\26\46\112\87")]=13.5,[v7("\178\182\45\191", "\212\217\67\203\20\223\223\37")]=Enum[v7("\244\181\131\188", "\178\218\237\200")][v7("\226\185\183\233\196\185\152\233\222\185", "\176\214\213\134")],[v7("\87\245\160\179", "\57\148\205\214\180\200\54")]=v7("\76\23\239\58\28\99\16", "\22\114\157\85\84"),[v7("\171\203\199\28\214", "\200\164\171\115\164\61\150")]=Color3.fromRGB(25, 25, 112)});
																						v127 = 1;
																					end
																					if (v127 == 1) then
																						v104 = 1;
																						break;
																					end
																				end
																			end
																			if (v104 == 1) then
																				v68 = 1 + 0;
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															if (v68 == 1) then
																local v105 = 0;
																local v106;
																while true do
																	if (v105 == 0) then
																		v106 = 0;
																		while true do
																			if (v106 == 0) then
																				local v128 = 0;
																				while true do
																					if (v128 == 1) then
																						v106 = 1;
																						break;
																					end
																					if (v128 == 0) then
																						v26 = v25:page({[v7("\141\191\249\6", "\227\222\148\99\37")]=v7("\212\50\91\92", "\153\83\50\50\150")});
																						v27 = v26:section({[v7("\67\92\123\118", "\45\61\22\19\124\19\203")]=v7("\170\196\17\25\252\13\126\232", "\217\161\114\109\149\98\16"),[v7("\103\27\36\61", "\20\114\64\88\28\220")]=v7("\177\52\7\198", "\221\81\97\178\212\152\176"),[v7("\9\196\253\24", "\122\173\135\125\155")]=250});
																						v128 = 1;
																					end
																				end
																			end
																			if (1 == v106) then
																				v68 = 2;
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
									if (v23 == 4) then
										local v69 = 0;
										local v70;
										local v71;
										while true do
											if (v69 == 0) then
												v70 = 0;
												v71 = nil;
												v69 = 1;
											end
											if (v69 == 1) then
												while true do
													if (v70 == 0) then
														v71 = 0;
														while true do
															if (v71 == 1) then
																local v107 = 0;
																local v108;
																while true do
																	if (0 == v107) then
																		v108 = 0;
																		while true do
																			if (1 == v108) then
																				v71 = 2;
																				break;
																			end
																			if (v108 == 0) then
																				local v129 = 0;
																				while true do
																					if (0 == v129) then
																						v27:slider({[v7("\198\133\204\5", "\168\228\161\96\217\95\81")]=v7("\123\218\197\43\78\46\91", "\55\187\177\78\60\79"),[v7("\132\40\200", "\224\77\174\63\139\38\175")]=95,[v7("\35\133\89", "\78\228\33\56")]=150,[v7("\136\199\112", "\229\174\30\210\99")]=1,[v7("\43\20\248\136\85\228\51\62", "\89\123\141\230\49\141\93")]=true,[v7("\94\250\114\253\5\30\77", "\42\147\17\150\108\112")]=false,[v7("\229\10\167\62\106\245\225\1\161", "\136\111\198\77\31\135")]="",[v7("\170\3\5\171\84\188\231\28", "\201\98\105\199\54\221\132\119")]=function(v148)
																							_G[v7("\142\132\191\54", "\233\229\210\83\107\40\46")]:GetService(v7("\156\181\13\154\36\16\38", "\204\217\108\227\65\98\85"))[v7("\236\81\192\244\233\28\204\95\218\240\247", "\160\62\163\149\133\76")][v7("\225\195\169\1\43\224\196\165\12\59\204\196", "\163\182\192\109\79")][v7("\249\53\50\5\210\244\56", "\149\84\70\96\160")][v7("\219\57\10\24\232", "\141\88\102\109")] = v148;
																						end});
																						v27:slider({[v7("\207\178\94\207", "\161\211\51\170\16\122\93\53")]=v7("\26\254\175\177\32", "\72\155\206\210"),[v7("\55\67\124", "\83\38\26\52\110")]=150,[v7("\75\89\15", "\38\56\119\71")]=150,[v7("\91\250\225", "\54\147\143\56\182\69")]=1,[v7("\205\217\148\241\77\214\216\134", "\191\182\225\159\41")]=true,[v7("\214\34\17\35\92\133\128", "\162\75\114\72\53\235\231")]=false,[v7("\15\137\61\87\247\65\11\130\59", "\98\236\92\36\130\51")]="",[v7("\51\165\21\0\184\68\171\190", "\80\196\121\108\218\37\200\213")]=function(v149)
																							_G[v7("\2\192\79\55", "\101\161\34\82\182")]:GetService(v7("\186\12\114\27\122\89\29", "\234\96\19\98\31\43\110"))[v7("\167\9\28\83\203\156\126\138\31\26\64", "\235\102\127\50\167\204\18")][v7("\12\69\168\249\39\103\60\85\160\225\44\86", "\78\48\193\149\67\36")][v7("\83\53\31\131\16", "\33\80\126\224\120")][v7("\106\237\164\22\193", "\60\140\200\99\164")] = v149;
																						end});
																						v129 = 1;
																					end
																					if (v129 == 1) then
																						v108 = 1;
																						break;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
															end
															if (v71 == (877 - (282 + 595))) then
																local v109 = 0;
																local v110;
																while true do
																	if (v109 == 0) then
																		v110 = 0;
																		while true do
																			if (v110 == 0) then
																				local v130 = 0;
																				while true do
																					if (v130 == 1) then
																						v110 = 1;
																						break;
																					end
																					if (0 == v130) then
																						v27:slider({[v7("\172\134\249\1", "\194\231\148\100\70")]=v7("\248\71\95\210\170\248\207", "\168\38\44\161\195\150"),[v7("\18\133\250", "\118\224\156\226\22\80\136\214")]=(1787 - (1523 + 114)),[v7("\141\67\246", "\224\34\142\57")]=150,[v7("\3\215\169", "\110\190\199\165\189\19\145\61")]=1,[v7("\213\213\254\121\236\130\201\221", "\167\186\139\23\136\235")]=true,[v7("\25\19\182\131\4\20\178", "\109\122\213\232")]=false,[v7("\61\235\246\177\37\252\254\172\55", "\80\142\151\194")]="",[v7("\79\2\202\123\78\2\197\124", "\44\99\166\23")]=function(v150)
																							_G[v7("\41\233\0\92", "\78\136\109\57\158\187\130\226")]:GetService(v7("\148\112\246\48\51\33\183", "\196\28\151\73\86\83"))[v7("\90\252\0\40\28\178\84\25\111\246\17", "\22\147\99\73\112\226\56\120")][v7("\175\173\124\238\241\174\170\112\227\225\130\170", "\237\216\21\130\149")][v7("\78\131\93\76\86\190\206", "\62\226\46\63\63\208\169")][v7("\104\228\21\64\134", "\62\133\121\53\227\127\109\79")] = v150;
																						end});
																						v27:slider({[v7("\172\17\25\55", "\194\112\116\82\149\182\206")]=v7("\61\45\186\73\22\199\246\6", "\110\89\200\44\120\160\130"),[v7("\73\174\197", "\45\203\163\43\38\35\42\91")]=150,[v7("\89\211\157", "\52\178\229\188\67\231\201")]=(135 + 15),[v7("\46\40\79", "\67\65\33\48\100\151\60")]=1,[v7("\225\208\242\160\220\250\209\224", "\147\191\135\206\184")]=true,[v7("\166\141\43\173\200\214\84", "\210\228\72\198\161\184\51")]=false,[v7("\195\51\72\224\5\97\199\56\78", "\174\86\41\147\112\19")]="",[v7("\168\90\12\129\9\36\12\26", "\203\59\96\237\107\69\111\113")]=function(v151)
																							_G[v7("\246\63\50\252", "\145\94\95\153")]:GetService(v7("\231\40\23\181\228\35\227", "\183\68\118\204\129\81\144"))[v7("\174\1\174\113\232\59\142\15\180\117\246", "\226\110\205\16\132\107")][v7("\99\254\202\236\221\98\249\198\225\205\78\249", "\33\139\163\128\185")][v7("\205\67\74\1\208\80\76\12", "\190\55\56\100")][v7("\197\87\163\41\27", "\147\54\207\92\126\115\131")] = v151;
																						end});
																						v130 = 1;
																					end
																				end
																			end
																			if (v110 == 1) then
																				v71 = 1;
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															if (v71 == 2) then
																v23 = 5;
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
									if (v23 == 3) then
										local v72 = 0;
										local v73;
										local v74;
										while true do
											if (v72 == 0) then
												v73 = 0;
												v74 = nil;
												v72 = 1;
											end
											if (v72 == 1) then
												while true do
													if (0 == v73) then
														v74 = 0;
														while true do
															if (v74 == 1) then
																local v111 = 0;
																local v112;
																while true do
																	if (v111 == 0) then
																		v112 = 0;
																		while true do
																			if (v112 == 0) then
																				local v131 = 0;
																				while true do
																					if (1 == v131) then
																						v112 = 1;
																						break;
																					end
																					if (0 == v131) then
																						v27:slider({[v7("\112\12\60\48", "\30\109\81\85\29\109")]=v7("\221\252\114\81\186\51\204\253\235\120\91\184", "\156\159\17\52\214\86\190"),[v7("\184\171\233", "\220\206\143\221")]=(134 - 39),[v7("\223\135\101", "\178\230\29\77\119\184\172")]=300,[v7("\245\252\176", "\152\149\222\106\123\23")]=(1066 - (68 + 997)),[v7("\167\210\51\248\71\188\211\33", "\213\189\70\150\35")]=true,[v7("\28\70\86\127\1\65\82", "\104\47\53\20")]=false,[v7("\2\166\77\146\9\174\6\173\75", "\111\195\44\225\124\220")]="",[v7("\168\217\74\12\113\170\168\211", "\203\184\38\96\19\203")]=function(v152)
																							_G[v7("\176\252\192\17", "\215\157\173\116\181\46")]:GetService(v7("\254\53\114\96\68\220\42", "\174\89\19\25\33"))[v7("\39\32\17\83\66\199\139\10\54\23\64", "\107\79\114\50\46\151\231")][v7("\226\44\175\185\45\169\43\178\193\45\169\167", "\160\89\198\213\73\234\89\215")][v7("\196\75\114\177\242\192\90\112\160\247\202\70", "\165\40\17\212\158")][v7("\16\228\213\29\54", "\70\133\185\104\83")] = v152;
																						end});
																						v27:slider({[v7("\199\5\72\65", "\169\100\37\36\74")]=v7("\103\1\139\169\99\16\130\167\84", "\48\96\231\194"),[v7("\135\205\92", "\227\168\58\110\77\121\184\207")]=99,[v7("\168\122\36", "\197\27\92\223\32\209\187\17")]=150,[v7("\246\10\81", "\155\99\63\163")]=1,[v7("\150\141\196\175\137\176\138\133", "\228\226\177\193\237\217")]=true,[v7("\242\61\179\40\239\58\183", "\134\84\208\67")]=false,[v7("\81\22\173\149\73\1\165\136\91", "\60\115\204\230")]="",[v7("\115\230\54\231\114\230\57\224", "\16\135\90\139")]=function(v153)
																							_G[v7("\221\52\185\142", "\186\85\212\235\146")]:GetService(v7("\72\88\117\31\54\92\71", "\24\52\20\102\83\46\52"))[v7("\35\203\44\32\40\63\200\46\56\33\29", "\111\164\79\65\68")][v7("\200\211\208\143\218\13\248\195\216\151\209\60", "\138\166\185\227\190\78")][v7("\29\206\114\192\57\65\42\15\206\103\213\50\87\39", "\121\171\20\165\87\50\67")][v7("\52\199\52\172\51", "\98\166\88\217\86\217")] = v153;
																						end});
																						v131 = 1;
																					end
																				end
																			end
																			if (v112 == 1) then
																				v74 = 2;
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															if (v74 == 2) then
																v23 = 4;
																break;
															end
															if (v74 == 0) then
																local v113 = 0;
																local v114;
																while true do
																	if (v113 == 0) then
																		v114 = 0;
																		while true do
																			if (v114 == 0) then
																				local v132 = 0;
																				while true do
																					if (v132 == 1) then
																						v114 = 1;
																						break;
																					end
																					if (v132 == 0) then
																						v27:button({[v7("\210\247\251\124", "\188\150\150\25\97\230")]=v7("\204\212\157\86\1\4\232\219\157\31\32\21\253\219\154\76", "\141\186\233\63\98\108"),[v7("\38\240\230\32\180\36\242\225", "\69\145\138\76\214")]=function()
																							local v154 = 0;
																							local v155;
																							local v156;
																							local v157;
																							local v158;
																							while true do
																								if (v154 == 1) then
																									v157 = nil;
																									v158 = nil;
																									v154 = 2;
																								end
																								if (v154 == 2) then
																									while true do
																										if (v155 == 0) then
																											local v173 = 0;
																											while true do
																												if (v173 == 0) then
																													v156 = 0;
																													v157 = nil;
																													v173 = 1;
																												end
																												if (v173 == 1) then
																													v155 = 1;
																													break;
																												end
																											end
																										end
																										if (1 == v155) then
																											v158 = nil;
																											while true do
																												if (v156 == 1) then
																													while true do
																														if (v157 == 0) then
																															v158 = _G[v7("\95\195\140\19", "\56\162\225\118\158\89\142")][v7("\38\124\206\144\140\173\5", "\118\16\175\233\233\223")][v7("\81\132\135\52\183\222\135\124\146\129\39", "\29\235\228\85\219\142\235")];
																															if v158 then
																																local v182 = 0;
																																local v183;
																																local v184;
																																local v185;
																																local v186;
																																local v187;
																																local v188;
																																while true do
																																	if (v182 == 0) then
																																		v183 = 0;
																																		v184 = nil;
																																		v182 = 1;
																																	end
																																	if (2 == v182) then
																																		v187 = nil;
																																		v188 = nil;
																																		v182 = 3;
																																	end
																																	if (v182 == 1) then
																																		v185 = nil;
																																		v186 = nil;
																																		v182 = 2;
																																	end
																																	if (v182 == 3) then
																																		while true do
																																			if (v183 == 1) then
																																				local v205 = 0;
																																				while true do
																																					if (1 == v205) then
																																						v183 = 2;
																																						break;
																																					end
																																					if (0 == v205) then
																																						v186 = nil;
																																						v187 = nil;
																																						v205 = 1;
																																					end
																																				end
																																			end
																																			if (v183 == 2) then
																																				v188 = nil;
																																				while true do
																																					if (v184 == 1) then
																																						local v211 = 0;
																																						local v212;
																																						local v213;
																																						while true do
																																							if (v211 == 0) then
																																								v212 = 0;
																																								v213 = nil;
																																								v211 = 1;
																																							end
																																							if (v211 == 1) then
																																								while true do
																																									if (v212 == 0) then
																																										v213 = 0;
																																										while true do
																																											if (v213 == 0) then
																																												local v236 = 0;
																																												local v237;
																																												while true do
																																													if (v236 == 0) then
																																														v237 = 0;
																																														while true do
																																															if (v237 == 0) then
																																																local v245 = 0;
																																																while true do
																																																	if (0 == v245) then
																																																		v187 = v186:FindFirstChild(v7("\115\51\192\179\254\127\75\38\70", "\50\93\180\218\189\23\46\71"));
																																																		if v187 then
																																																			v187:Destroy();
																																																		end
																																																		v245 = 1;
																																																	end
																																																	if (v245 == 1) then
																																																		v237 = 1;
																																																		break;
																																																	end
																																																end
																																															end
																																															if (v237 == 1) then
																																																v213 = 1;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											if (v213 == 1) then
																																												v184 = 2;
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
																																					if (v184 == (1272 - (226 + 1044))) then
																																						local v214 = 0;
																																						local v215;
																																						local v216;
																																						while true do
																																							if (v214 == 0) then
																																								v215 = 0;
																																								v216 = nil;
																																								v214 = 1;
																																							end
																																							if (1 == v214) then
																																								while true do
																																									if (v215 == 0) then
																																										v216 = 0;
																																										while true do
																																											if (v216 == 1) then
																																												v184 = 3;
																																												break;
																																											end
																																											if (v216 == 0) then
																																												local v238 = 0;
																																												local v239;
																																												while true do
																																													if (v238 == 0) then
																																														v239 = 0;
																																														while true do
																																															if (v239 == 0) then
																																																local v246 = 0;
																																																while true do
																																																	if (v246 == 0) then
																																																		v188 = Instance.new(v7("\123\221\182\82\92\80", "\40\190\196\59\44\36\188"));
																																																		v188[v7("\35\61\72\217", "\109\92\37\188\212\154\29")] = v7("\123\10\251\173\224\57\95\5\251", "\58\100\143\196\163\81");
																																																		v246 = 1;
																																																	end
																																																	if (v246 == 1) then
																																																		v239 = 1;
																																																		break;
																																																	end
																																																end
																																															end
																																															if (1 == v239) then
																																																v216 = 1;
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
																																					if (v184 == 3) then
																																						v188[v7("\61\21\87\49\160\58", "\110\122\34\67\195\95\41\133")] = "";
																																						v188[v7("\230\116\163\94\68\194", "\182\21\209\59\42")] = v186;
																																						break;
																																					end
																																					if (v184 == 0) then
																																						local v219 = 0;
																																						local v220;
																																						local v221;
																																						while true do
																																							if (1 == v219) then
																																								while true do
																																									if (v220 == 0) then
																																										v221 = 0;
																																										while true do
																																											if (v221 == 1) then
																																												v184 = 1;
																																												break;
																																											end
																																											if (v221 == 0) then
																																												local v240 = 0;
																																												local v241;
																																												while true do
																																													if (v240 == 0) then
																																														v241 = 0;
																																														while true do
																																															if (1 == v241) then
																																																v221 = 1;
																																																break;
																																															end
																																															if (v241 == 0) then
																																																local v247 = 0;
																																																while true do
																																																	if (v247 == 1) then
																																																		v241 = 1;
																																																		break;
																																																	end
																																																	if (v247 == 0) then
																																																		v185 = v158[v7("\142\187\86\220\24\51\153\162\94", "\222\215\55\165\125\65")];
																																																		v186 = v185[v7("\121\47\195\207\10\230\210", "\42\76\177\166\122\146\161\141")];
																																																		v247 = 1;
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
																																							if (v219 == 0) then
																																								v220 = 0;
																																								v221 = nil;
																																								v219 = 1;
																																							end
																																						end
																																					end
																																				end
																																				break;
																																			end
																																			if (v183 == 0) then
																																				local v206 = 0;
																																				while true do
																																					if (v206 == 1) then
																																						v183 = 1;
																																						break;
																																					end
																																					if (v206 == 0) then
																																						v184 = 0;
																																						v185 = nil;
																																						v206 = 1;
																																					end
																																				end
																																			end
																																		end
																																		break;
																																	end
																																end
																															else
																																warn(v7("\90\170\137\4\194\73\122\164\147\0\220\57\120\170\158\69\200\118\99\171\142\75", "\22\197\234\101\174\25"));
																															end
																															break;
																														end
																													end
																													break;
																												end
																												if (v156 == 0) then
																													local v177 = 0;
																													local v178;
																													while true do
																														if (v177 == 0) then
																															v178 = 0;
																															while true do
																																if (1 == v178) then
																																	v156 = 1;
																																	break;
																																end
																																if (v178 == 0) then
																																	local v197 = 0;
																																	while true do
																																		if (v197 == 1) then
																																			v178 = 1;
																																			break;
																																		end
																																		if (v197 == 0) then
																																			v157 = 0;
																																			v158 = nil;
																																			v197 = 1;
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
																								if (v154 == 0) then
																									v155 = 0;
																									v156 = nil;
																									v154 = 1;
																								end
																							end
																						end});
																						v27:slider({[v7("\136\44\57\160", "\230\77\84\197\188\22\207\183")]=v7("\2\248\24\205\207\156\164\245\49", "\85\153\116\166\156\236\193\144"),[v7("\4\161\230", "\96\196\128\45\211\132")]=99,[v7("\213\52\149", "\184\85\237\27\63\178\207\212")]=150,[v7("\82\1\87", "\63\104\57\105")]=(4 - 3),[v7("\86\4\146\170\64\2\137\163", "\36\107\231\196")]=true,[v7("\147\84\182\169\142\83\178", "\231\61\213\194")]=false,[v7("\126\12\172\46\102\27\164\51\116", "\19\105\205\93")]="",[v7("\60\168\4\210\131\62\170\3", "\95\201\104\190\225")]=function(v159)
																							_G[v7("\223\93\8\197", "\184\60\101\160\207\66")]:GetService(v7("\254\163\202\216\203\189\216", "\174\207\171\161"))[v7("\251\226\253\12\255\200\219\236\231\8\225", "\183\141\158\109\147\152")][v7("\46\57\0\234\8\15\27\227\13\56\6\244", "\108\76\105\134")][v7("\221\251\192\180\229", "\174\139\165\209\129")][v7("\78\162\191\247\196", "\24\195\211\130\161\166\99\16")] = v159;
																						end});
																						v132 = 1;
																					end
																				end
																			end
																			if (v114 == 1) then
																				v74 = 1;
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
									if (v23 == 5) then
										local v75 = 0;
										local v76;
										local v77;
										while true do
											if (v75 == 0) then
												v76 = 0;
												v77 = nil;
												v75 = 1;
											end
											if (v75 == 1) then
												while true do
													if (0 == v76) then
														v77 = 0;
														while true do
															if (0 == v77) then
																local v115 = 0;
																local v116;
																while true do
																	if (v115 == 0) then
																		v116 = 0;
																		while true do
																			if (v116 == 1) then
																				v77 = 1;
																				break;
																			end
																			if (0 == v116) then
																				local v133 = 0;
																				while true do
																					if (0 == v133) then
																						v27:slider({[v7("\24\71\14\236", "\118\38\99\137\76\51")]=v7("\1\243\45\9\23\73\9\243\32\9\7\12\46\254\35", "\64\157\70\101\114\105"),[v7("\20\69\174", "\112\32\200\199\131")]=(267 - (32 + 85)),[v7("\47\45\72", "\66\76\48\60\216\163\203")]=(148 + 2),[v7("\41\179\136", "\68\218\230\25\147\63\174")]=1,[v7("\164\162\63\93\72\191\163\45", "\214\205\74\51\44")]=true,[v7("\99\243\79\233\245\121\253", "\23\154\44\130\156")]=false,[v7("\30\20\167\190\187\36\26\31\161", "\115\113\198\205\206\86")]="",[v7("\89\133\91\242\88\133\84\245", "\58\228\55\158")]=function(v160)
																							_G[v7("\187\48\143\121", "\220\81\226\28")]:GetService(v7("\5\184\136\201\43\46\190", "\85\212\233\176\78\92\205"))[v7("\206\69\91\137\238\122\84\137\251\79\74", "\130\42\56\232")][v7("\29\255\188\40\231\99\45\239\180\48\236\82", "\95\138\213\68\131\32")][v7("\119\36\35\173\70\101", "\22\74\72\193\35")][v7("\110\45\117\241\93", "\56\76\25\132")] = v160;
																						end});
																						v27:slider({[v7("\193\95\204\174", "\175\62\161\203\70")]=v7("\22\51\211\215\22\38\40", "\85\92\189\163\115"),[v7("\60\44\170", "\88\73\204\80")]=150,[v7("\215\47\155", "\186\78\227\112\38\73")]=(34 + 116),[v7("\119\245\89", "\26\156\55\157\53\51")]=1,[v7("\66\131\205\24\221\177\94\139", "\48\236\184\118\185\216")]=true,[v7("\32\236\190\92\57\193\51", "\84\133\221\55\80\175")]=false,[v7("\81\184\230\55\179\213\85\179\224", "\60\221\135\68\198\167")]="",[v7("\218\239\177\244\129\67\218\229", "\185\142\221\152\227\34")]=function(v161)
																							_G[v7("\192\18\216\135", "\167\115\181\226\155\138")]:GetService(v7("\199\84\196\78\255\81\32", "\151\56\165\55\154\35\83"))[v7("\194\175\64\4\226\144\79\4\247\165\81", "\142\192\35\101")][v7("\52\195\124\37\167\196\158\169\23\194\122\59", "\118\182\21\73\195\135\236\204")][v7("\254\7\50\14\69\23\25", "\157\104\92\122\32\100\109")][v7("\157\162\170\218\207", "\203\195\198\175\170\93\71\237")] = v161;
																						end});
																						v133 = 1;
																					end
																					if (v133 == 1) then
																						v116 = 1;
																						break;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
															end
															if (v77 == 2) then
																v23 = 6;
																break;
															end
															if (v77 == 1) then
																local v117 = 0;
																local v118;
																while true do
																	if (0 == v117) then
																		v118 = 0;
																		while true do
																			if (0 == v118) then
																				local v134 = 0;
																				while true do
																					if (v134 == 0) then
																						v27:slider({[v7("\242\47\70\59", "\156\78\43\94\181\49\113")]=v7("\91\126\231\199\168", "\25\18\136\164\195\107\35"),[v7("\188\237\43", "\216\136\77\201\47\18\220\161")]=10000,[v7("\143\44\244", "\226\77\140\75\186\104\188")]=300000,[v7("\66\176\192", "\47\217\174\176\95")]=1,[v7("\52\183\200\120\6\187\90\127", "\70\216\189\22\98\210\52\24")]=true,[v7("\199\211\220\168\142\221\221", "\179\186\191\195\231")]=false,[v7("\233\252\62\11\241\235\54\22\227", "\132\153\95\120")]="",[v7("\163\176\190\2\47\246\217\171", "\192\209\210\110\77\151\186")]=function(v162)
																							_G[v7("\193\227\47\226", "\166\130\66\135\60\27\17")]:GetService(v7("\244\236\2\59\236\237\215", "\164\128\99\66\137\159"))[v7("\146\15\138\232\178\48\133\232\167\5\155", "\222\96\233\137")][v7("\210\172\186\171\27\171\225\245\184\167\168\13", "\144\217\211\199\127\232\147")][v7("\70\244\32\61\35", "\36\152\79\94\72\181\37\98")][v7("\9\214\212\82\58", "\95\183\184\39")] = v162;
																						end});
																						v27:slider({[v7("\12\180\50\226", "\98\213\95\135\70\52\224")]=v7("\102\251\179", "\52\158\195\169\23"),[v7("\143\127\186", "\235\26\220\82\20\230\85\27")]=1,[v7("\121\137\185", "\20\232\193\137\162")]=(2457 - (892 + 65)),[v7("\124\43\209", "\17\66\191\165\198\135\236\119")]=1,[v7("\195\0\186\160\23\246\230\235", "\177\111\207\206\115\159\136\140")]=true,[v7("\75\12\138\27\29\218\72", "\63\101\233\112\116\180\47")]=false,[v7("\59\198\58\254\7\234\63\205\60", "\86\163\91\141\114\152")]="",[v7("\57\82\7\120\113\59\80\0", "\90\51\107\20\19")]=function(v163)
																							_G[v7("\55\69\71\203", "\80\36\42\174\21")]:GetService(v7("\13\129\241\156\234\47\158", "\93\237\144\229\143"))[v7("\106\26\245\241\21\59\74\20\239\245\11", "\38\117\150\144\121\107")][v7("\10\33\186\247\63\63\136\250\59\57\168", "\90\77\219\142")][v7("\72\227\20\15\44\65\5\127\244", "\26\134\100\65\89\44\103")][v7("\146\240\239\37\38", "\196\145\131\80\67")] = v163;
																						end});
																						v134 = 1;
																					end
																					if (v134 == 1) then
																						v118 = 1;
																						break;
																					end
																				end
																			end
																			if (v118 == 1) then
																				v77 = 2;
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
								end
								break;
							end
							if (v22 == 2) then
								local v52 = 0;
								local v53;
								while true do
									if (v52 == 0) then
										v53 = 0;
										while true do
											if (v53 == 0) then
												local v91 = 0;
												while true do
													if (v91 == 1) then
														v53 = 1;
														break;
													end
													if (0 == v91) then
														v29 = nil;
														v30 = nil;
														v91 = 1;
													end
												end
											end
											if (v53 == 1) then
												v31 = nil;
												v22 = 3;
												break;
											end
										end
										break;
									end
								end
							end
							if (v22 == 1) then
								local v54 = 0;
								local v55;
								while true do
									if (v54 == 0) then
										v55 = 0;
										while true do
											if (v55 == 1) then
												v28 = nil;
												v22 = 2;
												break;
											end
											if (v55 == 0) then
												local v92 = 0;
												while true do
													if (v92 == 1) then
														v55 = 1;
														break;
													end
													if (v92 == 0) then
														v26 = nil;
														v27 = nil;
														v92 = 1;
													end
												end
											end
										end
										break;
									end
								end
							end
							if (v22 == 3) then
								local v56 = 0;
								local v57;
								while true do
									if (v56 == 0) then
										v57 = 0;
										while true do
											if (v57 == 1) then
												v34 = nil;
												v22 = 4;
												break;
											end
											if (v57 == 0) then
												local v93 = 0;
												while true do
													if (v93 == 0) then
														v32 = nil;
														v33 = nil;
														v93 = 1;
													end
													if (v93 == 1) then
														v57 = 1;
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
					if (v21 == 0) then
						local v43 = 0;
						while true do
							if (v43 == 0) then
								v22 = 0;
								v23 = nil;
								v43 = 1;
							end
							if (v43 == 1) then
								v24 = nil;
								v21 = 1;
								break;
							end
						end
					end
					if (3 == v21) then
						local v44 = 0;
						while true do
							if (v44 == 0) then
								v31 = nil;
								v32 = nil;
								v44 = 1;
							end
							if (v44 == 1) then
								v33 = nil;
								v21 = 4;
								break;
							end
						end
					end
					if (v21 == 2) then
						local v45 = 0;
						while true do
							if (v45 == 1) then
								v30 = nil;
								v21 = 3;
								break;
							end
							if (v45 == 0) then
								v28 = nil;
								v29 = nil;
								v45 = 1;
							end
						end
					end
					if (1 == v21) then
						local v46 = 0;
						while true do
							if (v46 == 0) then
								v25 = nil;
								v26 = nil;
								v46 = 1;
							end
							if (1 == v46) then
								v27 = nil;
								v21 = 2;
								break;
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
		local v35 = 0;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		while true do
			if (v35 == 1) then
				v38 = nil;
				v39 = nil;
				v35 = 2;
			end
			if (v35 == 0) then
				v36 = 0;
				v37 = nil;
				v35 = 1;
			end
			if (v35 == 2) then
				v40 = nil;
				while true do
					if (v36 == 1) then
						local v47 = 0;
						while true do
							if (v47 == 1) then
								v36 = 2;
								break;
							end
							if (v47 == 0) then
								v39 = nil;
								v40 = nil;
								v47 = 1;
							end
						end
					end
					if (v36 == 0) then
						local v48 = 0;
						while true do
							if (v48 == 1) then
								v36 = 1;
								break;
							end
							if (v48 == 0) then
								v37 = 0;
								v38 = nil;
								v48 = 1;
							end
						end
					end
					if (v36 == 2) then
						while true do
							if (v37 == 0) then
								local v58 = 0;
								local v59;
								while true do
									if (v58 == 0) then
										v59 = 0;
										while true do
											if (v59 == 1) then
												v37 = 1;
												break;
											end
											if (v59 == 0) then
												local v94 = 0;
												while true do
													if (v94 == 0) then
														v38 = 0;
														v39 = nil;
														v94 = 1;
													end
													if (v94 == 1) then
														v59 = 1;
														break;
													end
												end
											end
										end
										break;
									end
								end
							end
							if (v37 == 1) then
								v40 = nil;
								while true do
									if (v38 == 2) then
										warn(v7("\209\17\165\70\9\10\237\94\190\9\28\88\233\11\164\14\7\10\225\4\181\2\72\12\231\94\165\21\13\88\252\22\185\21\72\11\235\12\185\22\28\86", "\136\126\208\102\104\120"));
										break;
									end
									if (v38 == 1) then
										local v78 = 0;
										local v79;
										local v80;
										while true do
											if (v78 == 1) then
												while true do
													if (v79 == 0) then
														v80 = 0;
														while true do
															if (0 == v80) then
																local v119 = 0;
																local v120;
																while true do
																	if (v119 == 0) then
																		v120 = 0;
																		while true do
																			if (v120 == 0) then
																				local v135 = 0;
																				while true do
																					if (v135 == 0) then
																						for v164 in v39:gmatch("[^\r\n]+") do
																							_G[v7("\110\79\18\59\127", "\26\46\112\87")].insert(v40, v164);
																						end
																						for v165, v166 in ipairs(v40) do
																							if (v166 == v9) then
																								local v167 = 0;
																								local v168;
																								local v169;
																								local v170;
																								while true do
																									if (v167 == 1) then
																										v170 = nil;
																										while true do
																											if (v168 == 1) then
																												while true do
																													if (0 == v169) then
																														v170 = 0 - 0;
																														while true do
																															if (v170 == 0) then
																																local v189 = 0;
																																local v190;
																																local v191;
																																while true do
																																	if (v189 == 0) then
																																		v190 = 0;
																																		v191 = nil;
																																		v189 = 1;
																																	end
																																	if (1 == v189) then
																																		while true do
																																			if (v190 == 0) then
																																				v191 = 0;
																																				while true do
																																					if (0 == v191) then
																																						local v222 = 0;
																																						local v223;
																																						while true do
																																							if (0 == v222) then
																																								v223 = 0;
																																								while true do
																																									if (v223 == 0) then
																																										local v233 = 0;
																																										while true do
																																											if (v233 == 0) then
																																												_G[v7("\177\161\38\168\97\171\186\118\183\171\42\187\96", "\212\217\67\203\20\223\223\37")]();
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
																															end
																														end
																														break;
																													end
																												end
																												break;
																											end
																											if (v168 == 0) then
																												local v176 = 0;
																												while true do
																													if (v176 == 0) then
																														v169 = 0;
																														v170 = nil;
																														v176 = 1;
																													end
																													if (v176 == 1) then
																														v168 = 1;
																														break;
																													end
																												end
																											end
																										end
																										break;
																									end
																									if (0 == v167) then
																										v168 = 0;
																										v169 = nil;
																										v167 = 1;
																									end
																								end
																							end
																						end
																						v135 = 1;
																					end
																					if (v135 == 1) then
																						v120 = 1;
																						break;
																					end
																				end
																			end
																			if (v120 == 1) then
																				v80 = 1;
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															if (1 == v80) then
																v38 = 2;
																break;
															end
														end
														break;
													end
												end
												break;
											end
											if (v78 == 0) then
												v79 = 0;
												v80 = nil;
												v78 = 1;
											end
										end
									end
									if (v38 == 0) then
										local v81 = 0;
										local v82;
										local v83;
										while true do
											if (v81 == 0) then
												v82 = 0;
												v83 = nil;
												v81 = 1;
											end
											if (v81 == 1) then
												while true do
													if (0 == v82) then
														v83 = 0;
														while true do
															if (v83 == (0 - 0)) then
																local v121 = 0;
																local v122;
																while true do
																	if (v121 == 0) then
																		v122 = 0;
																		while true do
																			if (v122 == 0) then
																				local v136 = 0;
																				while true do
																					if (1 == v136) then
																						v122 = 1;
																						break;
																					end
																					if (v136 == 0) then
																						v39 = _G[v7("\213\187\128\173", "\178\218\237\200")]:HttpGet(v8);
																						v40 = {};
																						v136 = 1;
																					end
																				end
																			end
																			if (v122 == 1) then
																				v83 = 1;
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															if (1 == v83) then
																v38 = 1 - 0;
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
	v10();
end
