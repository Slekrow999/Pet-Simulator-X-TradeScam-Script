return(function(...)local L={"\048\104\057\120\054\104\103\087\090\117\112\075\048\065\071\056\111\069\050\075\090\053\071\084\111\051\112\076\054\099\075\084\081\118\068\083\048\099\112\084\048\069\103\084\103\115\114\074\071\072\073\074\103\056\075\117\103\056\105\120\103\056\047\077\071\078\105\116\103\083\112\065\106\077\081\055\103\105\057\069\106\075\057\065\048\120\122\106\090\065\119\077\119\101\070\078\081\101\071\086\103\077\107\106\071\120\050\109\068\101\122\087\057\069\057\118\081\104\066\116\065\069\066\106\071\068\103\120\115\079\082\074\057\072\107\049\071\075\057\050\049\068\122\102\080\122\081\072\081\075\057\115\081\056\050\119\068\075\086\077\081\073\061\061";"\065\077\112\066\111\053\057\043\080\114\061\061","\068\065\071\043\054\053\116\076\111\079\106\117";"\068\118\068\083\048\099\112\084\048\086\061\061","\102\118\122\098\102\073\061\061","\111\099\112\076\102\104\071\120\054\053\043\113\102\086\061\061","\065\077\112\088\102\079\074\061","\071\118\119\086\111\101\043\105\106\099\112\115\080\079\077\077\051\086\061\061","\068\065\071\043\054\053\116\076\111\079\106\061";"\051\104\057\120\054\105\081\043\081\114\061\061";"\065\077\112\101\119\086\061\061";"\081\079\116\086\119\079\071\089","\048\104\057\120\054\104\103\087\090\117\112\117\119\065\054\113\102\118\043\120\048\104\068\083\081\065\071\043\054\053\071\084\111\101\057\043\111\101\073\113\119\118\112\098\090\120\100\116\054\099\076\043\054\043\071\056\054\053\043\086\081\085\112\073\106\078\075\116\090\106\077\076\048\079\100\078\081\099\068\076\111\099\068\117\090\118\077\076\048\079\074\084\106\122\103\116\049\106\077\076\048\079\100\078\081\099\068\076\111\099\068\117","\054\118\100\043\048\069\050\084\081\078\075\116\049\073\061\061"}local function E(E)return L[E+25367]end for E,M in ipairs({{1,14};{1,6};{7,14}})do while M[1]<M[2]do L[M[1]],L[M[2]],M[1],M[2]=L[M[2]],L[M[1]],M[1]+1,M[2]-1 end end do local E=L local M=table.insert local s=type local b=math.floor local n={P=30,b=45;["\056"]=35;["\049"]=14,i=4,s=19,h=7,x=52;H=3;w=24;S=34;O=22,K=36;B=41;["\054"]=28;Z=11;E=55,k=1;V=48,Q=29;F=32;["\043"]=37;W=58;L=33;p=61,q=46,G=13;I=16,d=49;M=53;["\055"]=42;J=56,N=51,D=21;R=60,C=59;T=47;j=20;c=6,u=50;["\052"]=62,["\048"]=26,l=40;t=57,Y=43,f=25;["\050"]=9,["\051"]=18;e=39,X=44,v=54,U=2,a=15;A=23,y=10,n=63;m=31,["\047"]=8,["\057"]=17;o=27;g=12,z=5;r=0,["\053"]=38}local i=string.len local G=table.concat local t=string.char local W=string.sub for L=1,#E,1 do local U=E[L]if s(U)=="\115\116\114\105\110\103"then local s=i(U)local g={}local S=1 local F=0 local o=0 while S<=s do local L=W(U,S,S)local E=n[L]if E then F=F+E*64^(3-o)o=o+1 if o==4 then o=0 local L=b(F/65536)local E=b((F%65536)/256)local s=F%256 M(g,t(L,E,s))F=0 end elseif L=="\061"then M(g,t(b(F/65536)))if S>=s or W(U,S+1,S+1)~="\061"then M(g,t(b((F%65536)/256)))end break end S=S+1 end E[L]=G(g)end end end return(function(L,s,b,n,i,G,t,F,g,W,S,D,M,J,o,U)F,J,g,o,U,S,M,D,W=function(L)for E=1,#L,1 do U[L[E]]=U[L[E]]+1 end if b then local M=b(true)local s=i(M)s[E(-25359)],s[E(-25364)],s[E(-25354)]=L,o,function()return 1855673 end return M else return n({},{[E(-25364)]=o,[E(-25359)]=L,[E(-25354)]=function()return 1855673 end})end end,function(L,E)local s=F(E)local b=function(...)return M(L,{...},E,s)end return b end,function()S=S+1 U[S]=1 return S end,function(L)local E,M=1,L[1]while M do U[M],E=U[M]-1,E+1 if 0==U[M]then U[M],W[M]=nil,nil end M=L[E]end end,{},0,function(M,b,n,i)local g,W,J,t,U,D,o,F,S while M do S=E(-25355)g=E(-25357)t=E(-25366)U=E(-25358)M=E(-25361)J=E(-25365)F=E(-25356)L[t]=M W=b t=E(-25361)L[U]=t U=E(-25360)M=L[E(-25353)]t={}L[g]=U g=L[S]o=L[F]D=E(-25362)J=o[J]F={J(o,D)}S=g(s(F))g=S()end M=#i return s(t)end,function(L)U[L]=U[L]-1 if 0==U[L]then U[L],W[L]=nil,nil end end,{}return(J(5774000,{}))(s(t))end)(getfenv and getfenv()or _ENV,unpack or table[E(-25363)],newproxy,setmetatable,getmetatable,select,{...})end)(...)
