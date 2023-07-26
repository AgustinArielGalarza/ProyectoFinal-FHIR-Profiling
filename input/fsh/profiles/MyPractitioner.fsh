Profile: MyPractitioner
Parent: Practitioner
Id: MyPractitioner
* ^url = "https://example.org/fhir/StructureDefinition/MyPractitioner"
* ^status = #draft
* identifier 1..1
* identifier.use 1..
* identifier.use = #official (exactly)
* identifier.type.coding 1..
* identifier.type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203" (exactly)
* identifier.type.coding.version ..0
* identifier.type.coding.code = #PN (exactly)
* identifier.type.coding.display = "Person number" (exactly)
* identifier.type.coding.userSelected ..0
* identifier.type.text ..0
* identifier.system ..0
* identifier.value 1..
* identifier.period ..0
* identifier.assigner ..0
* active 1..
* name 1..
* name.use = #official (exactly)
* name.text ..0
* name.prefix ..0
* name.suffix ..0
* name.period ..0
* telecom.rank ..0
* telecom.period ..0
* address ..0
* photo ..0
* qualification.identifier.use = #official (exactly)
* qualification.identifier.type.coding.system = "\"http://terminology.hl7.org/CodeSystem/v2-0203\"" (exactly)
* qualification.identifier.type.coding.version ..0
* qualification.identifier.type.coding.code = #LN (exactly)
* qualification.identifier.type.coding.display = "License number" (exactly)
* qualification.identifier.type.coding.userSelected ..0
* qualification.identifier.type.text ..0
* qualification.identifier.system ..0
* qualification.identifier.period ..0
* qualification.identifier.assigner ..0
* qualification.code.coding.system = "http://snomed.info/sct" (exactly)
* qualification.code.coding.version ..0
* qualification.code.coding.code = #106290006 (exactly)
* qualification.code.coding.display = "Veterinarian (occupation)" (exactly)
* qualification.code.coding.userSelected ..0