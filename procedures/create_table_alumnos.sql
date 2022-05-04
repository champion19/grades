CREATE DEFINER=`root`@`localhost` PROCEDURE `calificacionessantiago`.`create_table_alumnos`()
begin
      create table Alumnos
      (
      Id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
      nombre varchar(100),
      edad int,
      asignatura_fk int,
      created_at date,
      update_at date
      );
END