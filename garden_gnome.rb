# Code your instances here
class GardenGnome
  attr_reader :name, :age, :gluten_allergy, :personality, :hat_color
  attr_writer :name, :age, :gluten_allergy, :hat_color
  def initialize(personality = "evil", hat_color = "red")
    @personality = personality
    @hat_color = hat_color
  end
  
  def gnaw
    return "Gnawing on a tree!!!"
  end
  
  def shout
    return "GNARLY!!!"
  end
  
  def introduce_self
    
end

