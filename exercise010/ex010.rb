# Exercise 10 - What Was That?

# \ - escape character -_-
# \\ - backslash
# \' - single-quote
# \" - double-quote
# \a - ASCII bel
# \b - ASCII backspace
# \f - ASCII formfeed
# \n - ASCII linefeed
# \r - ASCII carriage return
# \t - ASCII horizontal tab
# \uxxxx - char w/ 16-bit hex value xxxx (unicode only)
# \v - ASCII vertical tab
# \ooo - char w/ octal value ooo
# \xhh - char w/ hex value hh

leedle = "leedle"
lee = "lee"

leedles = """Here's how to leedle, but in list form:
\t *#{leedle}
\t *#{leedle}
\t *#{leedle}
\t *#{lee}
"""

puts leedles
puts "\u3253"
