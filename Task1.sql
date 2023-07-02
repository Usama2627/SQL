CREATE TABLE xworkz_class (
    class_id INT,
    class_name VARCHAR(50),
    class_teacher VARCHAR(50),
    enrollment_count INT,
    start_date DATE,
    end_date DATE,
    room_number VARCHAR(10),
    building_name VARCHAR(50),
    department VARCHAR(50),
    is_active BOOLEAN
);

CREATE TABLE product (
    product_id INT,
    product_name VARCHAR(100),
    price DECIMAL(10, 2),
    description TEXT,
    category_id INT,
    is_available BOOLEAN,
    created_at TIMESTAMP,
    updated_at TIMESTAMP,
    weight FLOAT,
    quantity INT
);

CREATE TABLE customer (
    customer_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(20),
    address_line1 VARCHAR(100),
    address_line2 VARCHAR(100),
    city VARCHAR(50),
    state VARCHAR(50),
    country VARCHAR(50)
);

CREATE TABLE orders (
    order_id INT,
    customer_id INT,
    order_date DATE,
    total_amount DECIMAL(10, 2),
    shipping_address VARCHAR(100),
    payment_method VARCHAR(50),
    is_paid BOOLEAN,
    is_shipped BOOLEAN,
    is_delivered BOOLEAN,
    order_notes TEXT
);

CREATE TABLE student_grades (
    student_id INT,
    course_id INT,
    grade DECIMAL(4, 2),
    semester VARCHAR(20),
    year INT,
    professor_id INT,
    attendance_percentage DECIMAL(5, 2),
    assignment_score DECIMAL(5, 2),
    midterm_score DECIMAL(5, 2),
    final_score DECIMAL(5, 2)
);

CREATE TABLE sales_transactions (
    transaction_id INT,
    customer_id INT,
    product_id INT,
    transaction_date DATE,
    quantity INT,
    unit_price DECIMAL(10, 2),
    discount DECIMAL(5, 2),
    tax DECIMAL(5, 2),
    total_amount DECIMAL(10, 2),
    payment_method VARCHAR(50)
);

CREATE TABLE movie_reviews (
    review_id INT,
    movie_id INT,
    reviewer_name VARCHAR(100),
    review_date DATE,
    rating DECIMAL(3, 2),
    review_title VARCHAR(100),
    review_text TEXT,
    helpful_votes INT,
    is_helpful BOOLEAN,
    is_flagged BOOLEAN
);

CREATE TABLE bank_transactions (
    transaction_id INT,
    account_number VARCHAR(20),
    transaction_date DATE,
    transaction_type VARCHAR(50),
    amount DECIMAL(10, 2),
    payee VARCHAR(100),
    description TEXT,
    reference_number VARCHAR(50),
    category VARCHAR(50),
    is_cleared BOOLEAN
);

CREATE TABLE recipe_ingredients (
    ingredient_id INT,
    recipe_id INT,
    ingredient_name VARCHAR(100),
    quantity DECIMAL(10, 2),
    unit_of_measure VARCHAR(50),
    notes TEXT,
    is_optional BOOLEAN,
    is_available BOOLEAN,
    is_substituted BOOLEAN,
    substitution_notes TEXT
);

CREATE TABLE blog_posts (
    post_id INT,
    title VARCHAR(100),
    author VARCHAR(100),
    publication_date DATE,
    content TEXT,
    category VARCHAR(50),
    tags VARCHAR(100),
    views INT,
    likes INT,
    comments_count INT
);

SELECT * FROM xworkz_class;
SELECT * FROM product;
SELECT * FROM customer;
SELECT * FROM orders;
SELECT * FROM student_grades;
SELECT * FROM sales_transactions;
SELECT * FROM movie_reviews;
SELECT * FROM bank_transactions;
SELECT * FROM recipe_ingredients;
SELECT * FROM blog_posts;
