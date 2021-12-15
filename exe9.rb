days = "Mon Tue Wed Thu Fri Sat" # sets variable days to string
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug" #\n is for new line and sets variable months to string

 puts "Here are the days : #{days}" # passes the days variable into the string
 puts "Here are the months : #{months}" # passes the month variable into the string

 puts %q{
There's somthing going on here.
With this weird quote
We'll be able to type as much as like.
Even 4 lines if we want, or 5, or 6.
} # %q is a operator that allows to create a string literal using double quoting rules
