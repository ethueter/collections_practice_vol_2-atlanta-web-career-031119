def begins_with_r(array)
  answer = false  
  array.each do |item|
    if item.start_with?("r")
      answer = true 
    else 
      answer = false 
    end 
  end
  answer 
end

def contain_a(array)
  new_array = []
  array.each do |item| 
  if item.include?("a") 
    new_array.push("#{item}")
  end 
end
new_array
end 

def first_wa(array)
  new_array = []
  answer = nil 
  array.each do |item|
    if item.is_a?(String)
    new_array.push("#{item}")
  end
 end
  new_array.find {|thing| 
end 
end 
 

end
  new_array.each do |thing|
    if thing.include?("wa")
      answer = thing   
    end 
end 
answer
end 

