class Appointment < ApplicationRecord
    belongs_to :patient 
    belongs_to :doctor

    def formatted_date 
        self.appointment_datetime.strftime('%B %d, %Y at %k:%M')
    end
end
