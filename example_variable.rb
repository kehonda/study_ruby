# ローカル変数
class Person
  def greeting(name)
    personal_name = name
    "My name is #{personal_name}"
  end
end

person = Person.new
p person.greeting('Taro')

# インスタンス変数
class Person
  def initialize(name)
    @personal_name = name
  end

  def greeting
    "My name is #{@personal_name}"
  end
end
person = Person.new('Taro')
p person.greeting

# クラス変数
class Person2                           
  @@personal_name = 'Taro'

  def greeting
    @@personal_name
  end
end

class Personname < Person2
  def name
    @@personal_name
  end
end

person = Person2.new
personname = Personname.new

p person.greeting
p personname.name
