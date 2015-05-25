# PuPHPet for Drupal

This is a Vagrantfile template based on PuPHPet with some modifications. PuPHPet is pretty decent at running Drupal at the outset but that doesn't mean we can't make a few tweaks:

* Changed .gitattributes file to correctly handle .png and other binary files.
* Change drush to latest 7.0.0-alpha5 version (PuPHPet lists only upto alpha3).
* Added custom (insecure) private keys, matching the public key in [https://github.com/hussainweb/packer-templates](https://github.com/hussainweb/packer-templates "packer templates").
* Added apcu and sybase php extensions along with common php.ini settings.
* Added .my.cnf and .gitconfig with simple defaults.
