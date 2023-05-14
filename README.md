MercadoLibre Reviews

MercadoLibre Reviews es una aplicación web desarrollada en Ruby on Rails que permite obtener reseñas de productos en MercadoLibre. Utiliza la API pública de MercadoLibre para realizar búsquedas de productos y obtener información sobre ellos, así como también para obtener las reseñas de los usuarios.

Funcionalidades
La aplicación permite al usuario realizar búsquedas de productos por medio de palabras clave, y mostrará los resultados de las búsquedas en forma de lista. Al hacer clic en un producto, se mostrará su información detallada, incluyendo su título, categoría, descripción y precio. También se muestran las reseñas de los usuarios que han comprado el producto, junto con el promedio de calificación y el número de reseñas totales.

Además, la aplicación permite al usuario agregar productos a una lista de favoritos y agregar comentarios y calificaciones a los productos.

Configuración
Antes de utilizar la aplicación, es necesario configurar la API pública de MercadoLibre. Para hacerlo, se deben seguir los siguientes pasos:

Ir a la página de desarrolladores de MercadoLibre
Crear una cuenta o ingresar con una existente
Crear una aplicación y obtener el ID de la aplicación y el secreto de la aplicación
Agregar el ID de la aplicación y el secreto de la aplicación en el archivo .env en la raíz del proyecto, de la siguiente manera:
ruby
Copy code
MELI_APP_ID=<ID de la aplicación>
MELI_APP_SECRET=<Secreto de la aplicación>
Instalación
Para instalar la aplicación, se deben seguir los siguientes pasos:

Clonar el repositorio: git clone https://github.com/cestaylopez/mercadolibre-reviews.git
Ir al directorio del proyecto: cd mercadolibre-reviews
Instalar las dependencias: bundle install
Correr las migraciones: rails db:migrate
Iniciar el servidor: rails server
Una vez iniciado el servidor, la aplicación se puede acceder desde un navegador web en la dirección http://localhost:3000.

Uso
Una vez iniciada la aplicación, se puede realizar una búsqueda de productos en la página principal. Al hacer clic en un producto, se mostrará su información detallada, incluyendo sus reseñas.

Para agregar un producto a la lista de favoritos, es necesario estar registrado e iniciar sesión en la aplicación. Una vez iniciada la sesión, se puede hacer clic en el botón "Agregar a favoritos" en la página de detalles del producto.

Para agregar una reseña y una calificación a un producto, es necesario estar registrado e iniciar sesión en la aplicación. Una vez iniciada la sesión, se puede hacer clic en el botón "Agregar reseña" en la página de detalles del producto y llenar el formulario correspondiente.

Contribuciones
Si deseas contribuir a este proyecto, por favor crea un Pull Request. Todas las contribuciones son bienvenidas.

Licencia
Este proyecto está bajo la Licencia MIT. Puedes ver el archivo de licencia completo aquí.