Alias: Abrechnung = http://fhir.abda.de/eRezeptAbgabedaten/StructureDefinition/Abrechnungszeilen

Instance:  TestInstanceExtension
InstanceOf: Abrechnung
Usage:  #example
* status = #issued
* type.coding.system = "http://fhir.abda.de/eRezeptAbgabedaten/CodeSystem/invoice-typ"
* type.coding.code.value = "abrechnungszeilen"
* lineItem[0].extension[http://fhir.abda.de/eRezeptAbgabedaten/StructureDefinition/Zusatzattribute].extension[ZusatzattributFAM].extension[Markt].extension[Gruppe].valueCodeableConcept = http://fhir.abda.de/eRezeptAbgabedaten/CodeSystem/Zusatzattribut-Gruppe#1

