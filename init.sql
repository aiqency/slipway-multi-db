CREATE TABLE IF NOT EXISTS greeting (
    id   SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

INSERT INTO greeting (name) VALUES
('Alice'), ('Bob'), ('Charlie'), ('Diana'), ('Eve'),
('Frank'), ('Grace'), ('Henry'), ('Iris'), ('Jack'),
('Katherine'), ('Liam'), ('Mia'), ('Noah'), ('Olivia'),
('Peter'), ('Quinn'), ('Rachel'), ('Samuel'), ('Tina'),
('Uma'), ('Victor'), ('Wendy'), ('Xander'), ('Yara'),
('Zoe'), ('Aaron'), ('Bella'), ('Carlos'), ('Daisy'),
('Ethan'), ('Fiona'), ('George'), ('Hannah'), ('Ivan'),
('Julia'), ('Kevin'), ('Laura'), ('Mike'), ('Nina'),
('Oscar'), ('Priya'), ('Quentin'), ('Rosa'), ('Steve'),
('Tara'), ('Ulrich'), ('Violet'), ('William'), ('Xena'),
('Yasmine'), ('Zach'), ('Amelia'), ('Benjamin'), ('Clara'),
('David'), ('Elena'), ('Felix'), ('Gabrielle'), ('Hugo'),
('Isabella'), ('James'), ('Kira'), ('Lucas'), ('Miriam'),
('Nathan'), ('Ophelia'), ('Pablo'), ('Qiana'), ('Roberto'),
('Sophia'), ('Thomas'), ('Ursula'), ('Valentine'), ('Walter'),
('Xiomara'), ('Yusuf'), ('Zelda'), ('Adrian'), ('Bianca'),
('Chloe'), ('Dominic'), ('Esther'), ('Fernando'), ('Gina'),
('Harold'), ('Ingrid'), ('Jerome'), ('Katerina'), ('Leon'),
('Monica'), ('Nolan'), ('Odette'), ('Patrick'), ('Quintessa'),
('Reginald'), ('Selena'), ('Timothy'), ('Uriah'), ('Vivienne');
