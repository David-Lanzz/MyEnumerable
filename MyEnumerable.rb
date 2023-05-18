module MyEnumerable
   def all?
      each { |e| return true if yield (e) }
      false
   end

   def any?
      each { |e| return true if yield (e) }
      false
   end

   def select
      arr = []
      each { |e|
      if e%2==0
         arr.push(e)
      end 
      }
      return arr
   end

end