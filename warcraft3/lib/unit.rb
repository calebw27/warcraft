class Unit
  attr_reader :health_points, :attack_power

  def initialize(health_points=60, attack_power=10)
    @health_points = health_points
    @attack_power = attack_power
  end

  # def health_points
  #   @health_point
  # end
  
  def damage(attack_power)
    @health_points -= attack_power
  end

  def attack!(target)
    target.damage(attack_power)
    
  end
















end