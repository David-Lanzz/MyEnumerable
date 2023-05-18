module MyEnumerable
   def all?(arg, condition, conditionElem)
      arg.all?{|element| element condition conditionElem}
   end

end
