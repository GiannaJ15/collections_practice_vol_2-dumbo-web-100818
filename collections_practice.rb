# your code goes here
def begins_with_r(array)
  array.sort do |a, b|
    if a.start_with?("r") && b.start_with?("r")
      return true 
   else return false 
    end 
  end 
end 

def contain_a(array)
  contains_a = []
  array.each do |a|
    if a.include?("a") 
       contains_a << a
    end
  end 
  contains_a
end 

def first_wa(array)
  array.find do |a|
    a.to_s.start_with?("wa")
  end 
end 

def remove_non_strings(array)
  array.delete_if do |a|
    a != a.to_s 
  end 
end 

def count_elements(array)

 end
  
def merge_data(keys, values)
end
  
def find_cool(hash)
  array = []
hash.each do |key, value|
if value == "cool"
array << key
end
end 
return array
end 
  