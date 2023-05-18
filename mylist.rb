class MyList
  attr_accessor :list
  def initialize(list)
  @list = list
  end
def each
  yield
end
end

list = MyList.new([1,2,3,4])

list.each {puts list.list}
