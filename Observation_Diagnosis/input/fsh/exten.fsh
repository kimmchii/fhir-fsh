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



// ******************************Instance***********************************
Instance:  Patient1
InstanceOf: ObsDiag
* status = #final
* code.coding.system = "http://terminology.hl7.org/CodeSystem/observation-category" 
* code.coding.code = #survey
* subject.display = "Mr Pratompop Prasertsree"
* component[barthel].code = LOINC#96762-0
* component[barthel].extension[Ba].extension[feeding].valueCoding = LOINC#LA12302-8 
* component[barthel].extension[Ba].extension[transfer].valueCoding = LOINC#LA12303-6 
* component[barthel].extension[Ba].extension[groom].valueCoding = LOINC#LA31643-2
* component[barthel].extension[Ba].extension[toilet_use].valueCoding = LOINC#LA12302-8
* component[barthel].extension[Ba].extension[bath].valueCoding = LOINC#LA12302-8
* component[barthel].extension[Ba].extension[mobility].valueCoding = LOINC#LA12302-8
* component[barthel].extension[Ba].extension[stairs].valueCoding = LOINC#LA24937-7
* component[barthel].extension[Ba].extension[dressing].valueCoding = LOINC#12302-8
* component[barthel].extension[Ba].extension[bowels].valueCoding = LOINC#LA31627-5
* component[barthel].extension[Ba].extension[bladder].valueCoding = LOINC#LA31627-5
* component[barthel].extension[Ba].extension[totalscore_barthel].valueString = "500"
* component[nihss].code = LOINC#70182-1
* component[nihss].extension[Ni].extension[consciousness].valueCoding = LOINC#LA18436-8
* component[nihss].extension[Ni].extension[LOC_questions].valueCoding = LOINC#LA18440-0
* component[nihss].extension[Ni].extension[LOC_command].valueCoding = LOINC#LA18443-4
* component[nihss].extension[Ni].extension[gaze].valueCoding = LOINC#LA6626-1
* component[nihss].extension[Ni].extension[visual_field].valueCoding = LOINC#LA18448-3
* component[nihss].extension[Ni].extension[facial_palsy].valueCoding = LOINC#LA18452-5
* component[nihss].extension[Ni].extension[motor_arm_left].valueCoding = LOINC#LA18460-8
* component[nihss].extension[Ni].extension[motor_arm_right].valueCoding = LOINC#LA18460-8
* component[nihss].extension[Ni].extension[motor_leg_left].valueCoding = LOINC#LA18464-0
* component[nihss].extension[Ni].extension[motor_leg_right].valueCoding = LOINC#LA18464-0
* component[nihss].extension[Ni].extension[ataxia].valueCoding = LOINC#LA9634-2
* component[nihss].extension[Ni].extension[sensory].valueCoding = LOINC#LA18468-1
* component[nihss].extension[Ni].extension[language].valueCoding = LOINC#LA18471-5
* component[nihss].extension[Ni].extension[dysarthria].valueCoding = LOINC#LA18477-2
* component[nihss].extension[Ni].extension[totalscore_nihss].valueString = "100"
* component[neurosurgical].code = LOINC#70182-1 // randomize code since we do not decide which code to use yet
* component[neurosurgical].extension[Ne].extension[score_eye].valueCoding = LOINC#LA6553-7
* component[neurosurgical].extension[Ne].extension[score_verbal].valueCoding = LOINC#LA6557-8
* component[neurosurgical].extension[Ne].extension[score_motor].valueCoding = LOINC#LA6562-8
* component[neurosurgical].extension[Ne].extension[score_total].valueString = "500"
* component[neurosurgical].extension[Ne].extension[temperature].valueString = "37.5"
* component[neurosurgical].extension[Ne].extension[systolic].valueString = "120"
* component[neurosurgical].extension[Ne].extension[diastolic].valueString = "60"
* component[neurosurgical].extension[Ne].extension[respiratory_rate].valueString = "5"
* component[neurosurgical].extension[Ne].extension[pupilD_manual_right].valueString = "9"
* component[neurosurgical].extension[Ne].extension[pupilD_manual_left].valueString = "8"
* component[neurosurgical].extension[Ne].extension[pupilP_response_right].valueCoding = LOINC#LA25441-9
* component[neurosurgical].extension[Ne].extension[pupilP_response_left].valueCoding = LOINC#LA24899-9
* component[neurosurgical].extension[Ne].extension[motor_arm_left].valueCoding = LOINC#LA18464-0
* component[neurosurgical].extension[Ne].extension[motor_arm_right].valueCoding = LOINC#LA18464-0 
* component[neurosurgical].extension[Ne].extension[motor_leg_left].valueCoding = LOINC#LA18464-0
* component[neurosurgical].extension[Ne].extension[motor_leg_right].valueCoding = LOINC#LA18464-0

