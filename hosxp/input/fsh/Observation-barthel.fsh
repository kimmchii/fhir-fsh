Alias: LOINC = http://loinc.org

Profile: ObservationDiag
Parent:  Observation
Id:      observation-Diag
Description: "Diagnosis form contains with 4 part: Barthel Swallow Nihss, and Neurosurgical"

* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.description = "test"
* component ^slicing.ordered = true
* component contains 
    Barthel 11..11 and 
    Swallow 12..12 and
    Nihss 13..13 and
    NeuroSurgical 16..16


// Barthel slice -> reslicing
* component[Barthel] ^slicing.discriminator.type = #pattern
* component[Barthel] ^slicing.discriminator.path = "code"
* component[Barthel] ^slicing.rules = #open
* component[Barthel] ^slicing.description = "test"
* component[Barthel] ^slicing.ordered = true
* component[Barthel] contains
    BA_Q1_FEEDING 1..1 and 
    BA_Q2_TRANSFER 1..1 and 
    BA_Q3_GROOM 1..1 and 
    BA_Q4_TOILET 1..1 and 
    BA_Q5_BATH 1..1 and 
    BA_Q6_MOBILITY 1..1 and 
    BA_Q7_STAIRS 1..1 and 
    BA_Q8_DRESSING 1..1 and 
    BA_Q9_BOWAL 1..1 and 
    BA_Q10_BLADDER 1..1 and
    BA_Q11_TotalScore 1..1

* component[Barthel][BA_Q1_FEEDING].code = LOINC#83184-2 "Feeding"
* component[Barthel][BA_Q2_TRANSFER].code = LOINC#83185-9 "Transfer"
* component[Barthel][BA_Q3_GROOM].code = LOINC#96767-9 "Grooming"
* component[Barthel][BA_Q4_TOILET].code = LOINC#83183-4 "Toilet Use"
* component[Barthel][BA_Q5_BATH].code = LOINC#83181-8 "Bathing"
* component[Barthel][BA_Q6_MOBILITY].code = LOINC#83186-7 "Mobility"
* component[Barthel][BA_Q7_STAIRS].code = LOINC#96758-8 "Stairs"
* component[Barthel][BA_Q8_DRESSING].code = LOINC#83182-6 "Dressing"
* component[Barthel][BA_Q9_BOWAL].code = LOINC#96759-6 "Bowels"
* component[Barthel][BA_Q10_BLADDER].code = LOINC#96760-4 "Bladder"
* component[Barthel][BA_Q11_TotalScore].code = LOINC#96761-2 "Total score Barthel Index"




* component[Swallow] ^slicing.discriminator.type = #pattern
* component[Swallow] ^slicing.discriminator.path = "code"
* component[Swallow] ^slicing.rules = #open
* component[Swallow] ^slicing.description = "test"
* component[Swallow] ^slicing.ordered = true
* component[Swallow] contains
    SW_Q1_ 1..1 and 
    SW_Q2_ 1..1 and 
    SW_Q3_ 1..1 and 
    SW_Q4_ 1..1 and 
    SW_Q5_ 1..1 and 
    SW_Q6_ 1..1 and 
    SW_Q7_ 1..1 and 
    SW_Q8_ 1..1 and 
    SW_Q9_ 1..1 and 
    SW_Q10_ 1..1 and 
    SW_Q11_ 1..1 and 
    SW_Q12_ 1..1  


// Nihss slice -> reslicing

* component[Nihss] ^slicing.discriminator.type = #pattern
* component[Nihss] ^slicing.discriminator.path = "code"
* component[Nihss] ^slicing.rules = #open
* component[Nihss] ^slicing.description = "test"
* component[Nihss] ^slicing.ordered = true
* component[Nihss] contains
    NI_Q1A_CONSCIOUSNESS 1..1 and
    NI_Q1B_QUESTIONS 1..1 and
    NI_Q1C_COMMAND 1..1 and
    NI_Q2_GAZE 1..1 and
    NI_Q3_VFIELDS 1..1 and
    NI_Q4_PALSY 1..1 and
    NI_Q5_MTArm 1..1 and
    NI_Q6_MTLeg 1..1 and
    NI_Q7_ATAXA 1..1 and
    NI_Q8_SENSORY 1..1 and
    NI_Q9_LANGUAGE 1..1 and
    NI_Q10_DYSARTHRIA 1..1 and
    NI_Q11_NEGLECT 1..1 


// NeuroSurgical slice -> reslicing

* component[NeuroSurgical] ^slicing.discriminator.type = #pattern
* component[NeuroSurgical] ^slicing.discriminator.path = "code"
* component[NeuroSurgical] ^slicing.rules = #open
* component[NeuroSurgical] ^slicing.description = "test"
* component[NeuroSurgical] ^slicing.ordered = true
* component[NeuroSurgical] contains
    NE_Q1_E 1..1 and
    NE_Q2_V 1..1 and
    NE_Q3_M 1..1 and
    NE_Q4_GCS 1..1 and
    NE_Q5_T 1..1 and
    NE_Q6_BPUp 1..1 and
    NE_Q7_BPLow 1..1 and
    NE_Q8_R 1..1 and
    NE_Q9_RightPUPIL 1..1 and
    NE_Q10_LeftPUPIL 1..1 and
    NE_Q11_RightReactPUPIL 1..1 and
    NE_Q12_LeftReactPUPIL 1..1 and
    NE_Q13_ArmL 1..1 and
    NE_Q14_ArmR 1..1 and
    NE_Q15_LegL 1..1 and
    NE_Q16_LegR 1..1 

