class Person
  attr_accessor :name



  def initialize (person_attributes)
    person_attributes.each {|key, value| self.send (("#{key}"=), value)}
  end





end
