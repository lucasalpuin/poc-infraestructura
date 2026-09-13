CREATE TABLE especialidad (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL UNIQUE,
    requiere_pase BOOLEAN NOT NULL DEFAULT FALSE
);

INSERT INTO especialidad (nombre, requiere_pase)
VALUES ('Oftalmología', FALSE), ('Cardiología', TRUE);
