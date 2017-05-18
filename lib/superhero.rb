class Superhero
  def initialize(name, power)
    @name  = name
    @power = power
  end

  def use_power
    "#{ @name } is now #{ @power }!"
  end
end


super_mario = Superhero.new("Super Mario", "plumbing and killing turtles")
batman = Superhero.new("Batman", "wealthy and sad :(")

# => expect "Super Mario is now plumbing and killing turtles!"
p super_mario.use_power

# => expect "Batman is now wealthy and sad :(!"
p batman.use_power

# => expect "Normal Wario is now plumbing and killing turtles (and farting), villainously!"

p wario.use_power

# => expect "Trump is now ejecting security personnel, villainously!"

p trump.use_power
