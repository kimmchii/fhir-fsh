Alias:   SCT = http://snomed.info/sct
Alias:   FR = http://terminology.hl7.org/CodeSystem/v3-RoleCode
Alias:   LANG = urn:ietf:bcp:47
Alias:   TELE = http://hl7.org/fhir/contact-point-systemurn:ietf:bcp:47


Profile:        PatientHosxp
Parent:         Patient
Id:             patient-Hosxp 
Title:          "Patient(Hosxp)"
Description:    "Profile using in Hosxp"

//Patient's identifier method: passport and cid
* identifier 1..1 MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "For identifying patients"
* identifier contains
    cid 0..1 and
    passport 0..1
* identifier[cid].system = "http://moi.go.th/national-id" (exactly)
* identifier[passport].system = "https://consular.mfa.go.th/passport" (exactly)

// the Data is still active or not
* active 1..1 MS

// Patient's name
* name 1..1 MS
* name.given 1..1
* name.family 1..1 
* name.prefix 1..1

// Patient's birthdate
* birthDate 1..1 MS

// Patient's gender
* gender 1..1 

// Decease status
* deceasedBoolean 1..1 MS

// Address
* address 1..* MS
* address.city 1..1
* address.district 1..1
* address.state 1..1
* address.country 1..1

// Telecom
* telecom 0..* 
* telecom.system 1..1 MS 
* telecom.system from ConatactPointSystem (required)
* telecom.value 1..1 MS
* telecom.use 0..1 

// Language for communication
* communication.language 1..1
* communication.language from Language (extensible)

// * extension contains Blood named group 0..1

// Contact
* contact 0..* 
* contact.relationship 1..1
* contact.relationship from Related (extensible)
* contact.name 0..1
* contact.telecom 1..1 
* contact.telecom.system 1..1 MS
* contact.telecom.value 1..1 MS
* contact.address 0..1




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


ValueSet:   Related
Title:      "relationship Type"
Id:         relatedPeople
* codes from system FR

ValueSet:   Language
Title:      "communication language"
Id:         language
* codes from system LANG

ValueSet:   ConatactPointSystem
Title:      "type of contact"
Id:         ContactPointSystem
* codes from system TELE
