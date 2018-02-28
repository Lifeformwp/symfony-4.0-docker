Simple dockerized Symfony 4.0.4 with Nginx (debian), PostgreSQL (alpine) and PHP 7.1 (alpine) for development purpose.

**Usage**
----

* **In the root directory of the project run `composer install && composer docker-start`**
* **Try `http://localhost:8050`**
* **Enjoy**

**List of useful commands**
* **`composer docker-start` - builds services, starts containers**
* **`composer docker-up` - starts containers in background**
* **`composer docker-down` - stops and removes containers**
* **`composer docker-stop` - stops containers without removing them**
* **`composer docker-build` - builds services**
* **`composer docker-down-with-volumes` - stops and removes containers and volumes**


**List of useful scripts in docker/scripts**
* **`migrations` - executes `doctrine:migrations:migrate` in php container**
* **`cache-clear` - executes `cache:clear` in php container**