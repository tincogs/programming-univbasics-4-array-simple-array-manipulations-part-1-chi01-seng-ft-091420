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

def using_pop(array)
  array.pop
end
continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
continents.pop

def pop_with_args(array)
  array.pop(2)
end
dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua","Shiba Inu"]
small_dogs = pop_with_args(dog_breeds)

