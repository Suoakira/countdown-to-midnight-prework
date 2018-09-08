#write your code here

def countdown(num)
  counter = 10
  while num != 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
    num -= 1
  end
end
