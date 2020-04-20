require 'pry'

class Event
  attr_accessor :date, :duration, :title, :attendees
  # @@all_users = []
  # @@all_users = 0

  def initialize(start_event_date, event_duration, event_title, attendees_email)
    @date = start_event_date
    @duration = event_duration.to_i
    @title = event_title
    @attendees = attendees_email
    # @@all_users = @@all_users + 1
  end

  # binding.pry # tests
  # puts "end of file"


  # def self.all_users
  #   return @@all_users
  # end

  
end
