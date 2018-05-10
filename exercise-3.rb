puts "Masukkan Angka :"
angka = gets

def FizzBuzz(angka)
    angka = Integer(angka)
    if angka % 5 == 0 && angka % 3 == 0
        puts "FizzBuzz"
    elsif angka % 5 == 0
        puts "Buzz"
    elsif angka % 3 == 0
        puts "Fizz"
    end
end

FizzBuzz(angka)