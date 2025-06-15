echo Introduce el nombre del proyecto:
read proyecto

composer create-project laravel/laravel:^11 $proyecto && 
cd $proyecto && 
composer install && 
npm install && 
composer require laravel/breeze --dev && 
php artisan breeze:install && 
npm install -D tailwindcss postcss autoprefixer flowbite &&
npx tailwindcss init -p &&
code .
