def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
  continents.pop
end

def pop_with_args(dog_breeds)
  dog_breeds.pop(2)
end

def using_shift(my_favorite_cities)
  my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
  ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things,more_favs)
  my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages,another_language)
  list_of_programming_languages.insert(another_language)
end

    @list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    @another_language = "Python"
    @new_array = using_insert(@list_of_programming_languages, @another_language)
  end

  it "takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array" do
    expect(@new_array[4]).to eq(@another_language)
  end

  it "increases the length of the array" do
    expect(@new_array.length).to eq(8)
