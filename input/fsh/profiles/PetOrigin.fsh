Profile: PetOrigin
Parent: Observation
Id: PetOrigin
* ^url = "https://example.org/fhir/StructureDefinition/PetOrigin"
* ^status = #draft
* identifier ..0
* basedOn ..0
* partOf ..0
* category 1..1
* category.coding 1..1
* category.coding.version ..0
* category.coding.userSelected ..0
* code.coding 1..1
* code.coding.system 1..
* code.coding.system = "http://snomed.info/sct" (exactly)
* code.coding.version ..0
* code.coding.code 1..
* code.coding.code = #42752001 (exactly)
* code.coding.display 1..
* code.coding.display = "País de origen del animal" (exactly)
* code.coding.userSelected ..0
* subject 1..
* subject.reference 1..
* subject.type ..0
* subject.identifier ..0
* subject.display ..0
* focus ..0
* encounter ..0
* effective[x] 1..
* effective[x] only dateTime
* issued ..0
* performer 1..1
* performer.reference 1..
* performer.type ..0
* performer.identifier ..0
* performer.display ..0
* value[x] 1..
* value[x] only CodeableConcept
* dataAbsentReason ..0
* interpretation ..0
* note ..0
* bodySite ..0
* method ..0
* specimen ..0
* device ..0
* referenceRange ..0
* hasMember ..0
* derivedFrom ..0
* component ..0