def test(name)
  yield(name)
end

# test("Muhammad") {|name|puts name}

def all(arr)
  arr.all? {|item| item > 4}
end


puts all([8,5,7])
