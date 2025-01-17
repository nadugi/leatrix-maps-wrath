﻿----------------------------------------------------------------------
-- 	Leatrix Maps Locale
----------------------------------------------------------------------

-- Create locale structure
local GameLocale = GetLocale()
local void, Leatrix_Maps = ...
local function localeFunc(L, key) return key end
local L = setmetatable({}, {__index = localeFunc})
Leatrix_Maps.L = L

-- Locale override (enUS, zhCN, zhTW, ruRU, koKR, deDE, esMX, frFR, itIT, ptBR)
-- GameLocale = "enUS"

-- zhCN: Simplified Chinese (People's Republic of China)
if GameLocale == "zhCN" then
--@localization(locale = "zhCN", format = "lua_additive_table", handle-unlocalized = "ignore")@
end

-- zhTW: Traditional Chinese (Taiwan)
if GameLocale == "zhTW" then
--@localization(locale = "zhTW", format = "lua_additive_table", handle-unlocalized = "ignore")@
end

-- ruRU: Russian
if GameLocale == "ruRU" then
--@localization(locale = "ruRU", format = "lua_additive_table", handle-unlocalized = "ignore")@
end

-- koKR: Korean
if GameLocale == "koKR" then
L["(destination only)"] = " (목적지만）"
L["(inside Caverns of Time)"] = "（시간의 동굴 내부）"
L["/ltm help - Show this information."] = "/ltm help - 정보 표시."
L["/ltm reset - Reset the panel position."] = "/ltm reset - 패널 위치 재설정."
L["/ltm wipe - Wipe all settings and reload."] = "/ltm wipe - 모든 설정 지우고 리로드."
L["A stop error has occurred but no need to worry.  It can happen from time to time.  Click the reload button to resolve it."] = "정지 오류가 발생했지만 걱정할 필요가 없습니다. 때때로 발생할 수 있습니다. 문제를 해결하려면 리로드 버튼을 클릭하십시오."
L["Acherus: The Ebon Hold"] = "아케루스: 칠흑의 요새"
L["Aerie Peak"] = "맹금의 봉우리"
L["Agmar's Hammer"] = "아그마르의 망치"
L["Ahn'Qiraj"] = "안퀴라즈"
L["Aldor"] = "알도르 마루"
L["Allerian Stronghold"] = "알레리아 성채"
L["Alliance Cities"] = "얼라이언스 대도시"
L["Alpha"] = "투명도"
L["Altar of Sha'tar"] = "샤타르 제단"
L["Alterac Mountains"] = "알터랙 산맥"
L["Always"] = "항상"
L["Amber Lodge"] = "호박석 절벽"
L["Amberpine Lodge"] = "호박빛소나무 오두막"
L["Apothecary Camp"] = "연금술사 야영지"
L["Appearance"] = "외형"
L["Arathi Highlands"] = "아라시 고원"
L["Area 52"] = "52번 구역"
L["Argent Tournament Grounds"] = "은빛십자군 마상시합 광장"
L["Ashenvale"] = "잿빛 골짜기"
L["Astranaar"] = "아스트라나르"
L["Auberdine"] = "아우버다인"
L["Auchenai Crypts"] = "아키나이 납골당"
L["Auto change zones"] = "지역 변경 자동"
L["Azjol-Nerub"] = "아졸네룹"
L["Azshara"] = "아즈샤라"
L["Azuremyst Isle"] = "하늘안개 섬"
L["Back to Main Menu"] = "주 메뉴로 돌아가기"
L["Badlands"] = "황야의 땅"
L["Battlegrounds"] = "전장"
L["Black Morass"] = "검은늪"
L["Black Temple"] = "검은사원"
L["Blackfathom Deeps"] = "검은 심연 나락"
L["Blackrock Depths"] = "검은바위 나락"
L["Blackrock Mountain"] = "검은바위 산"
L["Blackwing Lair"] = "검은날개 둥지"
L["Blade Tooth Canyon"] = "칼날이빨 대협곡"
L["Blade's Edge Mountains"] = "칼날산맥"
L["Blades' Run"] = "칼날 고개"
L["Blasted Lands"] = "저주받은 땅"
L["Blood Watch"] = "핏빛 감시초소"
L["Bloodmyst Isle"] = "핏빛안개 섬"
L["Bloodvenom Post"] = "피멍울초소"
L["Blue"] = "블루"
L["Boat to"] = "연결된 항구:"
L["Booty Bay"] = "무법항"
L["Bor'gorok Outpost"] = "보르고로크 전초기지"
L["Borean Tundra"] = "북풍의 땅"
L["Bouldercrag's Refuge"] = "볼더크랙의 은거처"
L["Brackenwall Village"] = "담쟁이 마을"
L["Burning Crusade Classic"] = "불타는 성전 클래식"
L["Burning Steppes"] = "불타는 평원"
L["Camp Mojache"] = "모자케 야영지"
L["Camp Oneqwah"] = "원크와 야영지"
L["Camp Taurajo"] = "타우라조 야영지"
L["Camp Tunka'lo"] = "툰카로 야영지"
L["Camp Winterhoof"] = "겨울발굽 야영지"
L["Caverns of Time"] = "시간의 동굴"
L["Cenarion Hold"] = "세나리온 요새"
L["Center map on player"] = "플레이어 중심 지도"
L["Central Mesa"] = "중앙 봉우리"
L["Chillwind Camp"] = "서리바람 야영지"
L["Choose where the zone map should be shown."] = "지도 표시 영역 선택."
L["Class colored icons"] = "직업색상 아이콘"
L["Classic"] = "클래식"
L["Click to configure the settings for this option."] = "이 옵션의 설정을 구성하려면 클릭하십시오."
L["Click to reset the position and scale of the map frame."] = "지도 프레임의 위치와 크기를 재설정하려면 클릭하십시오."
L["Click to reset the settings on this page."] = "이 페이지의 설정을 재설정하려면 클릭하십시오."
L["Click to return to the main menu."] = "클릭하면 주 메뉴로 돌아갑니다."
L["Coilfang Reservoir"] = "갈퀴송곳니 저수지"
L["Coldarra"] = "콜다라"
L["Configuration Panel"] = "설정창"
L["Conquest Hold"] = "정복의 요새"
L["Cosmic"] = "세계지도"
L["Cosmowrench"] = "코스모렌치"
L["Crusaders' Pinnacle"] = "십자군 봉우리"
L["Crystalsong Forest"] = "수정노래 숲"
L["Culling of Stratholme"] = "옛 스트라솔름"
L["Cursor"] = "커서"
L["Dalaran Crater"] = "달라란 구덩이"
L["Dalaran"] = "달라란"
L["Darkshire"] = "다크샤이어"
L["Darkshore"] = "어둠의 해안"
L["Darnassus"] = "다르나서스"
L["Deadwind Pass"] = "죽음의 고개"
L["Death's Rise"] = "죽음의 마루"
L["Desolace"] = "잊혀진 땅"
L["Dire Maul (East)"] = "혈투의 전장(동쪽)"
L["Dire Maul (East) (side entrance)"] = "혈투의 전장(동쪽-후문)"
L["Dire Maul (North)"] = "혈투의 전장(북쪽)"
L["Dire Maul (West)"] = "혈투의 전장(서쪽)"
L["Disable reading emote when opening the map"] = "지도 볼때 감정표현(모션) 사용안함"
L["Drag to set the amount of blue."] = "블루 색상을 드레그 설정 하세요."
L["Drag to set the amount of green."] = "그린 색상을 드레그 설정 하세요."
L["Drag to set the amount of red."] = "레드 색상을 드레그 설정 하세요."
L["Drag to set the battlefield map opacity."] = "드래그하여 전장 지도 불투명도를 설정합니다."
L["Drag to set the battlefield map size.|n|nIf the map is unlocked, you can also resize the battlefield map by dragging the bottom-right corner."] = "드래그하여 전장 지도 크기를 설정합니다.|n|n지도가 잠금 해제된 경우 오른쪽 하단 모서리를 드래그하여 전장 지도의 크기를 조정할 수도 있습니다."
L["Drag to set the group icon size."] = "그룹 아이콘 크기를 설정하려면 드래그하십시오."
L["Drag to set the map opacity for when your character is moving."] = "캐릭터가 움직일 때의 맵 불투명도를 드레그 설정하세요."
L["Drag to set the map opacity for when your character is stationary."] = "캐릭터가 정지되어있을 때의 맵 불투명도를 설정하십시오."
L["Drag to set the maximum zoom level.|n|nOpen the battlefield map to see the maximum zoom level change as you drag the slider."] = "드래그하여 최대 확대/축소 수준을 설정합니다.|n|n슬라이더를 드래그할 때 최대 확대/축소 수준이 변경되는 것을 보려면 전장 지도를 엽니다."
L["Drag to set the maximum zoom level.|n|nOpen the map to see the maximum zoom level change as you drag the slider."] = "드래그하여 최대 확대/축소 수준을 설정합니다.|n|n슬라이더를 드래그할 때 최대 확대/축소 수준이 변경되는 것을 보려면 지도를 엽니다."
L["Drag to set the opacity."] = "불투명도를 드레그 설정하세요."
L["Drag to set the player arrow size."] = "플레이어 화살표 크기를 설정하려면 드래그하십시오."
L["Drag to set the player arrow size.|n|nWow Classic default is 16.|nWow Retail default is 27."] = "드래그하여 플레이어 화살표 크기를 설정합니다. Wow Classic 기본값:16. Wow Retail 기본값: 27."
L["Drag to set the world map scale.|n|nYou can also rescale the world map by dragging the bottom-right corner."] = "드래그하여 세계 지도 축척을 설정합니다.|n|n오른쪽 하단 모서리를 끌어 세계 지도의 축척을 조정할 수도 있습니다."
L["Drag"] = "이동"
L["Dragonblight"] = "용의 안식처"
L["Drak'Tharon Keep"] = "드락타론 성채"
L["Druid only flight point to Darnassus"] = "드루이드 전용 비행지점"
L["Druid only flight point to Thunder Bluff"] = "드루이드 전용 비행지점"
L["Dun Algaz"] = "던 알가즈"
L["Dun Morogh"] = "던 모로"
L["Dun Nifflelem"] = "던 니펠렘"
L["Dungeon (requires Crescent Key)"] = "던전 진입 (초승달 열쇠 필요)"
L["Dungeon"] = "던전"
L["Durotar"] = "듀로타"
L["Duskwood"] = "그늘숲"
L["Dustwallow Marsh"] = "먼지진흙 습지대"
L["Dwarven District"] = "드워프 지구"
L["Eastern Plaguelands"] = "동부 역병지대"
L["Ebon Watch"] = "칠흑의 감시초소"
L["Elements"] = "기타 기능"
L["Elwynn Forest"] = "엘원 숲"
L["Emerald Sanctuary"] = "에메랄드 성소"
L["Enhance battlefield map"] = "전장지도 설정"
L["Enlarge player arrow"] = "플레이어 화살표 크게"
L["Enter"] = "Enter"
L["Evergrove"] = "영원의 숲"
L["Everlook"] = "눈망루 마을"
L["Eversong Woods"] = "영원노래 숲"
L["Exodar"] = "엑소다르"
L["Falcon Watch"] = "매의 감시탑"
L["Feathermoon Stronghold"] = "페더문 요새"
L["Felwood"] = "악령의 숲"
L["Feralas"] = "페랄라스"
L["Fishing"] = "낚시"
L["Fizzcrank Airstrip"] = "피즈크랭크 비행장"
L["Flame Crest"] = "화염 마루"
L["Fordragon Hold"] = "폴드라곤 요새"
L["Forest Song"] = "숲의 노래"
L["Fort Wildervar"] = "빌더바르 요새"
L["Freewind Post"] = "늪새바람 봉우리"
L["Frosthold"] = "서리요새"
L["Gadgetzan"] = "가젯잔"
L["Garadar"] = "가라다르"
L["Ghostlands"] = "유령의 땅"
L["Gnomeregan"] = "놈리건"
L["Green"] = "그린"
L["Grizzly Hills"] = "회색 구릉지"
L["Grom'arsh Crash Site"] = "그롬아쉬 추락 지점"
L["Grom'gol Base Camp"] = "그룸골 주둔지"
L["Group Icons"] = "그룹 아이콘"
L["Gruul's Lair"] = "그룰의 둥지"
L["Gundrak (rear entrance)"] = "군드락 (후문)"
L["Gundrak"] = "군드락"
L["Halls of Lightning"] = "번개의 전당"
L["Halls of Stone"] = "돌의 전당"
L["Hammerfall"] = "해머폴"
L["Head down the mountain from here."] = "산 아래 방향으로 이동"
L["Head southeast from here and go up the mountain."] = "남동쪽 산을 통해 이동"
L["Hellfire Peninsula"] = "지옥불 반도"
L["Hellfire Ramparts"] = "지옥불 성루"
L["Hide town and city icons"] = "도시와 타운 아이콘 숨김"
L["Hillsbrad Foothills"] = "힐스브래드 구릉지"
L["Honor Hold"] = "명예의 요새"
L["Horde Cities"] = "호드 대도시"
L["Howling Fjord"] = "울부짖는 협만"
L["Hyjal Summit"] = "하이잘 정상"
L["Icecrown Citadel"] = "얼음왕관 성채"
L["Icecrown"] = "얼음왕관"
L["Icons"] = "아이콘"
L["If checked, boat harbors, zeppelin towers and tram stations will be shown."] = "여객 항구, 비행선 타워 및 지하철역이 표시됩니다."
L["If checked, coordinates will be shown."] = "좌표가 표시됩니다."
L["If checked, dungeons and raids will be shown."] = "던전과 공격대가 표시됩니다."
L["If checked, group icons will use a modern, class-colored design."] = "그룹 아이콘은 현대적인 직업색상 디자인을 사용합니다."
L["If checked, opening the map will use the same zoom level from when you last closed it as long as the map zone has not changed."] = "지도를 열면 지도영역이 변경되지 않은 한 마지막으로 닫을 때와 동일한 확대 / 축소 수준이 사용됩니다."
L["If checked, pointing at the map while your character is moving will cause the stationary opacity setting to be applied."] = "캐릭터가 움직이는 동안 지도를 가리키면 불투명 적용되지 않습니다."
L["If checked, points of interest will be shown."] = "주요지점이 표시됩니다."
L["If checked, spirit healers will be shown."] = "영혼의 치유사가 표시됩니다."
L["If checked, the battlefield map will stay centered on your location as long as you are not in a dungeon.|n|nYou can hold shift while panning the map to temporarily prevent it from centering."] = "던전에 있지 않는 한 전장 지도가 내 위치의 중앙에 유지됩니다.|n|n Shift 키를 누른 상태에서 지도를 패닝하여 일시적으로 중앙에 맞추는 것을 방지할 수 있습니다."
L["If checked, the default fullscreen map will be used.|n|nNote that enabling this option will lock out some of the other options."] = "전체 화면 맵이 기본 사용됩니다. |n|n이 옵션을 활성화하면 다른 옵션 중 일부가 잠깁니다."
L["If checked, the map border will be removed."] = "지도 테두리가 제거됩니다."
L["If checked, the map frame will remain open until you close it."] = "맵 프레임은 닫을 때까지 열린 상태로 유지됩니다."
L["If checked, the map will stay centered on your location as long as you are not in a dungeon.|n|nYou can hold shift while panning the map to temporarily prevent it from centering."] = "던전에 있지 않는 한 지도가 내 위치의 중앙에 유지됩니다.|n|n Shift 키를 누른 상태에서 지도를 패닝하여 일시적으로 중앙에 맞추는 것을 방지할 수 있습니다."
L["If checked, the minimap button will be shown."] = "미니 맵 버튼이 표시됩니다."
L["If checked, the minimum fishing skill levels will be shown."] = "최소 낚시 숙련도가 표시됩니다."
L["If checked, town and city icons will not be shown on the continent maps."] = "대도시와 마을 아이콘은 대륙지도에 표시되지 않습니다."
L["If checked, travel points for the opposing faction will be shown.|n|nThis includes flight points, boat harbors, zeppelin towers and tram stations."] = "상대 진영의 이동 지점이 표시됩니다.|n|n여기에는 비행 지점, 보트 항구, 비행선 탑승장 및 지하철 정류장이 포함됩니다."
L["If checked, travel points for the same faction will be shown.|n|nThis includes flight points, boat harbors, zeppelin towers and tram stations."] = "같은 진영의 이동 지점이 표시됩니다.|n|n비행 지점, 보트 항구, 비행선 탑승장 및 지하철 정류장이 포함됩니다."
L["If checked, unexplored areas of the map will be shown on the world map and the battlefield map."] = "지도의 미개척 지역이 세계지도와 전장 지도에 표시됩니다."
L["If checked, unexplored areas will be tinted."] = "미탐험 지역의 색상을 설정합니다."
L["If checked, when your character changes zones, the map will automatically change to the new zone."] = "캐릭터의 지역이 변경되면, 지도가 새 지역으로 자동 변경됩니다."
L["If checked, you can move the battlefield map by dragging any of its borders.|n|nYou can resize the battlefield map by dragging the bottom-right corner."] = "전장 지도의 테두리를 드래그하여 이동할 수 있습니다.|n|n오른쪽 하단 모서리를 드래그하여 전장 지도의 크기를 조정할 수 있습니다."
L["If checked, you will be able to customise the battlefield map."] = "전장지도를 사용자 설정 할 수 있습니다."
L["If checked, you will be able to enlarge the player arrow."] = "플레이어 화살표를 확대 할 수 있습니다."
L["If checked, you will be able to scale and move the map.|n|nScale the map by dragging the scale handle in the bottom-right corner.|n|nMove the map by dragging the border and frame edges."] = "지도의 크기를 조정하고 이동할 수 있습니다. 오른쪽 하단 모서리에있는 배율 조정 핸들을 드래그하여 지도의 크기을 조정합니다. 테두리와 프레임 가장자리를 드래그하여 지도를 이동합니다."
L["If checked, you will be able to set the opacity of the map."] = "지도의 불투명도를 설정할 수 있습니다."
L["If checked, you will be able to zoom further into the world map."] = "세계지도를 더 확대할 수 있습니다."
L["If checked, zone and continent dropdown menus will be shown in the map frame."] = "지도 프레임에 지역 및 대륙 드롭다운 메뉴가 표시됩니다."
L["If checked, zone crossings will be shown.|n|nThese are clickable arrows that indicate the zone exit pathways."] = "구역 교차점이 표시됩니다.|n|n구역 출구 경로를 나타내는 클릭 가능한 화살표입니다."
L["If checked, zone, dungeon and fishing skill levels will be shown."] = "지역, 던전 및 낚시 레벨이 표시됩니다."
L["Increase zoom level"] = "확대/축소 수준 올리기"
L["Invalid command.  Enter /ltm help for help."] = "잘못된 명령입니다./ltm help를 입력하여 명령어를 확인하세요."
L["Invalid map ID."] = "잘못된 지도 ID입니다."
L["Ironforge"] = "아이언포지"
L["Isle of Quel'Danas"] = "쿠엘다나스 섬"
L["Kamagua"] = "카마구아"
L["Karazhan"] = "카라잔"
L["Kargath"] = "카르가스"
L["Kor'koron Vanguard"] = "코르코론 선봉기지"
L["Lake Elune'ara"] = "엘룬아라 호수"
L["Lake Everstill"] = "영원의 호수"
L["Large Scarab Coffer"] = "큰 스카라베 상자"
L["Leads to Tirisfal Glades"] = "티리스팔 숲 방향"
L["LEATRIX MAPS: WRONG VERSION INSTALLED!"] = "LEATRIX MAPS : 잘못된 버전이 설치되었습니다!"
L["Light's Breach"] = "빛의 틈"
L["Light's Hope Chapel"] = "희망의 빛 예배당"
L["Loch Modan"] = "모단 호수"
L["Lower Blackrock Spire"] = "검은바위 첨탑 하층"
L["Magisters' Terrace"] = "마법학자의 정원"
L["Magtheridon's Lair"] = "마그테리돈의 둥지"
L["Mana-Tombs"] = "마나 무덤"
L["Map frame scale"] = "지도 크기 변경"
L["Map Opacity"] = "지도 불투명도"
L["Map Scale"] = "지도 크기"
L["Map Size"] = "지도 크기"
L["MapScale"] = "지도 크기"
L["Maraudon"] = "마라우돈"
L["Marshal's Refuge"] = "마샬의 야영지"
L["Max Zoom"] = "최대 줌"
L["Maximum"] = "최대"
L["Mechanics"] = "이거"
L["Memory Usage"] = "메모리 사용량"
L["Menethil Harbor"] = "메네실 항구"
L["Miscellaneous"] = "기타"
L["Moa'ki"] = "모아키 항구"
L["Mok'Nathal Village"] = "모그나탈 마을"
L["Molten Core"] = "화산 심장부"
L["Moonglade"] = "달의 숲"
L["More"] = "그외"
L["Morgan's Vigil"] = "모건의 망루"
L["Moving"] = "이동할 때"
L["Mudsprocket"] = "진흙톱니 거점"
L["Mulgore"] = "멀고어"
L["Nagrand"] = "나그란드"
L["Naxxramas"] = "낙스라마스"
L["Nesingwary Base Camp"] = "네싱워리 주둔지"
L["Nethergarde Keep"] = "네더가드 요새"
L["Netherstorm"] = "황천의 폭풍"
L["Never"] = "끔"
L["New Agamand"] = "신 아가만드"
L["Nighthaven"] = "나이트헤이븐"
L["Nijel's Point"] = "나이젤의 야영지"
L["North Gate Pass"] = "북쪽 관문 통행로"
L["North"] = "북쪽"
L["NOTICE!|nYou must fully restart your game client before you can use this version of Leatrix Maps."] = "주의!|nLeatrix Maps 이 버전을 적용하려면 게임 클라이언트를 다시 시작해야합니다."
L["Old Hillsbrad"] = "옛 힐스브래드 구릉지"
L["Onyxia's Lair"] = "오닉시아의 둥지"
L["Opacity"] = "불투명"
L["or click the minimap button to open Leatrix Maps."] = "미니맵 버튼을 클릭하여 Leatrix Maps를 엽니다."
L["Orb of Translocation"] = "순간이동의 보주"
L["Orebor Harborage"] = "오레보르 피난처"
L["Orgrimmar"] = "오그리마"
L["Player Arrow"] = "플레이어 화살표"
L["Player"] = "플레이어"
L["Portal from Zephyr"] = "제피르와 대화를 통해 이동 (시간의 수호자 평판 매우호 필요)"
L["Portal"] = "차원문"
L["Portals"] = "차원문"
L["Preview"] = "미리보기"
L["Ragefire Chasm"] = "성난불길 협곡"
L["Raid"] = "공격대"
L["Ratchet"] = "톱니항"
L["Ravenholdt Manor"] = "라벤홀트 장원"
L["Razorfen Downs"] = "가시덩굴 구릉"
L["Razorfen Kraul"] = "가시덩굴 우리"
L["Razorthorn Trail"] = "서슬가시 고개"
L["Rebel Camp"] = "반란군 야영지"
L["Red"] = "레드"
L["Redridge Mountains"] = "붉은마루 산맥"
L["Refuge Pointe"] = "임시주둔지"
L["Reload"] = "리로드"
L["Remember zoom level"] = "확대/축소 기억"
L["Remove map border"] = "지도 테두리 제거"
L["req"] = "입장가능 레벨"
L["Requires Key to Searing Gorge"] = "이글거리는 협곡 열쇠 필요"
L["Requires UI reload."] = "UI를 리로드 해야합니다."
L["Reset Map Layout"] = "지도 레이아웃 초기화"
L["Reset"] = "리셋"
L["Revantusk Village"] = "레반터스크 마을"
L["River's Heart"] = "강의 심장부"
L["Ruins of Ahn'Qiraj"] = "안퀴라즈 폐허"
L["Ruins of Elune'eth"] = "엘룬에스의 페허"
L["Rut'theran Village"] = "루테란 마을"
L["Rut'Theran Village"] = "루테란 마을"
L["Sanctum of the Stars"] = "별의 성소"
L["Scale"] = "크기"
L["Scarlet Monastery"] = "붉은십자군 수도원"
L["Scholomance"] = "스칼로맨스"
L["Searing Gorge"] = "이글거리는 협곡"
L["Seat of the Naaru"] = "나루의 보좌"
L["Sentinel Hill"] = "감시의 언덕"
L["Serpentshrine Cavern"] = "불뱀 제단"
L["Set map opacity while stationary and while moving."] = "플레이어가 맵을 열고 이동할때와 고정일때의 맵 불투명도를 설정합니다."
L["Set map opacity"] = "지도 불투명도 설정"
L["Set the group icon size."] = "그룹아이콘 크기 설정"
L["Set the maximum zoom scale."] = "최대 줌 배율을 설정하십시오."
L["Set the player arrow size."] = "플레이어 화살표 크기를 설정하십시오."
L["Sethekk Halls"] = "세데크 전당"
L["Settings"] = "설정"
L["Sewers"] = "하수구"
L["Shadow Labyrinth"] = "어둠의 미궁"
L["Shadowfang Keep"] = "그림자송곳니 성채"
L["Shadowmoon Valley"] = "어둠달 골짜기"
L["Shadowmoon Village"] = "어둠달 마을"
L["Shadowprey Village"] = "그늘수렵 마을"
L["Shatter Point"] = "징검다리 거점"
L["Shattrath City"] = "샤트라스"
L["Shattrath"] = "샤트라스"
L["Sholazar Basin"] = "숄라자르 분지"
L["Show boats, zeppelins and trams"] = "여객선,비행선,지하철 표시"
L["Show coordinates"] = "좌표 표시"
L["Show dungeons and raids"] = "던전 및 공격대 표시"
L["Show minimap button"] = "미니맵 버튼 표시"
L["Show minimum fishing skill levels"] = "최소 낚시 숙련도 표시"
L["Show points of interest"] = "주요 지점 표시"
L["Show scale handle"] = "크기 설정 표시"
L["Show spirit healers"] = "영혼의 치유사를 표시"
L["Show travel points for opposing faction"] = "적대 세력의 이동 지점 표시"
L["Show travel points for same faction"] = "같은 진영의 이동 포인트 표시"
L["Show unexplored areas"] = "미탐험 지역 표시"
L["Show zone crossings"] = "영역 교차 표시"
L["Show zone levels"] = "지역 레벨 표시"
L["Show zone menus"] = "지역 메뉴 표시"
L["Silithus"] = "실리더스"
L["Silvermoon City"] = "실버문"
L["Silvermoon"] = "실버문"
L["Silverpine Forest"] = "은빛소나무 숲"
L["Slave Pens"] = "강제 노역소"
L["South Gate Pass"] = "남쪽 관문 통행로"
L["South"] = "남쪽"
L["Southfury River"] = "분노의 강"
L["Southshore"] = "사우스쇼어"
L["Spinebreaker Ridge"] = "지옥절단기 함락지"
L["Spirit Healer"] = "영혼의 치유사"
L["Splintertree Post"] = "토막나무 주둔지"
L["Stars' Rest"] = "별의 쉼터"
L["Stationary"] = "움직이지 않을 때"
L["Steamvault"] = "증기 저장고"
L["Sticky map frame"] = "지도 프레임 지속됨."
L["Stonard"] = "스토나드"
L["Stonebreaker Hold"] = "돌망치 요새"
L["Stonetalon Mountains"] = "돌발톱 산맥"
L["Stonetalon Peak"] = "돌발톱 봉우리"
L["Stormwind City"] = "스톰윈드"
L["Stormwind"] = "스톰윈드"
L["Stranglethorn Vale"] = "가시덤불 골짜기"
L["Stratholme (Main Gate)"] = "스트라솔름(정문)"
L["Stratholme (Service Gate)"] = "스트라솔름(후문)"
L["sum"] = "만남의 돌"
L["Sun Rock Retreat"] = "해바위 야영지"
L["Sun's Reach Harbor"] = "태양너울 항구"
L["Sunreaver's Command"] = "선리버 지휘초소"
L["Sunwell Plateau"] = "태양샘 고원"
L["Swamp of Sorrows"] = "슬픔의 늪"
L["Swamprat Post"] = "늪쥐 감시초소"
L["Sylvanaar"] = "실바나르"
L["System"] = "설정"
L["Talonbranch Glade"] = "바람속삭임 숲"
L["Talrendis Point"] = "탈렌디스 초소"
L["Tanaris"] = "타나리스"
L["Tarren Mill"] = "타렌 밀농장"
L["Taunka'le Village"] = "타운카르 마을"
L["Telaar"] = "텔라아르"
L["Teldrassil"] = "텔드랏실"
L["Telredor"] = "텔레도르"
L["Tempest Keep"] = "폭풍우 요새"
L["Temple of Ahn'Qiraj"] = "안퀴라즈"
L["Temple of Atal'Hakkar"] = "아탈학카르 신전"
L["Temple of Telhamat"] = "텔하마트 사원"
L["Terokkar Forest"] = "테로카르 숲"
L["Thalanaar"] = "탈라나르"
L["Thandol Span"] = "탄돌 교각"
L["The Arcatraz"] = "알카트라즈"
L["The Argent Stand"] = "은빛십자군 격전지"
L["The Argent Vanguard"] = "은빛십자군 선봉기지"
L["The Barrens"] = "불모의 땅"
L["The Blood Furnace"] = "피의 용광로"
L["The Botanica"] = "신록의 정원"
L["The Bulwark"] = "보루"
L["The Crossroads"] = "크로스로드"
L["The Dark Portal"] = "어둠의 문"
L["The Deadmines"] = "죽음의 폐광"
L["The Exodar"] = "엑소다르"
L["The Eye of Eternity"] = "영원의 눈"
L["The Eye"] = "폭풍우 요새"
L["The Forge of Souls"] = "영혼의 제련소"
L["The Forgotten Coast"] = "잊혀진 해안"
L["The Frozen Halls"] = "얼어붙은 전당"
L["The Great Forge"] = "대용광로"
L["The Great Lift"] = "구름 승강장"
L["The Halls of Reflection"] = "투영의 전당"
L["The Hinterlands"] = "동부 내륙지"
L["The Mechanar"] = "메카나르"
L["The Nexus"] = "마력의 탑"
L["The Obsidian Sanctum"] = "흑요석 성소"
L["The Oculus"] = "마력의 눈"
L["The Old Kingdom"] = "안카헤트: 고대왕국"
L["The Pit of Saron"] = "사론의 구덩이"
L["The Ruby Sanctum"] = "루비 성소"
L["The Sepulcher"] = "공동묘지"
L["The Shadow Vault"] = "어둠의 무기고"
L["The Shattered Halls"] = "으스러진 손의 전당"
L["The Stockade"] = "스톰윈드 지하감옥"
L["The Storm Peaks"] = "폭풍우 봉우리"
L["The Stormspire"] = "폭풍 첨탑"
L["The Talondeep Path"] = "돌발톱 토굴길"
L["The Vault of Lights"] = "빛의 전당"
L["The Violet Hold"] = "보라빛 요새"
L["The Zoram Strand"] = "조람 해안"
L["Thelsamar"] = "텔사마"
L["Theramore Isle"] = "테라모어"
L["Thorium Point"] = "토륨 조합 거점"
L["Thousand Needles"] = "버섯구름 봉우리"
L["Thrallmar"] = "스랄마"
L["Thunder Bluff"] = "썬더 블러프"
L["Thunderlord Stronghold"] = "천둥군주 요새"
L["Timbermaw Hold"] = "나무구렁 요새"
L["Tinker Town"] = "땜장이 마을"
L["Tint unexplored areas"] = "미탐험지역 색상"
L["Tirisfal Glades"] = "티리스팔 숲"
L["Toggle panel"] = "스위치 패널"
L["Toshley's Station"] = "토쉴리의 연구기지"
L["Trade District"] = "상업지구"
L["Trade Quarter"] = "상업지구"
L["Tram to"] = "지하철 이동:"
L["Tranquillien"] = "트랜퀼리엔"
L["Transitus Shield"] = "변위의 보호막"
L["Transparency"] = "투명도"
L["Trial of the Champion"] = "용사의 시험장"
L["Trial of the Crusader"] = "십자군의 시험장"
L["Twilight Shore"] = "황혼의 해안"
L["Twilight Vale"] = "황혼의 계곡"
L["Uldaman (side entrance)"] = "울다만 (후문)"
L["Uldaman"] = "울다만"
L["Ulduar"] = "울두아르"
L["Un'Goro Crater"] = "운고로 분화구"
L["Underbog"] = "지하수렁"
L["Undercity"] = "언더시티"
L["Unlock battlefield map"] = "전장 지도 잠금 해제"
L["Unlock map frame"] = "세계지도 잠금해제"
L["Unu'pe"] = "우누페"
L["Upper Blackrock Spire"] = "검은바위 첨탑 상층"
L["Use default map"] = "기본 지도 사용"
L["Use stationary opacity while pointing at map"] = "지도를 가리키는 동안 불투명도 사용 안함"
L["Utgarde Keep"] = "우트가드 성채"
L["Utgarde Pinnacle"] = "우트가드 첨탑"
L["Valaar's Berth"] = "발라르의 나루"
L["Valgarde"] = "발가드"
L["Valgarde Port"] = "발가드"
L["Valormok"] = "발로르모크"
L["Valiance Keep"] = "용맹의 성채"
L["Valiance Landing Camp"] = "용맹의 주둔지"
L["Valley of Strength"] = "힘의 골짜기"
L["Vault of Archavon"] = "아카본 석실"
L["Vengeance Landing"] = "복수의 상륙지"
L["Venomspite"] = "원한의 초소"
L["Version"] = "버전"
L["Wailing Caverns"] = "통곡의 동굴"
L["Warsong Camp"] = "전쟁노래 야영지"
L["Warsong Hold"] = "전쟁노래 요새"
L["Western Plaguelands"] = "서부 역병지대"
L["Westfall Brigade"] = "서부 몰락지대"
L["Westfall"] = "서부 몰락지대"
L["Westguard Keep"] = "서부 몰락지대 여단 야영지"
L["Wetlands"] = "저습지"
L["Wildhammer Stronghold"] = "와일드해머 성채"
L["Windrunner's Overlook"] = "윈드러너 전망대"
L["Wintergarde Keep"] = "윈터가드 성채"
L["Wintergrasp"] = "겨울손아귀"
L["Winterspring"] = "여명의 설원"
L["Wyrmrest Temple"] = "고룡쉼터 사원"
L["You will die!"] = "무덤 이동 장소"
L["Your UI needs to be reloaded for some of the changes to take effect.|n|nYou don't have to click the reload button immediately but you do need to click it when you are done making changes and you want the changes to take effect."] = "일부 변경 사항을(*) 적용하려면 UI를 리로드 해야합니다."
L["Your UI needs to be reloaded."] = "UI를 리로드 해야 합니다."
L["Zabra'jin"] = "자브라진"
L["Zangararsh"] = "장가르 마루"
L["Zangarmarsh"] = "장가르 습지대"
L["Zeb'Sora"] = "제브소라"
L["Zeppelin to"] = "연결된 비행선 지점:"
L["Zim'Torga"] = "짐토르가"
L["Zone Map"] = "지역 지도(작은 지도)"
L["Zoom"] = "확대/축소"
L["Zoram'gar Outpost"] = "조람가르 전초기지"
L["Zul'Aman"] = "줄아만"
L["Zul'Drak"] = "줄드락"
L["Zul'Farrak"] = "줄파락"
L["Zul'Gurub"] = "줄구룹"


end

-- deDE: German
if GameLocale == "deDE" then
	--@localization(locale = "deDE", format = "lua_additive_table", handle-unlocalized = "ignore")@
end

-- esMX: Spanish (Mexico)
if GameLocale == "esMX" then
--@localization(locale = "esMX", format = "lua_additive_table", handle-unlocalized = "ignore")@
end

-- esES: Spanish (Spain)
if GameLocale == "esES" then
--@localization(locale = "esES", format = "lua_additive_table", handle-unlocalized = "ignore")@
end

-- frFR: French
if GameLocale == "frFR" then
--@localization(locale = "frFR", format = "lua_additive_table", handle-unlocalized = "ignore")@
end

-- itIT: Italian
if GameLocale == "itIT" then
--@localization(locale = "itIT", format = "lua_additive_table", handle-unlocalized = "ignore")@
end

-- ptBR: Portugese (Brazil)
if GameLocale == "ptBR" then
--@localization(locale = "ptBR", format = "lua_additive_table", handle-unlocalized = "ignore")@
end
