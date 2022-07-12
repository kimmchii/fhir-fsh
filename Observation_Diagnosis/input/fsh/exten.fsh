Alias: LOINC = http://loinc.org

Profile: ObsDiag
Parent:  Observation
Id:      Observation-Diag
Description: "Diagnosis form contains with 4 part: Barthel Swallow Nihss, and Neurosurgical"

* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "url"
* component ^slicing.rules = #open
* component ^slicing.description = ""
* component ^slicing.ordered = false
* component contains 
    barthel 1..1 and 
    //swallow 1..1 and
    nihss 1..1 and
    neurosurgical 1..1 

* component[barthel].extension contains Barthel named Ba 1..1 
//* component[swallow].extension contains Swallow named Sw 1..1 
* component[nihss].extension contains Nihss named Ni 1..1 
* component[neurosurgical].extension contains Neurosurgical named Ne 1..1 

// Instance:   Mess
// InstanceOf: ObsDiag
// * status = #final
// * code.coding.system = "http://terminology.hl7.org/CodeSystem/observation-category" 
// * code.coding.code = #survey
// * component.code = LOINC#96762-0
// * component.extension[Ba].extension[feeding].valueCoding = LOINC#LA12302-8 
// * component.extension[Ba].extension[transfer].valueCoding = LOINC#LA12303-6 

