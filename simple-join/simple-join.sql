SELECT
  products.id,
  products.name,
  isbn,
  company_id,
  price,
  companies.name as company_name
FROM products
LEFT JOIN companies
ON products.company_id = companies.id