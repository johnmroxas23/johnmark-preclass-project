# TODO: ACTIVITY 3
#  Write a function that takes an array of ages.
#  The function will return an array of age differences between the 1st and 2nd age, 2nd and 3rd  .. so on and so forth.
#  Print on console the result.
def arrayAge(age)

  ageArray  = Array.new
  ageDiffArray= Array.new

  age.each_with_index do |number, index|
     ageArray << number

    # ageDiffArray << index
    if index >= 1
      ageDiffArray << ageArray[index-1] - ageArray[index]
    end
  end


  return ageDiffArray
end

print arrayAge([24,25,12,5,24,23,21])