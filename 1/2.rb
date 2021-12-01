p File.readlines('i').map(&:to_i).each_cons(4).count{|a,b,c,d|a+b+c<b+c+d}
