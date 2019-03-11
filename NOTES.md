A task tracking and checkbox application that allows a user to track anything
about anything....

Example: A user can create a tracking 'profile' to log specifics about a workout
routine, or create a tracking profile about coding practice and accompanying
notes, or create a tracking profile that handles weekly shopping lists.

!Major Challenge! -> create the infrastructure for users to create such dynamic
trackers

Models:
*User*
  *--->User Attributes:
              1.email
              2.has_secure_password
              3.username
      User Relations:
              1.has_many trackers
*Trackers*
  *--->Tracker Attributes
              1.start date
              2.end date
              3.notes
              4.type & associated inputs/metrics
      Tracker Relations:
              1.belongs_to user
