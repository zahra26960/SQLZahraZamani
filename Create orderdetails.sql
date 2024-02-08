

-- Create Order_Details table
CREATE TABLE Order_Details (
	order_details_id SERIAL PRIMARY KEY,
     order_id INT,
    product_id INT,
    Quantity INT NOT NULL,
    PriceAtPurchase DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY ( order_id) REFERENCES Orders( order_id),
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);
