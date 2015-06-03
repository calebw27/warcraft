class Footman < Unit


  # def initialize
  #   @health_points = 60
  #   @attack_power =  10
  # end

  def attack!(target)
    target.damage(attack_power)
  end
    
  def damage(attack_power)
    @health_points -= attack_power
  end

end
