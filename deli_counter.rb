# Write your code here.

def line(current_line)
  
  str = "The line is currently"
  
  if current_line.length == 0 then return str + " empty." end
  
  str += ": "
  
  current_line.each.with_index do |name, idx|
    
    if idx != current_line.length - 1
      str += idx.to_s + ". " + name + " "
    else
      str += idx.to_s + ". " + name
    end
    
  end
  
  puts str
  
end


def take_a_number(current_line, name)
  
  current_line.push(name)
  puts "Welcome, " + name + ". You are number " + current_line.length + " in line."
  
end


def now_serving(current_line)
  
  name = current_line[0]
  
  current_line.shift
  
  puts "Currently serving " + name + "."
  
end