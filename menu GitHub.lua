
  gg.setVisible(false)
bian = os.date ('      ☢️ SKY CHILDREN OF THE LIGHT ☢️\
\
           ❦ ════ •⊰❂ - ❂⊱• ════ ❦\
\
              📆Dᴀᴛᴇ📆 : %d/%m/%Y\
\
              🕛Tɪᴍᴇ🕛 : %H:%M:%S\
\
           ❦ ════ •⊰❂ - ❂⊱• ════ ❦')
gg.alert(bian)
gg.copyText(" ❤️ BIAN ❤️ ")
gg.setVisible(true)
Bian = -1

function HOME()
MENU = gg.choice({
        "SKY LIVE",
        "SKY BETA",
        "Buy iap old",
        "Bypass Sky Beta data corrupt",
        "SKY BETA switch to Dev server",
        "SKY BETA switch to Live server",
        "EXIT" 
}, nil, "• 🇼 🇪 🇱 🇨 🇴 🇲 🇪 •")
if MENU == nil then
  else
   if MENU == 1 then 
      MENU1()
     end
   if MENU == 2 then 
      MENU2()
     end
        if MENU == 3 then 
      MENU3()
     end
   if MENU == 4 then 
      MENU4()
     end
    if MENU == 5 then 
      MENU5()    
     end
    if MENU == 6 then 
      MENU6()    
     end
    if MENU == 7 then 
      LOBBY()
     end
   end
  Bian = -1
end

function MENU1()

ffvpn= "https://vpn.uibe.edu.cn/por/phone_index.csp?rnd=0.23178949332658605#https%3A%2F%2Fvpn.uibe.edu.cn%2F" 
x=(tostring(gg[ "makeRequest" ](ffvpn)))
if not x  or not x:sub(1,20) then 
gg[ "alert" ]( "Please check the corresponding permissions"  )
else
while  #(x)<100  
or x:find( "SSL" ) or x:find('I/O') or x:find('javax')
do 
gg[ "alert" ]( "warning❗:\n⛔Network data channel exception⛔\n\nPlease stop your bag grabbing immediately, or the mobile screen will get stuck" )
end 
end

V = load(gg.makeRequest("https://raw.githubusercontent.com/arifstia/menu-live/main/menu%20live.lua").content)pcall(V)
end

function MENU2() 

ffvpn= "https://vpn.uibe.edu.cn/por/phone_index.csp?rnd=0.23178949332658605#https%3A%2F%2Fvpn.uibe.edu.cn%2F" 
x=(tostring(gg[ "makeRequest" ](ffvpn)))
if not x  or not x:sub(1,20) then 
gg[ "alert" ]( "Please check the corresponding permissions"  )
else
while  #(x)<100  
or x:find( "SSL" ) or x:find('I/O') or x:find('javax')
do 
gg[ "alert" ]( "warning❗:\n⛔Network data channel exception⛔\n\nPlease stop your bag grabbing immediately, or the mobile screen will get stuck" )
end 
end

V = load(gg.makeRequest("https://raw.githubusercontent.com/arifstia/menu-beta/main/menu%20beta.lua").content)pcall(V)
end

function MENU3() 

ffvpn= "https://vpn.uibe.edu.cn/por/phone_index.csp?rnd=0.23178949332658605#https%3A%2F%2Fvpn.uibe.edu.cn%2F" 
x=(tostring(gg[ "makeRequest" ](ffvpn)))
if not x  or not x:sub(1,20) then 
gg[ "alert" ]( "Please check the corresponding permissions"  )
else
while  #(x)<100  
or x:find( "SSL" ) or x:find('I/O') or x:find('javax')
do 
gg[ "alert" ]( "warning❗:\n⛔Network data channel exception⛔\n\nPlease stop your bag grabbing immediately, or the mobile screen will get stuck" )
end 
end

V = load(gg.makeRequest("https://raw.githubusercontent.com/arifstia/menu-iap/main/menu%20iap%20old.lua").content)pcall(V)
end

function MENU4() 

ffvpn= "https://vpn.uibe.edu.cn/por/phone_index.csp?rnd=0.23178949332658605#https%3A%2F%2Fvpn.uibe.edu.cn%2F" 
x=(tostring(gg[ "makeRequest" ](ffvpn)))
if not x  or not x:sub(1,20) then 
gg[ "alert" ]( "Please check the corresponding permissions"  )
else
while  #(x)<100  
or x:find( "SSL" ) or x:find('I/O') or x:find('javax')
do 
gg[ "alert" ]( "warning❗:\n⛔Network data channel exception⛔\n\nPlease stop your bag grabbing immediately, or the mobile screen will get stuck" )
end 
end

gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber(":com.tgc.sky.android.test.gold/0", gg.TYPE_BYTE)
gg.getResults(5000)
gg.editAll(":com.tgc.sky.android.test.gole/0", gg.TYPE_BYTE)
gg.toast("Done")
gg.clearResults()
end

function MENU5() 

ffvpn= "https://vpn.uibe.edu.cn/por/phone_index.csp?rnd=0.23178949332658605#https%3A%2F%2Fvpn.uibe.edu.cn%2F" 
x=(tostring(gg[ "makeRequest" ](ffvpn)))
if not x  or not x:sub(1,20) then 
gg[ "alert" ]( "Please check the corresponding permissions"  )
else
while  #(x)<100  
or x:find( "SSL" ) or x:find('I/O') or x:find('javax')
do 
gg[ "alert" ]( "warning❗:\n⛔Network data channel exception⛔\n\nPlease stop your bag grabbing immediately, or the mobile screen will get stuck" )
end 
end

gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber(":beta.radiance.thatgamecompany.com", gg.TYPE_BYTE)
gg.getResults(5000)
gg.editAll(":dev.radiance.thatgamecompany.com", gg.TYPE_BYTE)
gg.toast("Dev server")
gg.clearResults()
end

function MENU6() 

ffvpn= "https://vpn.uibe.edu.cn/por/phone_index.csp?rnd=0.23178949332658605#https%3A%2F%2Fvpn.uibe.edu.cn%2F" 
x=(tostring(gg[ "makeRequest" ](ffvpn)))
if not x  or not x:sub(1,20) then 
gg[ "alert" ]( "Please check the corresponding permissions"  )
else
while  #(x)<100  
or x:find( "SSL" ) or x:find('I/O') or x:find('javax')
do 
gg[ "alert" ]( "warning❗:\n⛔Network data channel exception⛔\n\nPlease stop your bag grabbing immediately, or the mobile screen will get stuck" )
end 
end


gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.searchNumber(":beta.radiance.thatgamecompany.com", gg.TYPE_BYTE)
gg.getResults(5000)
gg.editAll(":live.radiance.thatgamecompany.com", gg.TYPE_BYTE)
gg.toast("Live")
gg.clearResults()
end

function LOBBY()
gg.toast("jangan ngecit anjing")
print(" ❤️ BIAN ❤️ ")
gg.skipRestoreState()
  gg.setVisible(false)
  os.exit()
end

while true do
  if gg.isVisible(true) then
    Bian = 1
    gg.setVisible(false)
  end
  if Bian == 1 then
    HOME()
  end
end
