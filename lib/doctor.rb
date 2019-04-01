class Doctor
  attr_accessor :name, :appointments
  @@all = []

  def initialize(name)
    @name = name
    @appointments = []
    @@all << []
  end

def new
    @appointments
end



  def new_appointment(appointment)
    @appointments << appointment
      appointment.doctor = self
  end

  def appointments
    @appointments
  end

  def patients
    self.appointments.collect do |appointment|
      appointment.patient
    end
  end
end
