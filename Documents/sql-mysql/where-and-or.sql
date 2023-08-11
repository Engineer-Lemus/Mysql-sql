SELECT * FROM tbproducto;

SELECT * FROM tbproducto WHERE PRECIO_LISTA BETWEEN 28.49 AND 28.52;

SELECT *FROM tbproducto WHERE precio_lista >= 28.49 AND precio_lista <= 28.52;

SELECT *FROM tbproducto WHERE envase = 'lata' OR ENVASE = 'botella pet';

SELECT *FROM tbproducto WHERE precio_lista >= 15 AND precio_lista <= 25;

SELECT *FROM tbproducto WHERE (precio_lista >= 15 AND precio_lista <= 25) OR(envase = 'lata' OR ENVASE = 'botella pet');

SELECT *FROM tbproducto WHERE (precio_lista >= 15 AND TAMANO ='1 litro') OR(envase = 'lata' OR ENVASE = 'botella pet');tbproductotbproducto


