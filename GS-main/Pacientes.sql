CREATE TABLE Pacientes (id,nome,idade,email);

SELECT * FROM PACIENTES


INSERT INTO Pacientes (id, nome, idade, email)
SELECT 1, 'João', 20, 'joao@example.com' FROM dual UNION ALL
SELECT 2, 'Maria', 25, 'maria@example.com' FROM dual UNION ALL
SELECT 3, 'Pedro', 30, 'pedro@example.com' FROM dual UNION ALL
SELECT 4, 'Ana', 35, 'ana@example.com' FROM dual UNION ALL
SELECT 5, 'Lucas', 40, 'lucas@example.com' FROM dual UNION ALL
SELECT 6, 'Mariana', 45, 'mariana@example.com' FROM dual UNION ALL
SELECT 7, 'Carlos', 50, 'carlos@example.com' FROM dual UNION ALL
SELECT 8, 'Laura', 55, 'laura@example.com' FROM dual UNION ALL
SELECT 9, 'Fernando', 60, 'fernando@example.com' FROM dual UNION ALL
SELECT 10, 'Camila', 65, 'camila@example.com' FROM dual;