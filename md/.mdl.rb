# Markdown style preferences for mdl
# https://github.com/mivok/markdownlint/blob/master/docs/creating_styles.md

# Start by including all rules
all

# Hard tabs
exclude_rule 'MD010'

# Line length
exclude_rule 'MD013'

# Dollar signs used before commands without showing output
exclude_rule 'MD014'

rule 'MD029', :style => 'ordered'

# Emphasis used instead of a header
exclude_rule 'MD036'
