Invariant: edu-pat1
Description: "Personnumer med 12 siffror"
Expression: "identifer
  .where(system = $personnummer)
  .all(value.matches('^[0-9]{12}$'))"
Severity: #error
