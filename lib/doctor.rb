class Doctor
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
  
  def new_appointment
  end 
  
  def appointments
    Appointment.all.select{|doctor| appointment.doctor == self}
  end 
  
  def patients
  end 
  
  
end