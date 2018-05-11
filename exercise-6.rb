class Calculator
  
  def calculate(param)
    param = param.split
    case param[1]
    when '+'
      self.penjumlahan(param[0], param[2])
    when '-'
      puts param[0].to_i - param[2].to_i
    when '*'
      puts param[0].to_i * param[2].to_i
    when '/'
      puts param[0].to_i / param[2].to_i      
    else
      puts "Operator tidak dikenali"
    end
  end

  def penjumlahan(n1, n2)
    puts n1.to_i + n2.to_i
  end

end

puts "Perhitungan :"
operation = gets.chomp

calc = Calculator.new
hasil = calc.calculate(operation)

puts hasil