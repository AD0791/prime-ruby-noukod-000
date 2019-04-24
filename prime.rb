def prime? nombre
  (2..(num - 1)).each do |n|
    if num % n == 0
      false
    end
  end
  true
end
