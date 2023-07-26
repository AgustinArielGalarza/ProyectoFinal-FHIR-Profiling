Profile: PetOwnerRelatedPerson
Parent: RelatedPerson
Id: PetOwnerRelatedPerson
* ^status = #draft
* identifier 1..1
* identifier.use 1..
* identifier.use = #official (exactly)
* identifier.type 1..
* identifier.type.coding.system 1..
* identifier.type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203" (exactly)
* identifier.type.coding.version ..0
* identifier.type.coding.code 1..
* identifier.type.coding.code = #PN (exactly)
* identifier.type.coding.display 1..
* identifier.type.coding.display = "Person number" (exactly)
* identifier.type.coding.userSelected ..0
* identifier.system ..0
* identifier.value 1..
* identifier.period ..0
* identifier.assigner ..0
* active 1..
* active = false (exactly)
* relationship 1..
* relationship.coding 1..
* relationship.coding ^slicing.discriminator.type = #value
* relationship.coding ^slicing.discriminator.path = "use"
* relationship.coding ^slicing.rules = #open
* relationship.coding contains
    sliceCodingOther 0..* and
    sliceCodingSnomed 0..*
* relationship.coding[sliceCodingOther].system 1..
* relationship.coding[sliceCodingOther].system = "http://terminology.hl7.org/CodeSystem/v2-0131" (exactly)
* relationship.coding[sliceCodingOther].version ..0
* relationship.coding[sliceCodingOther].code 1..
* relationship.coding[sliceCodingOther].code = #O (exactly)
* relationship.coding[sliceCodingOther].display 1..
* relationship.coding[sliceCodingOther].display = "Pet ownership (observable entity)" (exactly)
* relationship.coding[sliceCodingOther].userSelected ..0
* relationship.coding[sliceCodingSnomed].system 1..
* relationship.coding[sliceCodingSnomed].system = "http://snomed.info/sct" (exactly)
* relationship.coding[sliceCodingSnomed].version ..0
* relationship.coding[sliceCodingSnomed].code 1..
* relationship.coding[sliceCodingSnomed].code = #224150009 (exactly)
* relationship.coding[sliceCodingSnomed].display = "Pet ownership (observable entity)" (exactly)
* relationship.coding[sliceCodingSnomed].userSelected ..0
* name 1..
* name.use ..0
* name.text ..0
* name.family 1..
* name.given 1..
* name.prefix ..0
* name.suffix ..0
* name.period ..0
* telecom 1..
* telecom.system 1..
* telecom.value 1..
* telecom.rank ..0
* telecom.period ..0
* gender ..0
* birthDate ..0
* address 1..1
* address.use 1..
* address.use = #home (exactly)
* address.type ..0
* address.text 1..
* address.line ..0
* address.city 1..
* address.district ..0
* address.state 1..
* address.postalCode 1..
* address.country 1..
* address.period ..0
* photo ..0
* period ..0
* communication ..0