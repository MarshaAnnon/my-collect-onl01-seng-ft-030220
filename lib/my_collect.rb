require.pry

def my_collect(collection)
  i = 0
  modified_collection = []
  while i < collection.length
    modified_collection << yeild(collection[i])
    i +=1
  end

  modified_collection

end
