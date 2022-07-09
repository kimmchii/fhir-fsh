Alias:   SCT = http://snomed.info/sct

Profile:        BloodGroup
Parent:         Observation
Id:             BloodGroup
Title:          "BloodGroup"
Description:    "A profile on the Obaservation resource blood group."
* valueCodeableConcept 0..1
* valueCodeableConcept.coding from BloodType (required)
* include codes from system {CodeSystem}	

ValueSet:   BloodType
Title:      "Blood-group(ABO)"
Id:         BloodTypePhenotype
* codes from system SCT where concept is-a #112143006




