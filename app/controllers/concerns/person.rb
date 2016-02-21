class Person
  def initialize(name, age)
    @name = name
    @age = age.to_i
    @nickname = name[0..3]
  end

  def introduce()
    return "#{@name} is #{@age}\n"
  end
  
  def birth_year()
    birth_year = 2016 - @age
    return "#{birth_year}\n"
  end

  def nickname()
    return "#{@nickname}\n"
  end
end
