# Write your cod here

def usd_to_eur(money)
  euro = money * 0.8638
  puts "Ok! You have #{money} euro when submitting #{euro} euros"
end

def eur_to_usd(euro)
  usd = euro / 0.8638
  puts "Ok! Inputting #{euro} euros yields #{usd} dollars"
  
end

usd_to_eur(10)