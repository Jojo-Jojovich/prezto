#
# Configures go
#
# Authors: Luis Urrutia <luisurrutiaf@gmail.com>
#

# Return if requirements are not found.
if (( ! $+commands[goenv] )); then
  return 1
fi

#
# Aliases
#

