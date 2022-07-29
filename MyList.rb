require_relative 'MyEnumerable'

class MyList
  include MyEnumerable
  def initialize(number)
    @list = number
  end

  def each(&e)
    @list.each(&e)
  end
end
