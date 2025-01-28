local hoho_uis = 0;
spawn(function()
    while task.wait(20) do
        for i,v in pairs(game:GetService("CoreGui"):GetChildren()) do
            if v["Name"] == "Hоhо_gеn4" then
                hoho_uis += 1;
            end;
        end;
        if hoho_uis ~= 2 then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/PWNYard/HoHo/refs/heads/main/MainComponent.lua"))();
        else
          break;
        end;
        hoho_uis = 0;
    end;
end)

loadstring(game:HttpGet("https://raw.githubusercontent.com/PWNYard/HoHo/refs/heads/main/MainComponent.lua"))();
