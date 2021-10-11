select * from usuarios where (SUBSTRING_INDEX(SUBSTRING_INDEX(nombre, ' ', 3), ' ', -1) like "%a%") or (SUBSTRING_INDEX(SUBSTRING_INDEX(nombre, ' ', 3), ' ', -1) like "%b%");
