class Dog
  def initialize (dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end

  def name=(dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end

  def name
    @name
  end
<<<<<<< HEAD

=======
>>>>>>> fb8227df4c535aa0a497a85aa1abab4370529bd7
  def breed
    @breed
  end
end
<<<<<<< HEAD
=======

  fido = Dog.new("Fido")
>>>>>>> fb8227df4c535aa0a497a85aa1abab4370529bd7
