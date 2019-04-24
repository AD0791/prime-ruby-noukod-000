=begin
def prime?(num)
  return false if num < 0
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end
=end

def prime?(num)
  if num < 0 
    false
  elsif num>0
    (2..(num - 1)).each { |n|
      return false if num % n == 0
    }
  else
    true
  end
end