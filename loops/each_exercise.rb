x = [1,2,3,4,5]

x.each do |a|
  a + 1
end

# This displays nothing when run, returns the same array, since
# we're not actually saving or returning the +=1 operation in the loop.
