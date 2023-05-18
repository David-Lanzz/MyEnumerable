require_relative "MyEnumerable.rb"

class MyList
include MyEnumerable
  attr_accessor :list
  def initialize(list)
    @list = list
  end

  def each
    list.each { |member|
      yield member
    }
  end

end

list = MyList.new([1,2,3,4])

list.each {puts list.list}

puts list.all?{|e| e > 5}
