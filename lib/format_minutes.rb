MESSAGES = [" hour(s)", " minute(s)"]

def time_formatter(mins)
  hr_min = [(mins / 60), (mins % 60)]
  hr_min.collect.with_index do |time, i| 
    time > 0 ? time.to_s + MESSAGES[i] : nil
  end.compact.join(", ")
end
