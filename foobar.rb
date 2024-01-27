def foobar
  puts "Введите первое число: "
  number_one = gets.chomp.to_i

  puts "Введите второе число: "
  number_two = gets.chomp.to_i

  result = if number_one == 20 || number_two == 20
             number_two
           else
             number_one + number_two
           end

  puts "Результат: #{result}"
end

foobar
