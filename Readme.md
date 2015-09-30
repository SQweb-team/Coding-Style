SQweb - Coding Style and Standards
===

When contributing code, please adhere to the following guidelines. They are reasonable enough to keep our codebase clean and legible, while not requiring you to do anything overly contrived or retarded.

One error, or an excessive number of warnings will prevent a build from being deployed to production.

##PHP

Run all code through [PHP CodeSniffer](https://github.com/squizlabs/PHP_CodeSniffer) with the [PSR-2](http://www.php-fig.org/psr/psr-2/) standard.

WordPress code should at least pass against [WordPress-Core](https://github.com/WordPress-Coding-Standards/WordPress-Coding-Standards).

##Javascript

Please follow [this guide](https://github.com/airbnb/javascript/tree/master/es5).

`.jshintrc` and `.jscsrc` files are provided, and may differ from the guide. In that case, they take precedence.

##HTML & CSS

**Recommended Read**:

- [Standards for developing flexible, durable, and sustainable HTML and CSS.](http://codeguide.co)
- [Principles of writing consistent, idiomatic CSS](https://github.com/necolas/idiomatic-css)
- [CSS Lint is harmful](https://2002-2012.mattwilcox.net/archive/entry/id/1054/)