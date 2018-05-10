puts "Siapa Nama Kamu ?"
nama = gets

def format_teks(nama)
  nama = nama.split(" ")
  if nama.length > 2 && nama[1] != ''
    nama[1] = nama[1][0].upcase + '.'
  end
  
  puts nama.map(&:capitalize).join(" ")
  
end

format_teks(nama)