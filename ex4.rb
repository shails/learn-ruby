def count_down(num)
  if num < 0
    puts "#{num}"
  else
    puts "#{num}"
    count_down(num-1)
  end
end


def count_do(n)

  while n >=  0
    puts n
    n-=1
  end
end



def count(x)
  until x < 0
    puts x
    x-=1
  end
end

def coun(i)
  loop do
    i-=1
    puts i
    if i < 0
      break
    end
  end
end

count_down(3)
count_do(3)
count(5)
coun(3)
