pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"]

def pets_with_s(array)
  array.each do |name|
    if name.start_with?("S") == true
      puts "My name starts with an S for super!"
    else
      puts "I’m still pretty special too!"
    end
  end
end

pets_with_s(pets)
