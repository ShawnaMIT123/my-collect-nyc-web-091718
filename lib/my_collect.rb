def my_collect(array)
    i = 0
    arraynew = []
    while i < array.length
      yield(array[i])
      arraynew << 
      i += 1
    end
    arraynew
end


