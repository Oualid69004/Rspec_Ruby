
def time_string (t)
      Time.at(t).utc.strftime("%H:%M:%S")

end
p time_string (0)
p time_string (12)
p time_string (66)
p time_string (4000)
