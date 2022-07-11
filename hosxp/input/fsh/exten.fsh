Alias: LOINC = http://loinc.org

Profile: ObsDiag
Parent:  Observation
Id:      Observation-Diag
Description: "Diagnosis form contains with 4 part: Barthel Swallow Nihss, and Neurosurgical"


// * component.extension contains Barthel named Ba 1..1
// * component.extension contains Swallow named Sw 1..1
// * component.extension contains Nihss named Ni 1..1
// * component.extension contains Neurosurgical named Ne 1..1
* component.extension ^slicing.discriminator.type = #value
* component.extension ^slicing.discriminator.path = "url"
* component.extension ^slicing.rules = #open
* component.extension ^slicing.description = "try"
* component.extension ^slicing.ordered = false
* component.extension contains 
    Barthel named Ba 1..1 and
    Swallow named Sw 1..1 and
    Nihss named Ni 1..1 and
    Neurosurgical named Ne 1..1 


