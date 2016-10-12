SQweb - Coding Style
===

When contributing code, please adhere to the following guidelines. We've laid them out to keep our codebases clean and legible.

Bear in mind that one error, or an excessive number of warnings, will prevent a build from being deployed to production.

##PHP

Run all code through [PHP CodeSniffer](https://github.com/squizlabs/PHP_CodeSniffer) with the [PSR-2](http://www.php-fig.org/psr/psr-2/) standard. A custom ruleset with extended line length is available - that's the one we use for CI.

WordPress code must pass [WordPress-Core](https://github.com/WordPress-Coding-Standards/WordPress-Coding-Standards).

You may silence false positives using comments in your code. Please include the reason for the false positive.

##JavaScript

**ES5** : Please follow [this guide](https://github.com/airbnb/javascript/tree/master/es5), and use our `.jshintrc` and `.jscsrc` files. They may slightly differ from the guide – in that case, they take precedence.

**ES6 & TypeScript** : Rules will be introduced once we have production code based off these versions.

##CSS

Run your stylesheets through [stylelint](https://github.com/stylelint/stylelint), using our `stylelint.config.js`.

Don't add vendor prefixes yourself. Instead, use [autoprefixer](https://github.com/postcss/autoprefixer).

You may not use SASS, LESS or any other preprocessor. If you need to go beyond vanilla CSS, please use PostCSS.

##HTML

We don't have rules specific to HTML (yet). You're welcome to use the [validator](https://validator.w3.org).

##Python

Python scripts should follow [PEP 8 guidelines](https://www.python.org/dev/peps/pep-0008/).

##Ruby

Ruby code should be validated with [Rubocop](https://github.com/bbatsov/rubocop) and follow the [Ruby Style Guide](https://github.com/bbatsov/ruby-style-guide).

##Ansible

Please use [Ansible-lint](https://github.com/willthames/ansible-lint), minding [false positives](https://github.com/willthames/ansible-lint#false-positives).

##Bash

Shell scripts should be validated with [shellcheck](https://github.com/koalaman/shellcheck).

If you have to write involved scripts, consider using [BASH3 Boilerplate](https://github.com/kvz/bash3boilerplate/).

##Recommended Reads

- [Standards for developing flexible, durable, and sustainable HTML and CSS.](http://codeguide.co)
- [Principles of writing consistent, idiomatic CSS](https://github.com/necolas/idiomatic-css)
- [CSS Lint is harmful](https://2002-2012.mattwilcox.net/archive/entry/id/1054/)
- [On writing real CSS (again)]()https://blog.colepeters.com/on-writing-real-css-again/)