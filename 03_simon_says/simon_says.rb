def echo(str)
  "#{str}"
end

def shout(str)
  "#{str}".upcase
end

def repeat(x, y = 2)
  y.times.map { x + ' ' }.join.strip
end

def start_of_word(word, x = 1)
  word[0,x]
end

def first_word(word)
  word.slice(0..((word.index(' ')) - 1))
end

def titleize(word)
  word.split(' ').map{|w1| w1.capitalize}.join(' ')
end