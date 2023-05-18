module MyEnumerable
   def all?(arg, condition, conditionElem)
      arg.all?{|element| yield}
   end

end
