CREATE TABLE Usuario (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    correo_electronico VARCHAR(255) NOT NULL,
    contrasena VARCHAR(255) NOT NULL,
    saldo DECIMAL(10, 2) DEFAULT 0.00
);