def merge_and_sort_array(array_one, array_two)
  return (array_one + array_two).sort
end

# merge_and_sort_array(['B', 'C'], ['A', 'D']) should return:
# ['A', 'B', 'C', 'D']

p merge_and_sort_array(['B', 'C'], ['A', 'D'])
