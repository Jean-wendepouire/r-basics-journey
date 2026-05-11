# Week1-Day0: Atomic Vectors
# Objectives: 
# - Create each atomic type 
# - Inspect with `typeof/class/str`
# - Build a named vector of your own

# --- Logical ---
log_vec <- c(TRUE, FALSE, TRUE)
log_vec
typeof(log_vec)
class(log_vec)
is.logical(log_vec)

# --- Integer (note the 'L' suffix) ---
int_vec <- c(1L, 5L, 42L)
int_vec
typeof(int_vec)
class(int_vec)

# --- Double (numeric) ---
dbl_vec <- c(3.14, 2.71, 0, Inf, NaN)
typeof(dbl_vec)
class(dbl_vec)

# --- Character ---
chr_vec <- c("apple", "banana", "cherry")
typeof(chr_vec)

# --- Complex (Just for completeness) ---
cplx_vec <- c(1+2i, 4-3i)
typeof(cplx_vec)

# --- Inspect structure ---
str(log_vec)
length(int_vec)
class(dbl_vec)

## TODO: Create a named vector of 5 top albums
# 1. Make a character vector of album titles
albums <- c("Dark Side of the Moon", "Ok Computer", "Abbey Road", "Blue", "Rumours")

# 2. Give it names (artist names)
names(albums) <- c("Pink Floyd", "Radiohead", "Beatles", "Joni Mitchell", "Fleetwood Mac")

# 3. Explore the result
albums
albums["Radiohead"]
names(albums)

# --- END
