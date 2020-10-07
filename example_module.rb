module Zoo
  class Cat  
    def tuna
      "delicious"
    end
  end
end

p Zoo::Cat
p Zoo::Cat.class
p Zoo::Cat.superclass

p "Zoo".class
p String.class
p String.superclass
