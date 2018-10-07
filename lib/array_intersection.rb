# Creates a new array to return the intersection of the two input arrays
def intersection(array1, array2)
  return [] if array1 == nil || array2 == nil

  result = []

  i = 0

  while i < array1.length
    j = 0
    while j < array2.length
      if array1[i] == array2[j]
        result << array1[i]
        break
      else
        j += 1
      end
    end
    i += 1
  end
  return result
end
