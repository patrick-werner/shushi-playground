CodeSystem: MedicationDispenseTyp
Id: medication-dispense-typ
Title: "MedicationDispense Ausprägungen innerhalb des eAbgabdatensatzes"
* #abgabeinformationen "MedicationDispense repräsentiert Abgabinformationen"
* #zusatzdatenHerstellungssegment "MedicationDispense repräsentiert ZusatzdatenHerstellungssegment"

ValueSet: MedicationDispenseTypeVS
Id: medication-dispense-typ-vs
Title: "ValueSet für den MedicationDispense.type im eAbgabdatensatz"
* include codes from system MedicationDispenseTyp


CodeSystem: InvoiceTyp
Id: invoice-typ
Title: "Invoice Ausprägungen innerhalb des eAbgabdatensatzes"
* #abrechnungszeilen "Abrechnungszeilen eines eAbgabdatensatzes"
* #zusatzdatenAbrechnungspositionen "Zusatzdaten-Abrechnungspositionen eines eAbgabedatensatzes"

ValueSet: InvoiceTypVS
Id: invoice-typ-vs
Title: "ValueSet der Invoice Ausprägungen innerhalb des eAbgabdatensatzes"
* include codes from system InvoiceTyp
