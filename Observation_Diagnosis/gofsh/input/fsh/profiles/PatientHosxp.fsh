Profile: PatientHosxp
Parent: Patient
Id: patient-Hosxp
Title: "Patient(Hosxp)"
Description: "Profile using in Hosxp"
* ^version = "0.1.0"
* identifier 1.. MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "For identifying patients"
* identifier contains
    cid 0..1 and
    passport 0..1
* identifier[cid].system 1..
* identifier[cid].system = "http://moi.go.th/national-id" (exactly)
* identifier[passport].system 1..
* identifier[passport].system = "https://consular.mfa.go.th/passport" (exactly)
* active 1.. MS
* name 1..1 MS
* name.family 1..
* name.given 1..1
* name.prefix 1..1
* telecom.system 1.. MS
* telecom.system from ConatactPointSystem (required)
* telecom.value 1.. MS
* gender 1..
* birthDate 1.. MS
* deceased[x] 1..
* deceasedBoolean 1..1 MS
* deceasedBoolean only boolean
* address 1.. MS
* address.city 1..
* address.district 1..
* address.state 1..
* address.country 1..
* contact.relationship 1..1
* contact.relationship from Related (extensible)
* contact.telecom 1..1
* contact.telecom.system 1.. MS
* contact.telecom.value 1.. MS
* communication.language from Language (extensible)