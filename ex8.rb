 #assign variable formatter a string 
 formatter = "%{first} %{second} %{third} %{fourth}"
 # output string value of formatter will see digits
 puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
 #will see word strings
 puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
 #will see binar values
 puts formatter % {first: true, second: false, third: true, fourth: false}
 #will see formatter string
 puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
 #outputs each string value line
 puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
	}
 