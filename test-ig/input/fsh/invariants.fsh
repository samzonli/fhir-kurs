Invariant: edu-pat1
Description: "Personnumer med 12 siffror"
Expression: "identifer
  .where(system = 'http://electronichealth.se/identifier/personnummer')
  .all(value.matches('^[0-9]{12}$'))"
Severity: #error

//.where(system = $personnummer) Det går inte att hämta från alias.
