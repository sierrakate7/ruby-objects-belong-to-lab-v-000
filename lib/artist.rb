class Artist
  attr_accessor :name
  @@name =  []
  def initialize(name)
    @name = name
  end
end 

beyonce = Artist.new("Beyonce")
