class Owner
  # code goes here
  attr_accessor :name
  @@all = []
  @@count = 0

  def initialize(name)
      @name = name
      @@all << self
  end

  def self.all
      @all
  end

  def self.count
      @@count
  end


  def self.reset_all
      @@all.





end
