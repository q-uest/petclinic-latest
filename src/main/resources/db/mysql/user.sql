CREATE DATABASE IF NOT EXISTS petclinic;

ALTER DATABASE petclinic
  DEFAULT CHARACTER SET utf8
  DEFAULT COLLATE utf8_general_ci;

 GRANT ALL PRIVILEGES ON petclinic.* TO 'petclinic'@'%';

alter user petclinic identified by 'petclinic';

