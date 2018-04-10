# Add  code here!
def prime?(num)

    i = 2

    case num
    when num < 0
       return false
    when num == 2
      return true
    else
      while i <= num/2

         if num % i == 0 
           return false
         end
         i += 1
      end
     return true
    end    
       
    # end
    # if num == 2
    #   return true
    # else
    #         while i <= num/2
    # 
    #            if num % i == 0 
    #              return false
    #            end
    #            i += 1
    #         end
    #        return true
    #  end

end
