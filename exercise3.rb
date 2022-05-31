

def arrayAge(age)

  ageArray  = Array.new

  age.each do |number|
    if number >= 18
      ageArray << number
    end
  end

  return ageArray

end

print arrayAge([24,25,12,5,24,23,21])