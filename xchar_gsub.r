xchar_gsub <- function(x, start_character, stop_character, pattern, repalcement){
    a <- regexpr(start_character, x)
	b <- regexpr(stop_character, x)
	y <- substr(x, a, b)
	z <- gsub(pattern, repalcement, y)
	m <- sub(y, z, x)
	return(m)
	}