def time_formatter(minutes)
  if minutes < 60
    return "#{minutes.to_s} minute(s)"
  else
    hours = minutes / 60
    left_minutes = minutes % 60
    left_minutes > 0 ? "#{hours.to_s} hour(s), #{left_minutes.to_s} minute(s)" : "#{hours.to_s} hour(s)"
  end
end
