# Chapter 4 - Flow of control 

def number

  if 1 + 2 > 2
    return true
  else
    return false
  end

end 

number   #=> true


def is_negative?

  if -1.negative?
    return true
  else
    return false
  end
end 

is_negative?  #=> true

def is_negative_2

  if -1.negative?
    return 150
  else
    return 0
  end
end 

is_negative_2  #=> 150



def false?

  if false
    return 2 + 8
  else
    return 1.integer?
  end
end 

false?   #=> true