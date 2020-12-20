def main
  while true
    print '> '
    line = gets.chomp

    if line == '.exit'
      break
    else
      puts "I don't know this."
    end
  end
end

main
