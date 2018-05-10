puts "Masukkan angka :"
angka = gets

def avg(angka)
    bil = angka.split(" ").map(&:to_i)
    puts bil.reduce(:+) / bil.size.to_f
end

avg(angka)