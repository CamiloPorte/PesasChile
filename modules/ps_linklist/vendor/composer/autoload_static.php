<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit1082f3290cdbc64f96bc14b8a3cea3a8
{
    public static $prefixLengthsPsr4 = array (
        'P' => 
        array (
            'PrestaShop\\Module\\LinkList\\' => 27,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'PrestaShop\\Module\\LinkList\\' => 
        array (
            0 => __DIR__ . '/../..' . '/src',
        ),
    );

    public static $classMap = array (
        'Ps_Linklist' => __DIR__ . '/../..' . '/ps_linklist.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInit1082f3290cdbc64f96bc14b8a3cea3a8::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInit1082f3290cdbc64f96bc14b8a3cea3a8::$prefixDirsPsr4;
            $loader->classMap = ComposerStaticInit1082f3290cdbc64f96bc14b8a3cea3a8::$classMap;

        }, null, ClassLoader::class);
    }
}
