Alias: LOINC = http://loinc.org

Profile: ObservationDiag
Parent:  Observation
Id:      observation-Diag
Description: "Diagnosis form contains with 4 part: Barthel Swallow Nihss, and Neurosurgical"


* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.description = "test"

* component contains 
    Barthel 10..10 and 
    Swallow 12..12 and
    Nihss 13..13 and
    NeuroSurgical 16..16



* component[Barthel] ^slicing.discriminator.type = #pattern
* component[Barthel] ^slicing.discriminator.path = "code"
* component[Barthel] ^slicing.rules = #open
* component[Barthel] ^slicing.description = "test"
* component[Barthel] contains
    BA_Q1_FEDDING 1..1 and 
    BA_Q2_TRANSFER 1..1 and 
    BA_Q3_GROOM 1..1 and 
    BA_Q4_TOILET 1..1 and 
    BA_Q5_BATH 1..1 and 
    BA_Q6_MOBILITY 1..1 and 
    BA_Q7_STAIRS 1..1 and 
    BA_Q8_DRESSING 1..1 and 
    BA_Q9_BOWAL 1..1 and 
    BA_Q10_BLADDER 1..1 



* component[Swallow] ^slicing.discriminator.type = #pattern
* component[Swallow] ^slicing.discriminator.path = "code"
* component[Swallow] ^slicing.rules = #open
* component[Swallow] ^slicing.description = "test"
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



* component[Nihss] ^slicing.discriminator.type = #pattern
* component[Nihss] ^slicing.discriminator.path = "code"
* component[Nihss] ^slicing.rules = #open
* component[Nihss] ^slicing.description = "test"
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



* component[NeuroSurgical] ^slicing.discriminator.type = #pattern
* component[NeuroSurgical] ^slicing.discriminator.path = "code"
* component[NeuroSurgical] ^slicing.rules = #open
* component[NeuroSurgical] ^slicing.description = "test"
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


