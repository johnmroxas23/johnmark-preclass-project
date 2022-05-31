# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def arrayAge(age)

  ageArray  = Array.new

  age.each do |number|
    ageArray << number
  end

  totalAge = ageArray.sum / ageArray.size

  return totalAge
end

print arrayAge([24,25,12,5,24,23,21])