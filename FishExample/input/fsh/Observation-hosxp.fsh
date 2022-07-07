Alias:   SCT = http://snomed.info/sct

Profile:        BloodGroup
Parent:         Practitioner
Id:             BloodGroup
Title:          "BloodGroup"
Description:    "A profile on the Practitioner resource for veterinarians. In the US, vets do not have National Provider Numbers."

* extension contains Blood named group 0..1
// Extension:   Blood
// Id:          phenotype
// Title:       "Blood group: phenotype"
// Description: "Categorize the blood group by using phenotype"
// * value[x] only CodeableConcept
// * valueCodeableConcept from Warfar (extensible)

// ValueSet:    Warfar
// Title:       "phenotype"
// Id:          warfarin
// Description: "Codes describing blood group using phenotype, taken from SNOMED-CT."
// * codes from system SCT where concept is-a #112143006  "Blood group(phenotype)"

