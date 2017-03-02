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

Do :

- Avoid the [callback hell](http://callbackhell.com/).

##CSS

Do :

- Run your stylesheets through [stylelint](https://github.com/stylelint/stylelint), using our `stylelint.config.js`.
- Favor [PostCSS](http://cssnext.io/) over SASS, LESS, etc. if you need to use a preprocessor.

Don't :

- Add vendor prefixes, unless [autoprefixer](https://github.com/postcss/autoprefixer) can't take care of it.
- Use CSS shorthand syntax. See : [CSS Shorthand Syntax Considered an Anti-Pattern
](http://csswizardry.com/2016/12/css-shorthand-syntax-considered-an-anti-pattern/)

Recommended Reading :

- [CSS Lint is harmful](https://2002-2012.mattwilcox.net/archive/entry/id/1054/)
- [On writing real CSS (again)](https://blog.colepeters.com/on-writing-real-css-again/)
- [Principles of writing consistent, idiomatic CSS](https://github.com/necolas/idiomatic-css)
- [The vertical-align property](https://bitsofco.de/the-vertical-align-property/)


##HTML

Do :

- Ommit [optional tags](https://google.github.io/styleguide/htmlcssguide.xml?showone=Optional_Tags#Optional_Tags).
- Make proper use of form [autofills](https://html.spec.whatwg.org/multipage/forms.html#autofill) (also see [this guide](https://developers.google.com/web/fundamentals/design-and-ui/input/forms/?hl=en)).
- Use the [validator](https://validator.github.io/validator/).

Don't :

- Forget [input types](http://blog.teamtreehouse.com/using-html5-input-types-to-enhance-the-mobile-browsing-experience) (also see this [cheat sheet](https://baymard.com/labs/touch-keyboard-types)).

##Python

Python scripts should follow [PEP 8 guidelines](https://www.python.org/dev/peps/pep-0008/).

Projects with dependencies must include a `requirements.txt` file so that they can be installed via pip. Details [here](https://devcenter.heroku.com/articles/python-pip).

##Ruby

Ruby code should be validated with [Rubocop](https://github.com/bbatsov/rubocop) and follow the [Ruby Style Guide](https://github.com/bbatsov/ruby-style-guide).

##Ansible

Please use [Ansible-lint](https://github.com/willthames/ansible-lint), minding [false positives](https://github.com/willthames/ansible-lint#false-positives).

##Bash

Do :

- Validate shell scripts with [shellcheck](https://github.com/koalaman/shellcheck).
- Consider using [BASH3 Boilerplate](https://github.com/kvz/bash3boilerplate/), if you have to write involved scripts.
- Make sure that scripts [stop on failure](http://stackoverflow.com/a/1379904/3671935), unless continuing is the expected behavior.

##Recommended Reads

- [Standards for developing flexible, durable, and sustainable HTML and CSS.](http://codeguide.co)