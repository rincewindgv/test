def solve s
spaces=[]#find the position of the spaces to be respected
i=0
while i<s.length
  spaces[i]=0
  i+=1
end
i=0
while i<s.length
if s[i]==" "
  spaces[i]=1
end

  i+=1
end

puts spaces.length
puts s.gsub(/\s+/, "").reverse.length

mySplit=s.split(' ')

#i=0
#lengths=[]
#while i<s.split(' ').length
#  lengths.push mySplit[i].length
#  i+=1
#end
#additor=0
thereturn=s.gsub(/\s+/, "").reverse
puts thereturn
i=0
puts spaces
while i<spaces.length
  if spaces[i]==1
    thereturn.insert(i,' ')
  end
  i+=1
end

return thereturn
end
x= solve 'hello o my friend! '
puts x
