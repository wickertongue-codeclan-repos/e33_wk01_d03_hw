stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverley")
# alternative: stops << "Edinburgh Waverley"

# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen Street")

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4, "Polmont")

# 4. Work out the index position of `"Linlithgow"`
stops.find_index("Linlithgow")
or stops.index("Linlithgow")

# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")

# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(2)

# 7. How many stops there are in the array?
stops.length
stops.size
stops.count
# returns 7

# 8. How many ways can we return `"Falkirk High"` from the array?
stops.fetch(2)
stops[2]
stops[-5]
stops.at(2)
stops.slice(2)
# 4 ways

# 9. Reverse the positions of the stops in the array
stops.reverse

# 10. Print out all the stops using a for loop
for each_stop in stops
  print "#{each_stop}, "
end
