SELECT * FROM tbcliente;

SELECT DNI,NOMBRE,DIRECCION1,DIRECCION2,BARRIO,CIUDAD,ESTADO,CP,FECHA_NACIMIENTO,
EDAD,SEXO,LIMITE_CREDITO,VOLUMEN_COMPRA,PRIMERA_COMPRA FROM tbcliente;

SELECT DNI,NOMBRE FROM tbcliente;

SELECT NOMBRE,SEXO,EDAD,DIRECCION1 FROM tbcliente;

SELECT NOMBRE AS Nombre_Completo, SEXO AS Genero, EDAD AS Años, DIRECCION1 AS Domicilio FROM tbcliente;

SELECT NOMBRE,SEXO,EDAD,DIRECCION1  FROM tbcliente LIMIT 6;

SELECT NOMBRE, MATRICULA FROM tbvendedores;




