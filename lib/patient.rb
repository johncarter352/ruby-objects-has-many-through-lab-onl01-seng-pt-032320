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
    Appointment.all.select{|appointment| appointment.patient == self}
  end 
  
  def doctors 
    appointments.collect{|appointments| appointments.doctors}
  end 
  
  
end