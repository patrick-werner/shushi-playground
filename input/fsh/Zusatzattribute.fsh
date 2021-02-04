CodeSystem: ZusatzattributGruppe
Id: Zusatzattribut-Gruppe
Title: "Zusatzattributggruppe"
* #1 "Markt"
* #2 "Rabattvertragserfüllung"
* #3 "Preisgünstiges FAM"
* #4 "Import-FAM"
* #5 "Mehrkostenübernahme"
* #6 "Wunscharzneimittel"
* #7 "Wirkstoffverordnung"
* #8 "Ersatzverordnung"
* #9 "künstliche Befruchtung"
* #10 "einzeln importierte Fertigarzneimittel (§ 73 Abs. 3 AMG)"
* #11 "Abgabe im Notdienst"
* #12 "zusätzliche Abgabeangaben"
* #13 "Gruppe für Genehmigungen"
* #14 "Gruppe AC/TK"

ValueSet: ZusatzattributGruppeAbgabeRangfolgeVS
Id: Zusatzattribut-GruppeAbgabeRangfolge-vs
Title: "ValueSet ZusatzattributGruppe AbgabeRangfolge"  // Pflichtangabe bei Fertigarzneimitteln
* ZusatzattributGruppe#2 "Rabattvertragserfüllung"
* ZusatzattributGruppe#3 "Preisgünstiges FAM"
* ZusatzattributGruppe#4 "Import-FAM"

CodeSystem: ZusatzattributSchluesselAbgabeRangfolge
Id: Zusatzattribut-SchluesselAbgabeRangfolge
Title: "ZusatzattributschluesselAbgabeRangfolge" // Pflichtangabe bei Fertigarzneimitteln
* #0 "nicht relevant"
* #1 "ja, abgegeben"
* #2 "nein, Nicht-Verfügbarkeit" // + Freitext über GH-Abfrage? Zu klären
* #3 "nein, dringender Fall"
* #4 "nein, sonstige Bedenken" // + Freitext

ValueSet: ZusatzattributSchluesselAbgabeRangfolgeVS
Id: Zusatzattribut-SchluesselAbgabeRangfolge-vs
Title: "ValueSet für ZusatzattributSchluesselAbgabeRangfolge"
* include codes from system ZusatzattributSchluesselAbgabeRangfolge


CodeSystem: ZusatzattributSchluesselMarkt
Id: Zusatzattribut-SchluesselMarkt
Title: "ZusatzattributschluesselMarkt" // Pflichtangabe bei Fertigarzneimitteln
* #1 "Generika"
* #2 "Solitär"
* #3 "Mehrfachvertrieb"

ValueSet: ZusatzattributSchluesselMarktVS
Id: Zusatzattribut-SchluesselMarkt-vs
Title: "ValueSet für ZusatzattributSchluesselMarkt"
* include codes from system ZusatzattributSchluesselMarkt

CodeSystem: ZusatzattributSchluesselMehrkostenuebernahme
Id: Zusatzattribut-SchluesselMehrkostenuebernahme
Title: "ZusatzattributschluesselMehrkostenuebernahme"
* #1 "Ja" // 1=ja, nach § 129 Abs. 4c SGB V
* #2 "Nein" // 2=ja, nach Rabattvertrag

ValueSet: ZusatzattributSchluesselMehrkostenuebernahmeVS
Id: Zusatzattribut-SchluesselMehrkostenuebernahme-vs
Title: "ValueSet für ZusatzattributSchluesselMehrkostenuebernahme"
* include codes from system ZusatzattributSchluesselMehrkostenuebernahme

CodeSystem: ZusatzattributSchluesselmitWertJa
Id: Zusatzattribut-SchluesselmitWertJa
Title: "ZusatzattributschluesselmitWertJa"
* #1 "Ja"

ValueSet: ZusatzattributSchluesselmitWertJaVS
Id: Zusatzattribut-SchluesselmitWertJa-vs
Title: "ValueSet für ZusatzattributSchluesselmitWertJa"
* include codes from system ZusatzattributSchluesselmitWertJa
