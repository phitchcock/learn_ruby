def echo(str)
  "#{str}"
end

def shout(str)
  "#{str}".upcase
end

def repeat(x, y = 2)
  y.times.map { x + ' ' }.join
end