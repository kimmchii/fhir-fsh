Profile: BloodGroup
Parent: Observation
Id: BloodGroup
Title: "BloodGroup"
Description: "A profile on the Obaservation resource blood group."
* ^version = "0.1.0"
* valueCodeableConcept 0..1
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept.coding from BloodType (extensible)