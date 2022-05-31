


def arrayAge(age)

  ageArray  = Array.new

  age.each do |number|
      ageArray << number
      return ageArray

  end

end

print arrayAge([24,25,12,5,24,23,21])