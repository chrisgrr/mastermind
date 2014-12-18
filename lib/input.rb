class Input
  def take_input
    puts "Enter a number"
    $stdin.gets.chomp
  end

  def validate
    a = take_input
    while true
      unless('0'..'4').include?(a)
	puts "Invalid number entered"
	a = take_input
      else
	return a.to_i
      end
    end
  end
end
