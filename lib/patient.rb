class Patient
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  def new_appointment
    Appointment.new(date, patient, self)
  end 
  
  def appointments 
  end 
  
  def doctors 
  end 
  
  
end