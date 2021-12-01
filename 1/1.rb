p File.readlines('i').map(&:to_i).each_cons(2).count{|a,b|a<b}
