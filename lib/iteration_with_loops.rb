
def find_even_values(src)
  row = 0 
  while row < src[row].count do
  element = 0
  while element < src[row].count do
    if src[row][element]/2 == 0 
      p src[row][element]
      element += 1
    end
  end
  row += 1 

end
end
