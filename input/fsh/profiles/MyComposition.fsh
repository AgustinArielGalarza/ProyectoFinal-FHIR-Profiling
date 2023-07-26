Profile: MyComposition
Parent: Composition
Id: MyComposition
* ^url = "https://example.org/fhir/StructureDefinition/Composition"
* ^status = #draft
* identifier 1..
* identifier.use ..0
* identifier.type ..0
* identifier.system = "http://myvet.example.com/document-identifier" (exactly)
* identifier.period ..0
* identifier.assigner ..0
* status = #final (exactly)
* type.coding.system = "http://loinc.org" (exactly)
* type.coding.version ..0
* type.coding.code = #18842-5 (exactly)
* type.coding.userSelected ..0
* type.text ..0
* category 1..
* category.coding.system = "http://loinc.org" (exactly)
* category.coding.version ..0
* category.coding.code = #11503-0 (exactly)
* category.coding.display = "Medical records" (exactly)
* category.coding.userSelected ..0
* category.text ..0
* subject 1..
* subject.type ..0
* subject.identifier ..0
* subject.display ..0
* encounter ..0
* author.type ..0
* author.identifier ..0
* author.display ..0
* title = "HISTORIA CLÍNICA VETERINARIA" (exactly)
* confidentiality ..0
* attester ..0
* relatesTo ..0
* event ..0
* section 1..
* section ^slicing.discriminator.type = #value
* section ^slicing.discriminator.path = "title"
* section ^slicing.rules = #open
* section.code ..0
* section.author ..0
* section.focus ..0
* section.text ..0
* section.mode ..0
* section.orderedBy ..0
* section.entry.type ..0
* section.entry.identifier ..0
* section.entry.display ..0
* section.emptyReason ..0
* section.section ..0
* section contains
    Datos_propietario 0..* and
    Resenia 0..* and
    Anamnesis 0..* and
    Examen_fisico_general 0..* and
    Abordaje_diagnostico 0..* and
    Examenes 0..* and
    Diagnostico_presuntivo_justificado 0..* and
    Diagnostico_definitivo 0..* and
    Plan_terapeutico 0..* and
    Pronostico 0..* and
    Evolucion 0..* and
    Observaciones 0..* and
    Anexos 0..*
* section[Datos_propietario].title = "Datos del propietario" (exactly)
* section[Datos_propietario].code ..0
* section[Datos_propietario].author ..0
* section[Datos_propietario].focus ..0
* section[Datos_propietario].text ..0
* section[Datos_propietario].mode ..0
* section[Datos_propietario].orderedBy ..0
* section[Datos_propietario].entry.type ..0
* section[Datos_propietario].entry.identifier ..0
* section[Datos_propietario].entry.display ..0
* section[Datos_propietario].emptyReason ..0
* section[Datos_propietario].section ..0
* section[Resenia].title = "Reseña" (exactly)
* section[Resenia].code ..0
* section[Resenia].author ..0
* section[Resenia].focus ..0
* section[Resenia].text ..0
* section[Resenia].mode ..0
* section[Resenia].orderedBy ..0
* section[Resenia].entry only Reference(Resource or PetWeight or PetTypeCoat or PetParticularSigns or PetZootechnicalPurpose or PetOrigin)
* section[Resenia].entry ^type.aggregation = #referenced
* section[Resenia].emptyReason ..0
* section[Resenia].section ..0
* section[Anamnesis].title = "Anamnesis" (exactly)
* section[Anamnesis].code ..0
* section[Anamnesis].author ..0
* section[Anamnesis].focus ..0
* section[Anamnesis].text ..0
* section[Anamnesis].mode ..0
* section[Anamnesis].orderedBy ..0
* section[Anamnesis].entry ..0
* section[Anamnesis].emptyReason ..0
* section[Anamnesis].section ..0
* section[Examen_fisico_general].title = "Examen físico general" (exactly)
* section[Examen_fisico_general].code ..0
* section[Examen_fisico_general].author ..0
* section[Examen_fisico_general].focus ..0
* section[Examen_fisico_general].text ..0
* section[Examen_fisico_general].mode ..0
* section[Examen_fisico_general].orderedBy ..0
* section[Examen_fisico_general].entry ..0
* section[Examen_fisico_general].emptyReason ..0
* section[Examen_fisico_general].section ..0
* section[Abordaje_diagnostico].title = "Abordaje diagnóstico" (exactly)
* section[Abordaje_diagnostico].code ..0
* section[Abordaje_diagnostico].author ..0
* section[Abordaje_diagnostico].focus ..0
* section[Abordaje_diagnostico].text ..0
* section[Abordaje_diagnostico].mode ..0
* section[Abordaje_diagnostico].orderedBy ..0
* section[Abordaje_diagnostico].entry ..0
* section[Abordaje_diagnostico].emptyReason ..0
* section[Abordaje_diagnostico].section ..0
* section[Examenes].title = "Exámenes complementarios y resultados" (exactly)
* section[Examenes].code ..0
* section[Examenes].author ..0
* section[Examenes].focus ..0
* section[Examenes].text ..0
* section[Examenes].mode ..0
* section[Examenes].orderedBy ..0
* section[Examenes].entry ..0
* section[Examenes].emptyReason ..0
* section[Examenes].section ..0
* section[Diagnostico_presuntivo_justificado].title = "Diagnóstico presuntivo y justificado" (exactly)
* section[Diagnostico_presuntivo_justificado].code ..0
* section[Diagnostico_presuntivo_justificado].author ..0
* section[Diagnostico_presuntivo_justificado].focus ..0
* section[Diagnostico_presuntivo_justificado].text ..0
* section[Diagnostico_presuntivo_justificado].mode ..0
* section[Diagnostico_presuntivo_justificado].orderedBy ..0
* section[Diagnostico_presuntivo_justificado].entry ..0
* section[Diagnostico_presuntivo_justificado].emptyReason ..0
* section[Diagnostico_presuntivo_justificado].section ..0
* section[Diagnostico_definitivo].title = "Diagnóstico definitivo" (exactly)
* section[Diagnostico_definitivo].code ..0
* section[Diagnostico_definitivo].author ..0
* section[Diagnostico_definitivo].focus ..0
* section[Diagnostico_definitivo].text ..0
* section[Diagnostico_definitivo].mode ..0
* section[Diagnostico_definitivo].orderedBy ..0
* section[Diagnostico_definitivo].entry ..0
* section[Diagnostico_definitivo].emptyReason ..0
* section[Diagnostico_definitivo].section ..0
* section[Plan_terapeutico].title = "Plan terapéutico" (exactly)
* section[Plan_terapeutico].code ..0
* section[Plan_terapeutico].author ..0
* section[Plan_terapeutico].focus ..0
* section[Plan_terapeutico].text ..0
* section[Plan_terapeutico].mode ..0
* section[Plan_terapeutico].orderedBy ..0
* section[Plan_terapeutico].entry ..0
* section[Plan_terapeutico].emptyReason ..0
* section[Plan_terapeutico].section ..0
* section[Pronostico].code ..0
* section[Pronostico].author ..0
* section[Pronostico].focus ..0
* section[Pronostico].text ..0
* section[Pronostico].mode ..0
* section[Pronostico].orderedBy ..0
* section[Pronostico].entry ..0
* section[Pronostico].emptyReason ..0
* section[Pronostico].section ..0
* section[Evolucion].title = "Evolución" (exactly)
* section[Evolucion].code ..0
* section[Evolucion].author ..0
* section[Evolucion].focus ..0
* section[Evolucion].text ..0
* section[Evolucion].mode ..0
* section[Evolucion].orderedBy ..0
* section[Evolucion].entry ..0
* section[Evolucion].emptyReason ..0
* section[Evolucion].section ..0
* section[Observaciones].title = "Observaciones" (exactly)
* section[Observaciones].code ..0
* section[Observaciones].author ..0
* section[Observaciones].focus ..0
* section[Observaciones].text ..0
* section[Observaciones].mode ..0
* section[Observaciones].orderedBy ..0
* section[Observaciones].entry ..0
* section[Observaciones].emptyReason ..0
* section[Observaciones].section ..0
* section[Anexos].title = "Anexos" (exactly)
* section[Anexos].code ..0
* section[Anexos].author ..0
* section[Anexos].focus ..0
* section[Anexos].text ..0
* section[Anexos].mode ..0
* section[Anexos].orderedBy ..0
* section[Anexos].entry ..0
* section[Anexos].emptyReason ..0
* section[Anexos].section ..0