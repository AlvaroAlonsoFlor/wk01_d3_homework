stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverley")

# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St")

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4, "Polmont")


# 4. Work out the index position of `"Linlithgow"

stops.find_index("Linlithgow")

# 5. Remove `"Livingston"` from the array using its name

stops.pop(3)



# 6. Delete `"Cumbernauld"` from the array by index

stops.delete_at(2)

# 7. How many stops there are in the array?

stops.count

# 8. How many ways can we return `"Falkirk High"` from the array?

stops[2]
stops[-3]
stops.at(2)
stops.at(-3)
def find_station(array)
  for station in array
    if station == "Falkirk High"
      return "#{station} found"
    end


  end
  return "Station not found"
end


# 9. Reverse the positions of the stops in the array
p stops.reverse()

# 10. Print out all the stops using a for loop

for station in stops
  p station
end
