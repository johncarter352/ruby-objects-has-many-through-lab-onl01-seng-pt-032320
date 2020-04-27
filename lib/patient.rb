class Patient
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  def new_appointment
    Appointment.new(date, self, doctor)
  end 
  
  def appointments 
  end 
  
  def doctors 
  end 
  
  
end