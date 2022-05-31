

def name_hash(givAge)

  names = { john: 23, mark: 32, rey: 29}

  names.each do |name, age|
    if givAge == age
      return name
    end
  end


end

print name_hash(23)
