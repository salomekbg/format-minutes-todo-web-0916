MESSAGES = [" hour(s)", " minute(s)"]

def time_formatter(minutes)
  message = []
  hours_and_min = [(minutes / 60), (minutes % 60)]
  
  i = 0
  hours_and_min.each do |v| 
    message << v.to_s + MESSAGES[i] if v > 0
    i += 1
  end
  
  message.join(", ")
end