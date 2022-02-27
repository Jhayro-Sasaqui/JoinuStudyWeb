# Creando/editando .htaccess en el directorio raíz de la app
# .htaccess para forzar https
vi .htaccess
<IfModule mod_rewrite.c>
RewriteEngine On
RewriteCond %{HTTPS} off
RewriteRule (.*) https://%{HTTP_HOST}%{REQUEST_URI}
</IfModule>
