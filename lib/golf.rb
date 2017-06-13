class Golf
  def self.hole1 a
    a.inject(1){|a,b| a*b}
  end
  def self.hole2 n
    (n[0]..n[1]).inject([]){|a,n|
      s = n.to_s.split("")
      a << n if s == s.reverse
      a
    }
  end
  def self.hole3 s
    s.downcase!
    s == s.reverse
  end
  def self.hole4 i
    i.map{|e|
      e.gsub!(/(man\(.*\))/, "hat(#{$1})").gsub!("cat", "dead").gsub!(/dog\((.*)\)/, "dog(#{$1}(bone))")
    }
  end
end
