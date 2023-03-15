
 # Containering Setup  Tech with Docker _(Docker-compose)_
### http://apitoong.com

[![N|Solid](https://cldup.com/dTxpPi9lDf.thumb.png)](https://nodesource.com/products/nsolid)

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)

#### Testing Machine:

    - MacOs 12.6
    - Docker version 20.10.17
    - Docker Compose version v2.15.1
    - ZSH Shell
    
 

### Installation

    - to create caontainer run ` docker-compose -f file_name.yml up -d `
    - to delete caontainer run ` docker-compose -f file_name.yml down `
 
## Documentation

you can access container with `localhost:port-container` , for example `mysql` `localhost:3007`.
for mac os, if you access db container and you get error when use example `localhost:3307` , you must use `docker.for.mac.localhost:3307` ,  if you use `linux` you can use `localhost:3307` with no issue

| container     | Docker port | expose |
|---------------|-------------|--------|
| adminer       | 8080        | 3500   |
| cloudbeaver   | 8979        | 3700   |
| mongodb       | 27018       | 27018  |
| mongo express | 8081        | 3800   |
| mysql         | 3307        | 3307   |
| phpmyadmin    | 3600        | 3600   |
| postgres      | 5433        | 5433   |
| redis         | 6378        | 6378   |


you can use `nginx` or `apache`  to support `ssl` or ` https ` and `testing domain` for your `local machine` .  if you `lazy people` you can use `laravel-valet`

| site              | ssl  | url                     | host                  |
|-------------------|------|-------------------------|-----------------------|
| cloudbeaver       | true | https://cloudbeaver.dev | http://localhost:3700 |
| adminer for mysql | true | https://my.adminer.dev  | http://localhost:3500 |
| pg.adminer        | true | https://pg.adminer.dev  | http://localhost:3500 |
| phpmyadmin        | true | https://phpmyadmin.dev  | http://localhost:3600 |
|                   |      |                         |                       |

 
#### Note

- if you get `issue` or `cooperation` ,  feel free to contact `whatsapp` `085230010042`
 
