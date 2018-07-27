# Write your code here

def usd_to_eur(dollar)
  euro = dollar * 0.86
  "#{dollar} dollars is #{euro.round} euros."
end

def eur_to_usd(euro)
  dollar = euro * 1.17
  "#{euro} euros is #{dollar.round} dollars."
end

puts usd_to_eur(5)
puts eur_to_usd(4)