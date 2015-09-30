Coding Style and Standards
===

#HTML & CSS

**Recommended Read** :

- [Standards for developing flexible, durable, and sustainable HTML and CSS.](http://codeguide.co)
- [Principles of writing consistent, idiomatic CSS](https://github.com/necolas/idiomatic-css)
- [CSS Lint is harmful](https://2002-2012.mattwilcox.net/archive/entry/id/1054/)

Use the following starter ruleset with `csslint` :

```
'ids': false,
'important': false,
'box-sizing': false,
'box-model': false
```

#Javascript

Please follow [this guide](https://github.com/airbnb/javascript/tree/master/es5).

`.jshintrc` and `.jscsrc` files are provided, and may differ from the guide. In that case, they take precedence.

#PHP

Run all code through [PHP CodeSniffer](https://github.com/squizlabs/PHP_CodeSniffer) with the [PSR-2](http://www.php-fig.org/psr/psr-2/) standard.

WordPress code should at least pass against [WordPress-Core](https://github.com/WordPress-Coding-Standards/WordPress-Coding-Standards).