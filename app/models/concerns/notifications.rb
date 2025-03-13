module Notifications
  extend ActiveSupport::Concern

  def send_notification
    puts "Sending notification for #{self.class.name}"
  end
end
