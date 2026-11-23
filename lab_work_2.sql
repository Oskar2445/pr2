-- Практична робота 2. Варіант 1 — Бібліотека
-- Завдання 1: SELECT з явним переліком стовпців
SELECT title, author, publication_year FROM books;

-- Завдання 2: WHERE за умовою (книги, видані після 1900 року)
SELECT title, author, publication_year FROM books
WHERE publication_year > 1900;

-- Завдання 3: LIMIT (перші 3 записи)
SELECT title, author FROM books LIMIT 3;

-- Завдання 4: IS NULL / IS NOT NULL
-- Додатковий рядок із невідомим жанром вже доданий у lab_work_2.db
SELECT title, author FROM books WHERE genre IS NULL;
SELECT title, genre FROM books WHERE genre IS NOT NULL;

-- Завдання 5: складена умова AND
SELECT title, author, publication_year, copies_count FROM books
WHERE publication_year > 1900 AND copies_count >= 3;
