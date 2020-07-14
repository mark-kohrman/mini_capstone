Product.create!([
  {name: "K2", price: "400.0", image_url: nil, description: "royal blue with white stripes"},
  {name: "K2", price: "400.0", image_url: nil, description: "royal blue with white stripes"},
  {name: "K2", price: "400.0", image_url: nil, description: "royal blue with white stripes"},
  {name: "K2", price: "400.0", image_url: nil, description: "royal blue with white stripes"},
  {name: "K2", price: "400.0", image_url: "hello.com", description: "royal blue with stripes"},
  {name: "K2", price: "400.0", image_url: "hello.com", description: "royal blue with stripes"},
  {name: "K2", price: "400.0", image_url: "hello.com", description: "royal blue with stripes"},
  {name: "Burton", price: "888.0", image_url: "skis.com", description: "orange and red"},
  {name: "Snowbird", price: "877.0", image_url: "snow.com", description: "real cool skis"}
])

products = Product.where(supplier_id = nil)
  supplier_id = Supplier.all.sample.id
  
