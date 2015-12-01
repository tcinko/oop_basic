class Animal
  def initialize(aName)
    @aname = aName
  end

  def getName
    return @aname
  end

end

class Cat < Animal
  def meow
    return 'Cat "' + @aname + '" is saying meow'
  end
end

cat = Cat.new('garfield')
cat.getName === 'garfield' ? puts( 'This is my cat, his name is "garfield"') : puts('I don\'t know name of this cat')
cat.meow === 'Cat "garfield" is saying meow' ? puts('garfield said `meow`') : puts('Who did say `meow`?')
