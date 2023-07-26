Profile: PetPatient
Parent: Patient
Id: PetPatient
* ^url = "https://example.org/fhir/StructureDefinition/PetPatient"
* ^status = #draft
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains
    EspecieAnimal named EspecieAnimal 0..1 and
    EstadoDelGenero named EstadoGenero 0..1 and
    RazaAnimal named RazaAnimal 0..1
* extension[EspecieAnimal] ^isModifier = false
* extension[EspecieAnimal].value[x] only Coding
* extension[EspecieAnimal].value[x].system = "https://example.org/fhir/CodeSystem/EspecieAnimal" (exactly)
* extension[EspecieAnimal].value[x].version ..0
* extension[EspecieAnimal].value[x].userSelected ..0
* extension[EstadoGenero] ^isModifier = false
* extension[EstadoGenero].value[x].system = "https://example.org/fhir/CodeSystem/EstadoGenero" (exactly)
* extension[RazaAnimal] ^isModifier = false
* extension[RazaAnimal].value[x].system = "https://example.org/fhir/CodeSystem/RazaAnimal" (exactly)
* identifier 1..
* identifier ^slicing.discriminator.type = #type
* identifier ^slicing.discriminator.path = "type.coding.code"
* identifier ^slicing.rules = #open
* identifier contains
    MedicalRercordNumber 0..* and
    MicrochipNumber 0..1
* identifier[MedicalRercordNumber].type.coding 1..
* identifier[MedicalRercordNumber].type.coding.system 1..
* identifier[MedicalRercordNumber].type.coding.system = "\"http://terminology.hl7.org/CodeSystem/v2-0203\"" (exactly)
* identifier[MedicalRercordNumber].type.coding.version ..0
* identifier[MedicalRercordNumber].type.coding.code 1..
* identifier[MedicalRercordNumber].type.coding.code = #"MR (exactly)" (exactly)
* identifier[MedicalRercordNumber].type.coding.display = "Medical record number" (exactly)
* identifier[MedicalRercordNumber].type.coding.userSelected ..0
* identifier[MedicalRercordNumber].type.text ..0
* identifier[MedicalRercordNumber].system = "http://myvet.example.com/document-identifier" (exactly)
* identifier[MedicalRercordNumber].system ^short = "URL"
* identifier[MedicalRercordNumber].system ^definition = "URL del establecimiento veterinario que asigna el número de Historia Clínica de la mascota."
* identifier[MedicalRercordNumber].value ^short = "Valor de la indentificación"
* identifier[MedicalRercordNumber].value ^definition = "Valor de la indentificación (número o cadena de caracteres de Historia Clínica)."
* identifier[MedicalRercordNumber].period ..0
* identifier[MedicalRercordNumber].assigner ..0
* identifier[MicrochipNumber] ^definition = "Identificación por radiofrecuencia (RFID) del animal (acorde con los estándares ISO 11784 y 11785).."
* identifier[MicrochipNumber].type.coding.system 1..
* identifier[MicrochipNumber].type.coding.system = "\"http://terminology.hl7.org/CodeSystem/v2-0203\"" (exactly)
* identifier[MicrochipNumber].type.coding.version ..0
* identifier[MicrochipNumber].type.coding.code 1..
* identifier[MicrochipNumber].type.coding.code = #"MCN (exactly)" (exactly)
* identifier[MicrochipNumber].type.coding.display 1..
* identifier[MicrochipNumber].type.coding.display = "Microchip Number" (exactly)
* identifier[MicrochipNumber].type.coding.userSelected ..0
* identifier[MicrochipNumber].type.text ..0
* identifier[MicrochipNumber].system = "http://myvet.example.com/document-identifier" (exactly)
* identifier[MicrochipNumber].value ^short = "Valor de la identificación"
* identifier[MicrochipNumber].value ^definition = "Valor de la identificación (número RFID) del animal."
* identifier[MicrochipNumber].period ..0
* identifier[MicrochipNumber].assigner ..0
* active 1..
* active ^short = "Indicador (booleano), si el recurso de encuentra activo o no en el sistema."
* active ^definition = "Indicador (booleano), si el recurso de encuentra activo o no en el sistema."
* name.text 1..
* name.text ^short = "Nombre de la mascota."
* name.text ^definition = "Nombre de la mascota."
* name.given ^short = "Fecha de nacimiento de la mascota (formato: YYYY-MM-DD)."
* telecom ..0
* gender 1..
* gender ^definition = "Código de género de la mascota (male | female | other | unknown)."
* birthDate 1..
* birthDate ^short = "Fecha de nacimiento de la mascota (formato: YYYY-MM-DD)."
* birthDate ^definition = "Fecha de nacimiento de la mascota (formato: YYYY-MM-DD)."
* deceased[x] ..0
* address ..0
* maritalStatus ..0
* multipleBirth[x] ..0
* photo ..0
* contact 1..1
* contact ^short = "Información de contacto de la persona relacionada que desempeña el rol de propietario o responsable de la mascota."
* contact ^definition = "Información de contacto de la persona relacionada que desempeña el rol de propietario o responsable de la mascota."
* communication ..0
* generalPractitioner ..0
* managingOrganization ..0
* link 1..1
* link ^slicing.discriminator.type = #value
* link ^slicing.discriminator.path = "other.identifier.value"
* link ^slicing.rules = #open
* link ^short = "Vínculo con el recurso de la Persona Relacionada (RelatedPerson), que desempeña el rol de dueño de la mascota (perfil PetOwnerRelatedPerson)."
* link ^definition = "Vínculo con el recurso de la Persona Relacionada (RelatedPerson), que desempeña el rol de dueño de la mascota (perfil PetOwnerRelatedPerson)."
* link.other only Reference(Patient or RelatedPerson or PetOwnerRelatedPerson)
* link contains
    PetOwner 0..1 and
    ResponsibleForThePet 0..1
* link[PetOwner].other.identifier.value = "OWN" (exactly)
* link[ResponsibleForThePet].other.identifier.value = "RSP" (exactly)