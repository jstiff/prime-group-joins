SELECT * FROM "customers"
JOIN "addresses" ON "customers"."id" = "addresses"."id";


SELECT "orders"."order_date", "products"."description", "line_items"."quantity" FROM "orders"
JOIN "line_items" ON "line_items"."order_id" = "orders"."id"
JOIN "products" ON "line_items"."product_id" = "products"."id";


