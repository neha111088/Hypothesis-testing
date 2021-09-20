attach(`Costomer+OrderForm`)

stacked_data <- stack(`Costomer+OrderForm`)

View(stacked_data)

attach(stacked_data)

table(ind,values)

chisq.test(table(ind,values))
