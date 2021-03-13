names = [["Jhumpa", "Lahiri"], ["JK", "Rowling"], ["Devdutt", "Pattanaik"]]
# names.split(",")
# puts names
# new_names=names.join(" ")
# puts new_names?
concat=[]
n=names.length
i=0
while n!=0
    new_names=names[i].join(" ")
    concat.push(new_names)
    i=i+1
    n=n-1
      
end
puts "#{concat}"