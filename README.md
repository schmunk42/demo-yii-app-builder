
    docker run -it \
        -v $PWD/build:/build \
        -v $PWD/yii-project-classic:/app \
        -w /app \
        yiisoftware/yii2-php:7.2-apache bash

