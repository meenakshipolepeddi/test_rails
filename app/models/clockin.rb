class Clockin < ApplicationRecord
	before_create :generate_time_logged
  before_validation :store_time_logged_before_first_validation

  validates :name, presence: true, length: {maximum: 50}, allow_nil: false
  validates :clocking_in, inclusion: [true, false], allow_nil: false
  validates :time_logged, presence: true, allow_nil: false
  validates :clockout_logged, presence: true, allow_nil: true

  private
    def generate_time_logged
      self.time_logged = DateTime.now
      #self.clockout_logged = DateTime.now
    end

    def store_time_logged_before_first_validation
      if self.id == nil
        generate_time_logged
      end
    end
end
