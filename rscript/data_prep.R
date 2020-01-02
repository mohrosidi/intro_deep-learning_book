library(tidyverse)
library(haven)

df <- mtcars

write_csv(df, "./dataset/mtcars.csv")
write_delim(df, "./dataset/mtcars.txt")
write_excel_csv(df, "./dataset/mtcars.xlsx")
write_sas(df, "./dataset/mtcars.sas7bdat")
write_sav(df, "./dataset/mtcars.sav")
write_dta(df, "./dataset/mtcars.dta")

