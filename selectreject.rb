p(1..10).select {|x| x%2==0}
p(1..10).reject {|x| x%2==0}
p(1..10).select {|x| x%2==0}
p(1..10).reject {|x| x%2==0}
a=[2,5,7,9]
p sum = a.inject{|sum,x| sum+x}
p sum = a.inject{|sum,x| sum*x}
p sum = a.inject{|y,x| y>x ? y:x}
