books = ["Design as Art", "Anathem", "Shogun"]  
authors = ["Bruno Munari", "Neal Stephenson", "James Clavell"]
# puts books.map.with_index {|books, i| "#{books} was written by #{authors}"}
# puts authors.map.with_index {|authors, i| "#{authors}"}
#  puts "#{books} was written by #{authors}"
# puts
#  {|books, authors,i| "#{books} was written by #{authors}"}
# puts "#{books[0]} was written by #{authors[0]}"
# puts "#{books[1]} was written by #{authors[1]}"
# puts "#{books[2]} was written by #{authors[2]}"
# puts books
bl=books.length
al=authors.length
i=0
while i!=al-1
    puts "#{books[i]} was written by #{authors[i]}"
    i=i+1
    
end