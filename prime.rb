def prime? nombre
  (2..(nombre - 1)).each do |n|
    if nombre % n == 0
      return false
    end
  end
  true
end
