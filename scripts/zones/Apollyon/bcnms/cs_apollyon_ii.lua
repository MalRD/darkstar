-----------------------------------
-- Area: Appolyon
-- Name: 
-----------------------------------
require("scripts/globals/limbus");


-- After registering the BCNM via bcnmRegister(bcnmid)
function onBattlefieldRegister(player,battlefield)        
end;

-- Physically entering the BCNM via bcnmEnter(bcnmid)
function onBattlefieldEnter(player,battlefield)
end;

-- Leaving the Dynamis by every mean possible, given by the LeaveCode
-- 3=Disconnected or warped out (if dyna is empty: launch 4 after 3)
-- 4=Finish

function onBattlefieldLeave(player,battlefield,leavecode)
--print("leave code "..leavecode);
    
    if leavecode == 2 then
    
        local name, clearTime, partySize = battlefield:getRecord()

     --    player:setPos(0,0,0,0,0x00);
    end
    if (leavecode == 4) then
        --SetServerVariable("[]UniqueID",0);
    end
    
end;