# Benjamina & Sarah
# Duck typing is a way to promote code reuse by making code more generic. This is done by concentrating on what methods the object can do rather than what class the object is.

class Tea
  def type
    'tea'
  end
end

class Coffee
  def type
    'coffee'
  end
end


def pour(tea)
  puts 'pouring ' + tea.type
end

pour(Tea.new)
pour(Coffee.new)

# Disadvantages - it won't work for everything! You need to know what the method is going to do (example below).

class Tea
  def type
    2 + 2
  end
end

class Coffee
  def type
    'coffee'
  end
end


def pour(tea)
  puts 'pouring ' + tea.type
end

pour(Tea.new)
pour(Coffee.new)