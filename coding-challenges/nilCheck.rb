str = nil


str ? puts(str.length) : nil

# or 
# && checkes left side first then right side
# Logical short-circuiting 
str && puts(str.length)