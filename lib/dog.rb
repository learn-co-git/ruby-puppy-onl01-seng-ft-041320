class Dog
  @@all = Array.new()
  attr_accessor :name
  def initialize(name)
    self.name = name
    save()
  end

  def self.name
    @name
  end

  def self.all
    @@all

  end

  def self.clear_all
    @@all = []
  end

  def self.print_all()
    print [pluto, fido, maddy]
  end

    def save()
     
      @@all.push(self)
    end

end

