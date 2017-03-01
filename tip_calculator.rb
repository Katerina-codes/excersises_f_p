def calculate_tip_and_total(bill_amount, tip_rate)
  tip_amount = bill_amount * (tip_rate.to_f / 100.0)
  total = tip_amount + bill_amount
  puts tip_amount
  puts total
end

calculate_tip_and_total(10, 15)
