def p(r,q={});r<2?r:q[r]||=p(r-1,q)+p(r-2,q);end  
send(p(139).to_s[5..8].split(//).map{|i|[].tap{|y|(0..500).inject(nil){|x|  
y<<((x||=self.to_s[1]).next![0].dup);x}}.uniq.sort.join.tap{|l|(l<<(1..3).to_a.reverse.map{|x|  
(l=l[(x==3?0:3)+2*x..l.size])[0..2]}.join).reverse!}[i.to_i]}.join,p(4444).to_s[440..446].split(//).map{|i|
[].tap{|y|(0..500).inject(nil){|x|y<<((x||=self.to_s[1]).next![0].dup);x}}.uniq.sort.join.tap{|l|
(l<<(1..3).to_a.reverse.map{|x|(l=l[(x==3?0:3)+2*x..l.size])[0..2]}.join).reverse!}[i.to_i]}.join)
