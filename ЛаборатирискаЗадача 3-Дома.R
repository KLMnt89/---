# Податоци за растојанија на волците
volci <- c(8.2, 9.5, 10.0, 7.8, 8.9, 9.1, 10.5, 11.2, 8.4, 9.0, 
           7.5, 8.7, 9.6, 10.2, 11.5, 8.3, 9.8, 7.9, 10.1, 9.4, 
           8.6, 10.0, 8.5, 9.2, 7.7, 8.8, 10.3, 11.0, 9.7, 8.9)

eleni <- c(12.5, 13.8, 14.0, 12.2, 13.0, 14.2, 13.5, 15.0, 14.8, 13.9, 
           12.7, 13.2, 14.0, 14.5, 15.2, 13.6, 14.3, 12.8, 14.6, 13.5, 
           13.1, 14.8, 13.4, 14.0, 13.7, 12.9, 14.4, 15.0, 13.8, 14.1)

mecki <- c(5.1, 4.8, 5.3, 4.5, 5.0, 4.7, 5.2, 5.5, 4.9, 5.1, 
           4.6, 4.8, 5.0, 5.4, 5.6, 4.7, 5.3, 4.5, 5.2, 5.0, 
           4.8, 5.3, 4.9, 5.1, 4.6, 4.7, 5.0, 5.4, 5.5, 4.9)

# Средна вредност
average_rastojanie <- mean(volci)
print(average_rastojanie)

# Варијанса
variance_rastojanie <- var(volci)
print(variance_rastojanie)

# Стандардна девијација
std_dev_rastojanie <- sd(volci)
print(std_dev_rastojanie)

# Медијана
median_rastojanie <- median(volci)
print(median_rastojanie)

# Квартилни вредности (Q1 и Q3)
quartiles <- quantile(volci, probs = c(0.25, 0.75))
print(quartiles)
-------------------------------------------------------
# Средна вредност
average_rastojanie <- mean(eleni)
print(average_rastojanie)

# Варијанса
variance_rastojanie <- var(eleni)
print(variance_rastojanie)

# Стандардна девијација
std_dev_rastojanie <- sd(eleni)
print(std_dev_rastojanie)

# Медијана
median_rastojanie <- median(eleni)
print(median_rastojanie)

# Квартилни вредности (Q1 и Q3)
quartiles <- quantile(eleni, probs = c(0.25, 0.75))
print(quartiles)

-------------------------------------------------------
# Средна вредност
average_rastojanie <- mean(mecki)
print(average_rastojanie)

# Варијанса
variance_rastojanie <- var(mecki)
print(variance_rastojanie)

# Стандардна девијација
std_dev_rastojanie <- sd(mecki)
print(std_dev_rastojanie)

# Медијана
median_rastojanie <- median(mecki)
print(median_rastojanie)

# Квартилни вредности (Q1 и Q3)
quartiles <- quantile(mecki, probs = c(0.25, 0.75))
print(quartiles)
