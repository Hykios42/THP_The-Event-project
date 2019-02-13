module EventHelper

  def  new_event
    Event.new
  end

  def event_current
    Event.find(@event.id)
  end

  def event_end_date
    event_end_at = @event.start_date + @event.duration.minutes
  end

  def admin_event_email
    User.find(event_current.admin_id).email
  end 
end
