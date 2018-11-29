# Demo repository for building opinionated Yii 3.x project-templates

## Usage

    docker run -it \
        -v $PWD/build:/build \
        -v $PWD/yii-project-classic:/app \
        -w /app \
        yiisoftware/yii2-php:7.2-apache bash

Run the build script

    sh /build/init-project-classic.sh

Commit the result.
