# Notes

- Languages cannot be specified in stages definition
- All jobs will be executed in one stage independent of the result of other jobs of the same stage
- Any stage will run if its previous stage was 'passed', otherwise it's 'cancelled'
- Useful Environment Variables:
    - `TRAVIS_BRANCH`
        - for push builds, or builds not triggered by a pull request, this is the name of the branch
        - for builds triggered by a pull request this is the name of the branch targeted by the pull request
        - for builds triggered by a tag, this is the same as the name of the tag (TRAVIS_TAG)
    - `TRAVIS_EVENT_TYPE` (`push` | `pull_request` | `api` | `cron`)
    - `TRAVIS_PULL_REQUEST` (Pull Request Number | `"false"`)
    - `TRAVIS_PULL_REQUEST_SHA` (Pull Request SHA | `""`)

