
Customer.delete_all
Article.delete_all

customer_1 = Customer.create(name: "Jose", dni: "12345678E", customer_code: "001A", age: 28)
customer_2 = Customer.create(name: "Maria", dni: "01345678E", customer_code: "002A", age: 25)
customer_3 = Customer.create(name: "Mac", dni: "33345678E", customer_code: "001B", age: 31)
customer_4 = Customer.create(name: "Bart", dni: "99345678E", customer_code: "002B", age: 33)

puts "Customers created: #{customer_1.customer_code} | #{customer_2.customer_code} | #{customer_3.customer_code} | #{customer_4.customer_code}"

article_1 = Article.create(article_code: "AA1", price: 1.3, description: "CocaCola bottle")
article_2 = Article.create(article_code: "AA2", price: 1, description: "Water bottle")
article_3 = Article.create(article_code: "AA3", price: 2.7, description: "Integral bread")
article_4 = Article.create(article_code: "BB1", price: 10.23, description: "White t-shirt")
article_5 = Article.create(article_code: "CC1", price: 560.99, description: "Personal Computer")
article_6 = Article.create(article_code: "CC2", price: 70.25, description: "Magic mouse")

puts "Articles created"

buy_1 = Buy.create(customer: customer_1, article: article_6, buy_date: Date.today - 1.day)
buy_2 = Buy.create(customer: customer_4, article: article_2, buy_date: Date.today - 2.days)

