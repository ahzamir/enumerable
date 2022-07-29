module MyEnumerable
    def all?
      return true unless block_given?
      
      each { |n| return false unless yield (n) }
      true
    end
end