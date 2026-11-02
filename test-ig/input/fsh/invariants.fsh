Invariant: edu-pat1
Description: "Personnumer med 12 siffror"
Expression: "identifer
  .where(system = 'http://electronichealth.se/identifier/personnummer')
  //.where(system = $personnummer) Det går inte att hämta från alias
  .all(value.matches('^[0-9]{12}$'))"
Severity: #error
