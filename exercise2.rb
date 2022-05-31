

def classifyAge (classify)

  legalAge = 18
  if classify >= legalAge
    return "adult"

  else
    return "not adult"

  end

end

print "man1 #{classifyAge(18)}\n"
print "man2 #{classifyAge(17)}\n"