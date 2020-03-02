![Curriculum Vitae of Matthias Klan](cv.png?raw=true)
---

[![Build Status](https://travis-ci.com/mklan/cv.svg?branch=master)](https://travis-ci.com/mklan/cv)

[Download PDF](https://github.com/mklan/cv/raw/master/cv.pdf)

You can fork this repo and use it as a framework for your personal CV.

## Automated pdf builds using travis-ci

Using the automated travis-ci pipeline, you will be able to edit the tex file directly from github. Changes will be rendered and commited.

### Setup

1. Connect travis to your fork 
2. Generate an [personal access token](https://github.com/settings/tokens) including the `public_repo` scope
3. Add the token as an env `GH_TOKEN` at the travis settings page

> Hint: Add `[ci skip]` to a commit message, to skip the ci trigger.
