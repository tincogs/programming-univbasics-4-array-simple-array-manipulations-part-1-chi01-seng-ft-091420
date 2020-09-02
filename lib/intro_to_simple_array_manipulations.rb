def using_push(array, string)
  array.push(string)
end
colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
using_push(colors_in_the_rainbow,"violet")

def using_unshift(array, string)
  array.unshift(string)
end
bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
using_unshift(bouroughs_in_nyc, "Staten Island")