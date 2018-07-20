#THIS IS WHERE OUR RUBY GOES 
def get_animal(animal,hat)
  if animal == "dog"
    if hat == "party hat"
      animal_img = "https://media.giphy.com/media/fQMKvUgHw9AEoAKJfF/giphy.gif"
    elsif hat == "sombrero"
      animal_img = " https://media.giphy.com/media/26gsxE3DX07KVZWLe/giphy.gif"
    elsif hat == beanie
      animal_img = "https://media.giphy.com/media/l4JyYdwfBvfkyyvYI/giphy.gif"
    end
  elsif animal == "cat"
    if hat == "party hat"
      animal_img = "https://media.giphy.com/media/QDRJ6IJzFSR1K/giphy.gif"
      elsif hat == "sombrero"
      animal_img = "https://media.giphy.com/media/tmiDzqshBGrIc/giphy.gif"
    elsif hat == beanie
      animal_img ="https://media.giphy.com/media/4pGTfJ5Sgo62I/giphy.gif"
    end 
  end 
  return animal_img
end 

puts get_animal("dog","sombrero")
