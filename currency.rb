# Write your code here

def usd_to_eur(dollar)
  euro = dollar * 0.86
  "#{dollar} dollars is #{euro.floor} euros."
end

def eur_to_usd(euro)
  dollar = euro * 1.17
  "#{euro} euros is #{dollar.floor} dollars."
end

puts usd_to_eur(5)
puts eur_to_usd(4)