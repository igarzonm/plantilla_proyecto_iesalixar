
**Descripción modelo relacional de la BDD de myReader.**

En la base de datos se pueden destacar dos entidades diferentes.

- La primera será el usuario. Este usuario tendrá id, username, contraseña, url de foto de perfil, nombre real, rol (ADMIN o REGULAR) y status (ENABLE o DISABLE). Además este usuario tendrá una colección de libros que haya marcado él mismo como "leido".
- La siguiente entidad será el libro, el cual tendrá autor, descripción, fecha de registro en la bbdd, isbn, título y foto de portada. Aparte también tendrá una lista usuarios que hayan marcado dicho libro.

