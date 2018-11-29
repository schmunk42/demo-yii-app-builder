#!/usr/bin/env bash

composer create-project --prefer-dist --stability=dev yiisoft/yii-project-template .
composer require "wikimedia/composer-merge-plugin"
composer config repositories.ap '{"type": "composer", "url": "https://asset-packagist.org"}'
composer config extra.merge-plugin.include "vendor/*/*/composer.assets.json"
composer require yiisoft/yii-base-web