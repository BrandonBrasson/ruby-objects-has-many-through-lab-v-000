class Doctor
  attr_accessor :name, :appointments
  @@all = []

  def initialize(name,appointments,doctors)
    @name = name
    @appointments = []
    @@all << []
  end

def new(name)
    @appointments
end



  def new_appointment(name)
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
