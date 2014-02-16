markup-rails
============

### Rails template for professional markup for ruby on rails projects.

#### For frontend developers

Deploy locally
--------------
* Install RVM: http://rvm.io/
* Clone repo
* cd ./repo-name
* `bundle`
* `rails s`
* Open `http://0.0.0.0:3000`

Technologies
------------
* [Slim](http://slim-lang.com/)
* [CoffeeScript](http://coffeescript.org/),
[ru](http://cidocs.ru/coffeescript/)
* [SASS](http://sass-lang.com/documentation/file.INDENTED_SYNTAX.html)
* [Bootstrap 3.1](http://getbootstrap.com/)
* [Bootstrap Form](https://github.com/potenza/bootstrap_form)

Frontend Development
--------------------

### CSS

`app/assets/stylesheets/application.css` includes `main.sass` and plugins css files

`app/assets/stylesheets/main.sass` includes bootstrap with configuration.

`_bootstrap_variables.sass` includes all bootstrap variables.

`_bootstrap_extend.sass` for extend bootstrap.

Add files beginning underscore for every modules. For example `_users.sass`. In `main.sass` add `@import "users"`

Use Compass for creating cross-browser CSS
> .element
>>  +border-radius(12px)
>>  +transition( top 0.3s ease-out, background .9s .5s ease-out )


### JavaScript

`app/assets/javascripts/application.js` includes all files from `app/assets/javascripts/` directory
and include all needed party plugins.
Write code in `*.js.coffee` files. All files will be compiled automatically.


### HTML

Use Slim HTML pre-processor. Save template files in `app/views/markup`.
For example, you created file `app/views/markup/users.slim`.
You can see it by link [http://0.0.0.0:3000/markup/users](http://0.0.0.0:3000/markup/users)

