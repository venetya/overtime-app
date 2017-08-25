# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not earn overtime each week.

## Models:
 - Post -> date:date rationale:text
 X User -> Devise
 X AdminUser -> STI

 ## Features:
 - Approval workflow
 - SMS Sending - link to approval or overtime input
 - Administrative dashboard
 - Email summary to managers for approval
 - Needs to be documented if employee did not dock overtime

 ## UI:
 - Bootstrap -> formatting

 ## Refactor TODOS:
  - Refactor user association integration test in post_spec