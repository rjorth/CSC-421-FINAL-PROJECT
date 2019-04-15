using DataFrames

#outfile = "outfile.txt"
#f = open(outfile, "w")

showln(x) = (show(x); println())

# A dataframe is an in-memory database

df = DataFrame(
TICKER = ["GE", "NOK", "BAC", "AMD", "CHK", "GS", "APHA", "C", "BPTH", "FCSC"], 
Close_Price = [8.86, 5.68, 29.97, 27.98, 27.20, 3.14, 202.95, 8.65, 67.71, 23.47],  
Change = [-0.13, -0.26, -0.21, -0.67, -0.03, -5.26, -1.40, 0.06, 7.88, 1.07])

showln(df)

#write(f, show(df))



