W=25
H=25
S=<<EOS.gsub(/\n/,'').gsub(/ /,'0')
           222           
      111  222     22    
 111  111  222    222    
 111  111  222    222    
 111  111  222   222     
  111 111  222   222     
  111 111  222   222     
  13333333333333332   111
  33333333333333333  1111
  3333333333333333331111 
  33333333333333333311   
  3333333333333333331    
   33333333333333333     
    333333333333333      
    33333333333333       
     333333333333        
     333333333333        
   33333333333333333     
   33333333333333333     
   33333333333333333     
  333333333333333333     
  333333333333333333     
  333333333333333333     
  333333333333333333     
  333333333333333333     
EOS


x = ""
p = 0
while p<W*H do
  c = 0
  while p+c<W*H and S[p]==S[p+c] do
    c += 1
  end
  a = c*4+S[p].to_i
  x += ((a+54)%88+35).chr
  p += c
end

;s=%W{
  srand(r=rand(3));
  s=%{
    ;s=%w{
      \#{s}
    }*"";
    eval(s);
  }+"#"+rand(1e99).to_s(8);
  i=-1;
  p=0;
  %{#{x}}.each_char{|c|
    t=c.ord%88-1;
    (1..t/4).each{
      print(
        (r<t%4?s[i+=1]:32.chr)+
        ((p+=1)%#{W}>0?"":10.chr)
      )
    }
  }
}*"";
eval(s)
