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

Don't add vendor prefixes yourself. That's a monkey job, and they clutter files unnecessarily. Instead, use [autoprefixer](https://github.com/postcss/autoprefixer).

##HTML

We don't have rules specific to HTML (yet). You're welcome to use the [validator](https://validator.w3.org).

##Ansible

Please use [Ansible-lint}(https://github.com/willthames/ansible-lint), minding [false positives](https://github.com/willthames/ansible-lint#false-positives).

```shell
pip install ansible-lint
```

##Recommended Reads

- [Standards for developing flexible, durable, and sustainable HTML and CSS.](http://codeguide.co)
- [Principles of writing consistent, idiomatic CSS](https://github.com/necolas/idiomatic-css)
- [CSS Lint is harmful](https://2002-2012.mattwilcox.net/archive/entry/id/1054/)