CrownId = {
	2452452863
}

DiamondId = {
	2578531818,
	3545666333,
}

CheckmarkId = {
	495700965,
	3540360068,
}

StarId = {
	320546243,
	3469631991,
	183885898,
	868392580,
	216959619,
	4121628377,
	3947324054,
	2986653740,
	343919559,
	311962787,
	1253948118,
	642741647,
	552766347,
	3353513024,
	3922266799,
	1887263471,
	3386355217,
	2354686268,
	120810871,
	45939886,
	225549800,
	1041048322,
	78635096,
	3131439784,
	188176087,
	1308797845,
	504570373,
	1104095245,
	712037543,
	256102115,
	1104095245,
	2317341054,
	1589758972,
	3502330059,
	2820155360,
	243762599,
	1731646132,
	1687341372,
	2511160154,
	804309843,
	2318929464,
	3044640883,
	1139149415,
	110935578,
	2211047307,
	2366202727,
	244331908,
	95199610,
	1090807044,
	2422912891,
	2861844259,
	14745953,
	2383383196,
	2479024830,
	3951207782,
	1666701486,
	3904386644,
	1643566206,
	3019264,
	3693804241,
	49256212,
	293387158,
	2003114200,
	2895427604,
	432757113,
	2646526083,
	251002676,
	1194427866,
	3626975540,
	10464374,
	79287609,
	1656087899,
	30759115,
	200547759,
	14145859,
	31598955,
	1713685729,
	100809479,
	2729947701,
	1108069984,
	2579528939,
	2022336601,
	951256602,
	1641670824,
	1683405654,
	688216848,
	2753624499,
	96536330,
	5491,
	2363084266,
	807437823,
	666537243,
	1471300788,
	2758290653,
	3687654471,
	309962723,
	3310192519,
	3512136498,
	1879639595,
	1324311571,
	3780846956,
	2064039348,
	2253898245,
	432891130,
	2294188446,
	187041074,
}

--// Don't change anything under this.
function HoodsenseEmojis()
    for _,v in pairs(game:GetService('Players'):GetChildren()) do
        if table.find(CrownId, v.UserId) then
            if v.Character then
                if v.Character.Parent.Name == "Players" then
                    v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]'..v.DisplayName)
                end
            end
        elseif table.find(DiamondId, v.UserId) then
            if v.Character then
                if v.Character.Parent.Name == "Players" then
                    v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎]'..v.DisplayName)
                end
            end
        elseif table.find(CheckmarkId, v.UserId) then
            if v.Character then
                if v.Character.Parent.Name == "Players" then
                    v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[☑️]'..v.DisplayName)
                end
            end
        elseif table.find(StarId, v.UserId) then
            if v.Character then
                if v.Character.Parent.Name == "Players" then
                    v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]'..v.DisplayName)
                end
            end
        end
        if v.Character then
            if v.Character.Parent.Name == "Players" then
                if not v.Character.UpperTorso.BodyFrontAttachment:FindFirstChild('OriginalPosition') then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😁]'..v.DisplayName)
				end
			end
        end
    end
end
local success,err = pcall(HoodsenseEmojis)
return CrownId
