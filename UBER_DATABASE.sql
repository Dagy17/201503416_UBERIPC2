USE uber_database

CREATE TABLE USUARIO
 (
id_usuario VARCHAR(25) PRIMARY KEY,
nombre_usuario VARCHAR(50) NOT NULL,
tipo_usuario VARCHAR(25) NOT NULL,
dpi_usuario INT(14) NOT NULL,
usuario_vip BINARY(1) NOT NULL,
id_vehiculo VARCHAR(50) NULL,
conductor_vip BINARY(1) NULL
)

CREATE TABLE EMPLEADO 
(
id_empleado VARCHAR(25) PRIMARY KEY,
nombre_empleado VARCHAR(50) NOT NULL,
dpi_empleado INT(14) NOT NULL,
salario DECIMAL NOT NULL

)