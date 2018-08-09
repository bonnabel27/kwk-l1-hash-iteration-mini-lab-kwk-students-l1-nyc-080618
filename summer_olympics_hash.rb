summer_olympics = {Sydney: "2000", Athens: "2004", Beijing:"2008", London: "2012"}
end
new_hash= create_olympics_hash
new_hash[L:Atlanta] = "1996"
new_hash
end


summer_olympics.each do |place,year|
  puts "The #{place} summer olympics took place in #{year}"
end

summer_olympics.each do |place,year|
  puts place.upcase
end