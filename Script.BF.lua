--[[Made by Kanekiii#7569 on Discord]]--

-Scripting [ Kanekiii#7596 cord no spaces]

[+]Added FPS Boost / Fixed Game Crashes / Added 3x Fast Attack Speed. @[nelz]
- - - B L O X F R U I T S S S S - - -

local i=string.byte;local f=string.char;local c=string.sub;local A=table.concat;local l=table.insert;local s=math.ldexp;local S=getfenv or function()return _ENV end;local l=setmetatable;local h=select;local t=unpack or table.unpack;local r=tonumber;local function u(d)local e,n,t="","",{}local a=256;local o={}for l=0,a-1 do o[l]=f(l)end;local l=1;local function i()local e=r(c(d,l,l),36)l=l+1;local n=r(c(d,l,l+e-1),36)l=l+e;return n end;e=f(i())t[1]=e;while l<#d do local l=i()if o[l]then n=o[l]else n=e..c(e,1,1)end;o[a]=e..c(n,1,1)t[#t+1],e,a=n,n,a+1 end;return table.concat(t)end;local r=u('22Z23327523122T27523313101E1B1S1R1T161118231274275181E121A23122W2792131R1R1V2141A1R2312172791727W1V1S22D21S21S1T1E1O21T18161R171Q1D1Q1S1A1T1C10111R1A28S21T28Q1221S2101E161B10161S1521S1X1A131L1L21S122911121S1N29929B2191Q1R217161929R1N22U27923H27T27523229V29Y2332312792272A129Z23023323H2752A827M27923327429Z2AE23329Z2AD2AI2762AM29Z2AH2AE2AQ2AI');local o=bit and bit.bxor or function(l,e)local n,o=1,0 while l>0 and e>0 do local a,c=l%2,e%2 if a~=c then o=o+n end l,e,n=(l-a)/2,(e-c)/2,n*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then o=o+n end l,n=(l-e)/2,n*2 end return o end local function n(e,l,n)if n then local l=(e/2^(l-1))%2^((n-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function e()local n,a,c,e=i(r,l,l+3);n=o(n,111)a=o(a,111)c=o(c,111)e=o(e,111)l=l+4;return(e*16777216)+(c*65536)+(a*256)+n;end;local function d()local e=o(i(r,l,l),111);l=l+1;return e;end;local function a()local e,n=i(r,l,l+2);e=o(e,111)n=o(n,111)l=l+2;return(n*256)+e;end;local function b()local l=e();local e=e();local c=1;local o=(n(e,1,20)*(2^32))+l;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;c=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return s(e,l-1023)*(c+(o/(2^52)));end;local s=e;local function u(e)local n;if(not e)then e=s();if(e==0)then return'';end;end;n=c(r,l,l+e-1);l=l+e;local e={}for l=1,#n do e[l]=f(o(i(c(n,l,l)),111))end return A(e);end;local l=e;local function A(...)return{...},h('#',...)end local function s()local i={};local r={};local l={};local f={i,r,nil,l};local l=e()local o={}for n=1,l do local e=d();local l;if(e==0)then l=(d()~=0);elseif(e==1)then l=b();elseif(e==2)then l=u();end;o[n]=l;end;for r=1,e()do local l=d();if(n(l,1,1)==0)then local c=n(l,2,3);local t=n(l,4,6);local l={a(),a(),nil,nil};if(c==0)then l[3]=a();l[4]=a();elseif(c==1)then l[3]=e();elseif(c==2)then l[3]=e()-(2^16)elseif(c==3)then l[3]=e()-(2^16)l[4]=a();end;if(n(t,1,1)==1)then l[2]=o[l[2]]end if(n(t,2,2)==1)then l[3]=o[l[3]]end if(n(t,3,3)==1)then l[4]=o[l[4]]end i[r]=l;end end;f[3]=d();for l=1,e()do r[l-1]=s();end;return f;end;local function b(l,e,d)local e=l[1];local n=l[2];local l=l[3];return function(...)local c=e;local e=n;local o=l;local f=A local n=1;local a=-1;local u={};local r={...};local i=h('#',...)-1;local l={};local e={};for l=0,i do if(l>=o)then u[l-o]=r[l+1];else e[l]=r[l+1];end;end;local l=i-o+1 local l;local o;while true do l=c[n];o=l[1];if o<=7 then if o<=3 then if o<=1 then if o>0 then local l=l[2]e[l]=e[l](t(e,l+1,a))else e[l[2]]=(l[3]~=0);end;elseif o==2 then e[l[2]]();else e[l[2]]=d[l[3]];end;elseif o<=5 then if o==4 then do return end;else e[l[2]]=l[3];end;elseif o==6 then local n=l[2]local o,l=f(e[n](t(e,n+1,l[3])))a=l+n-1 local l=0;for n=n,a do l=l+1;e[n]=o[l];end;else local i;local u,h;local r;local o;e[l[2]]=d[l[3]];n=n+1;l=c[n];e[l[2]]=d[l[3]];n=n+1;l=c[n];o=l[2];r=e[l[3]];e[o+1]=r;e[o]=r[l[4]];n=n+1;l=c[n];e[l[2]]=l[3];n=n+1;l=c[n];e[l[2]]=(l[3]~=0);n=n+1;l=c[n];o=l[2]u,h=f(e[o](t(e,o+1,l[3])))a=h+o-1 i=0;for l=o,a do i=i+1;e[l]=u[i];end;n=n+1;l=c[n];o=l[2]e[o]=e[o](t(e,o+1,a))n=n+1;l=c[n];e[l[2]]();n=n+1;l=c[n];do return end;end;elseif o<=11 then if o<=9 then if o>8 then local o=l[2];local n=e[l[3]];e[o+1]=n;e[o]=n[l[4]];else e[l[2]]=(l[3]~=0);end;elseif o>10 then e[l[2]]();else e[l[2]]=l[3];end;elseif o<=13 then if o==12 then local l=l[2]e[l]=e[l](t(e,l+1,a))else local o=l[2];local n=e[l[3]];e[o+1]=n;e[o]=n[l[4]];end;elseif o<=14 then do return end;elseif o>15 then local n=l[2]local o,l=f(e[n](t(e,n+1,l[3])))a=l+n-1 local l=0;for n=n,a do l=l+1;e[n]=o[l];end;else e[l[2]]=d[l[3]];end;n=n+1;end;end;end;return b(s(),{},S())();
