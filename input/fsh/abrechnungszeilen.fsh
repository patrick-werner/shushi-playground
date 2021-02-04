Alias: Abrechnung = http://fhir.abda.de/eRezeptAbgabedaten/StructureDefinition/Abrechnungszeilen

Instance:  TestInstanceSlicing
InstanceOf: Abrechnung
Usage:  #example
* status = #issued
* type.coding.system = "http://fhir.abda.de/eRezeptAbgabedaten/CodeSystem/invoice-typ"
* type.coding.code.value = "abrechnungszeilen"
* lineItem[0].chargeItemCodeableConcept = http://fhir.de/CodeSystem/ifa/pzn#1

