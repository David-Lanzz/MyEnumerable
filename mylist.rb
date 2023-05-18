require_relative "MyEnumerable.rb"
class MyList
  include MyEnumerable
  attr_accessor :list

  def initialize(*list)
    @list = list
  end

  def each(&block)
    @list.each(&block)
  end

end

mylist = MyList.new(1, 2, 3, 4)

puts(mylist.all? { |e| e < 5 })

puts(mylist.any? { |e| e == 5 })

print(mylist.filter { |num|  num.even? })
