first_name = 'Yoseph '
middle_name = 'carry'
last_name = 'Parai'

def format_teks(*teks)
  if teks[1] != ''
    teks[1] = teks[1][0].upcase + '.'
  end

  puts "#{teks[0].capitalize} #{teks[1]} #{teks[2].capitalize}".split.join(" ")

end

format_teks(first_name, middle_name, last_name)