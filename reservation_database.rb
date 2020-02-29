class ReservationDatabase
  def initialize(reservations)
    @reservations = reservations
  end

  def self.fake
    ReservationDatabase.new([
      reservation.new('Yong', 'Bakos', 'Mountain Bike', '3/1/2020')
      reservation.new('Sarah', 'Darkeyes', 'Tricycle', '3/5/2020')
      reservation.new('Dick', 'Cheney', 'Unicycle', '3/6/2020')
      reservation.new('Franz', 'Ferdinand', 'City Bike', '3/8/2020')
      reservation.new('Werner', 'Braun', 'Space Bike', '3/15/2059')
    ])
  end

  def find_reservation(fname, lname)
    return reservations[0]
  end

end
