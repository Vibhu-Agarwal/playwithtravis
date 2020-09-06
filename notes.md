# Notes

- Languages cannot be specified in stages definition
- All jobs will be executed in one stage independent of the result of other jobs of the same stage
- Any stage will run if its previous stage was 'passed', otherwise it's 'cancelled'

