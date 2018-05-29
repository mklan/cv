# [Curriculum Vitae](https://github.com/mklan/cv/blob/master/cv.pdf)

## Automated pdf build

1. Connect travis to your fork 
2. Generate a new [personal access token](https://github.com/settings/tokens) including the `public_repo` scope
3. Add the token as an environment variable named `GH_TOKEN` at the travis settings page

The pdf will now be built on every push and updated in the repos master branch
