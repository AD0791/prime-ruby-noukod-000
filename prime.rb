def prime?(num)
  return false if num < 0
  (2..(num - 1)).to_a.each do |n|
    return false if num % n == 0
  end
  true
end
