# [Curriculum Vitae](https://github.com/mklan/cv/blob/master/cv.pdf)

![Alt text](cv.png?raw=true "Curriculum Vitae of Matthias Klan")

The tex file is provided, so feel free to fork this repo and use it as a template for your CV, if you like it.

[Download](https://github.com/mklan/cv/raw/master/cv.pdf)

## Automated pdf build usign travis-ci

Using the automated build setup, you will be able to edit the tex file directly using github's web-interface and the changes will be built to an updated pdf file.

1. Connect travis to your fork 
2. Generate a new [personal access token](https://github.com/settings/tokens) including the `public_repo` scope
3. Add the token as an environment variable named `GH_TOKEN` at the travis settings page

The pdf will now be built on every push and updated in the repos master branch

> Hint: you can add `[ci skip]` to a commit message, to skip the build process
