#    the mutz hub. - API
##   We love Mozzarella
###  Deploy on local development mode:

To deploy the app on any environment you must install first [composer](https://getcomposer.org/download/)

clone the repository using 

git clone git@github.com:santiagomora/mutz-hub-back.git --branch local or <br/>
git clone https://github.com/santiagomora/mutz-hub-back.git --branch local

cd mutz-hub-back

composer install

php artisan key:generate // if your env file is not generated automatically, you can use the .env.example included in the root folder

php artisan migrate // modify your env file, make sure you have a DB connection established <br/>
                    // after you run this command, the tables required for the API will be created <br/>
                    // there's a demo dataset in root folder named demo-dump, you can import it using <br/>
                    // your DBMS and use it for testing

php artisan serve   // if you downloaded the front-end local development repository, it is expected that <br/> 
                    // this API runs on 127.0.0.1:8000.
                    
this runs the app in the development mode.

Open [http://127.0.0.1:8000](http://127.0.0.1:8000) to view it on browser.

### Deploying on production
To deploy the app on any environment you must install first [composer](https://getcomposer.org/download/)

clone the repository using 

git clone git@github.com:santiagomora/mutz-hub-back.git --branch local or <br/>
git clone https://github.com/santiagomora/mutz-hub-back.git --branch local

cd mutz-hub-back

composer install --optimize-autoloader --no-dev

php artisan key:generate

php artisan migrate // modify your env file, make sure you have a DB connection established <br/>
                    // after you run this command, the tables required for the API will be created <br/>
                    // there's a demo dataset in root folder named demo-dump, you can import it using <br/>
                    // your DBMS and use it for testing

make sure you properly edit your env file, and change the CorsHeaders Middleware to authorize<br/>
the domain that will consume this API.
