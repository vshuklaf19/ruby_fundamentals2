puts "Please enter a temperature in Fahrenheit (*F):"

temperature_in_F = gets.chomp

def fahrenheit_to_Celcius(temperature)
	temperature_in_C = (temperature.to_i-32)*5/9
  puts "Temperature in C is: #{temperature_in_C}"
	return temperature_in_C
end

fahrenheit_to_Celcius(temperature_in_F)
#fahrenheit_to_Celcius(45)
