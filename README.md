# Rock Paper Scissors Quine

```shell-session
$ cat rps.rb
           ;s=
      %w{  sra     nd
 (r=  ran  d(3    ));
 s=%  {;s  =%w    {#{
 s}}  *""  ;ev   al(
  s); }+"  #"+   ran
  d(1 e99  ).t   o_s
  (8);i=-1;p=0;%{-g   Efa
  gmcmfafagigmfafag  igmf
  afageguf]fageguf]fageg
  u^@_efaHajaLjeLbmL^u
  H%@)<1454-HyHyHuLuL
   uLuLuLm}.each_cha
    r{|c|t=c.ord%88
    -1;(1..t/4).ea
     ch{print((r<
     t%4?s[i+=1]:
   32.chr)+((p+=1)%2
   5>0?"":10.chr))}}
   }*"";eval(s);#126
  227611250575561324
  635354041631402322
  353150366721122767
  055753554173071276
  547330722440231764
$ ruby rps.rb
           ;s=
           %w{     sr
           and    (r=
           ran    d(3
           ));   s=%
           {;s   =%w
           {#{   s}}
   *"";eval(s);}+"#
  "+rand(1e99).to_s
  (8);i=-1;p=0;%{-gE
  fagmcmfafagigmfafa
  gigmfafageguf]fage
   guf]fagegu^@_efaH
    ajaLjeLbmL^uH%@
    )<1454-HyHyHuL
     uLuLuLuLm}.e
     ach_char{|c|
   t=c.ord%88-1;(1..
   t/4).each{print((
   r<t%4?s[i+=1]:32.
  chr)+((p+=1)%25>0?
  "":10.chr))}}}*"";
  eval(s);#227772170
  035356063457431672
  740504400001677377
$ ruby rps.rb | ruby
           ;s=
           %w{     sr
           and    (r=
           ran    d(3
           ));   s=%
           {;s   =%w
           {#{   s}}
   *"";eval(s);}+"#
  "+rand(1e99).to_s
  (8);i=-1;p=0;%{-gE
  fagmcmfafagigmfafa
  gigmfafageguf]fage
   guf]fagegu^@_efaH
    ajaLjeLbmL^uH%@
    )<1454-HyHyHuL
     uLuLuLuLm}.e
     ach_char{|c|
   t=c.ord%88-1;(1..
   t/4).each{print((
   r<t%4?s[i+=1]:32.
  chr)+((p+=1)%25>0?
  "":10.chr))}}}*"";
  eval(s);#227772170
  035356063457431672
  740504400001677377
$ ruby rps.rb | ruby | ruby







   ;s=%w{srand(r=r
  and(3));s=%{;s=%w
  {#{s}}*"";eval(s);
  }+"#"+rand(1e99).t
  o_s(8);i=-1;p=0;%{
   -gEfagmcmfafagigm
    fafagigmfafageg
    uf]fageguf]fag
     egu^@_efaHaj
     aLjeLbmL^uH%
   @)<1454-HyHyHuLuL
   uLuLuLm}.each_cha
   r{|c|t=c.ord%88-1
  ;(1..t/4).each{pri
  nt((r<t%4?s[i+=1]:
  32.chr)+((p+=1)%25
  >0?"":10.chr))}}}*
  "";eval(s);#124057
```
