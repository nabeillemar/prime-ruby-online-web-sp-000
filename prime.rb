def prime?(*num)
  nums.each do |num|
    i = 2 
    while i < num 
  if num % i == 0 
    return false 
  else
    return true 
  end 
  i += 1
end
  # Add  code here!
