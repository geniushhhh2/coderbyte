def TimeConvert(num)

  hours = num/60  
  minute = num%60
  return hours.to_s+":"+minute.to_s
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
