CREATE DEFINER=`root`@`localhost` PROCEDURE `calificacionessantiago`.`create_table_asignaturas`()
begin
      create table Asignaturas
      (
      Id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
      cantidad decimal(10),
      created_at date,
      update_at date
      );
END