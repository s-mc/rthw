puts "Please deposit your bill"
bill_amount = gets.chomp.to_f
refund = 0.1
refund_amount = bill_amount * refund
puts "Your refund is 10 percent #{refund_amount}"
