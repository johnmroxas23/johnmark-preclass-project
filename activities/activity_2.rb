# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.


def name_hash(fullName)

  fullName.each do |key, value|
    print value
  end

end

names = { first_name: "john" , middle_name:"morata", last_name:"roxas" }
name_hash(names)