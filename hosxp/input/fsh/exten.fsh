Alias: LOINC = http://loinc.org

Profile: ObsDiag
Parent:  Observation
Id:      Observation-Diag
Description: "Diagnosis form contains with 4 part: Barthel Swallow Nihss, and Neurosurgical"



Extension: Barthel
Id:        Barthel-type
Title:     "Dialy Barthel in patient"
* extension contains 
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

* extension[BA_Q1_FEEDING].value[x] only Coding
* extension[BA_Q1_FEEDING].valueCoding from FedVal (required)

ValueSet: FedVal
Title: "feed value"
* LOINC#83184-2 "Feeding"
* LOINC#83185-9 "Transfer"
* LOINC#96767-9 "Grooming"

// ValueSet: BarQues 
// Title:    "barthel question"
// * LOINC#83184-2 "Feeding"
// * LOINC#83185-9 "Transfer"
// * LOINC#96767-9 "Grooming"
// * LOINC#83183-4 "Toilet Use"
// * LOINC#83181-8 "Bathing"
// * LOINC#83186-7 "Mobility"
// * LOINC#96758-8 "Stairs"
// * LOINC#83182-6 "Dressing"
// * LOINC#96759-6 "Bowels"
// * LOINC#96760-4 "Bladder"
// * LOINC#96761-2 "Total score Barthel Index"


Extension: Swallow
Id:        Swallow-type
Title:     "Swallow"
* extension contains
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




// ValueSet: SwaQues 
// Title:    "swallow question"
// * LOINC#83184-2 "Feeding"
// * LOINC#83185-9 "Transfer"
// * LOINC#96767-9 "Grooming"
// * LOINC#83183-4 "Toilet Use"
// * LOINC#83181-8 "Bathing"
// * LOINC#83186-7 "Mobility"
// * LOINC#96758-8 "Stairs"
// * LOINC#83182-6 "Dressing"
// * LOINC#96759-6 "Bowels"
// * LOINC#96760-4 "Bladder"
// * LOINC#96761-2 "Total score Barthel Index"

Extension: Nihss
Id:        Nihss-type
Title:     "Nihss"
* extension contains
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

// ValueSet: NihQues 
// Title:    "nihss question"
// * LOINC#9267-6 "Glasgow coma score eye opening"
// * LOINC#9270-0 "Glasgow coma score verbal"
// * LOINC#9268-4 "Glasgow coma score motor"
// * LOINC#9269-2 "Glasgow coma score total"
// * LOINC#8310-5 "Body temperature"
// * LOINC#8480-6 "Systolic blood pressure"
// * LOINC#8462-4 "Diastolic blood pressure"
// * LOINC#9279-1 "Respiratory rate"
// * LOINC#8643-9 "Right eye pupil diameter manual"
// * LOINC#8641-3 "Left eye pupil diameter manual"
// * LOINC#79815-7 "Right eye pupil response"
// * LOINC#79899-1 "Left eye pupil response"
// * LOINC#70190-4 "Motor arm Left arm [NIH stroke scale]"
// * LOINC#70967-5 "Motor arm Right arm [NIH stroke scale]"
// * LOINC#70191-2 "Motor leg Left leg [NIH stroke scale]"
// * LOINC#70968-3 "Motor leg Right leg [NIH stroke scale]"

Extension: Neurosurgical
Id:        Neuro-type
Title:     "Neurosurgical"
* extension contains  
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

// ValueSet: NeuQues 
// Title:    "neurosurgical question"
// * LOINC#70184-7 "Level of consciousness [NIH stroke scale]"
// * LOINC#70185-4 "LOC question [NIH stroke scale]"
// * LOINC#70186-2 "LOC commands [NIH stroke scale]"
// * LOINC#70187-0 "Best gaze [NIH stroke scale]"
// * LOINC#70188-8 "Visual [NIH stroke scale]"
// * LOINC#70189-6 "Facial palsy [NIH stroke scale]"
// * LOINC#70190-4 "Motor arm Left arm [NIH stroke scale]"
// * LOINC#70967-5 "Motor arm Right arm [NIH stroke scale]"
// * LOINC#70191-2 "Motor leg Left leg [NIH stroke scale]"
// * LOINC#70968-3 "Motor leg Right leg [NIH stroke scale]"
// * LOINC#70192-0 "Limb ataxia [NIH stroke scale]"
// * LOINC#70193-8 "Sensory [NIH stroke scale]"
// * LOINC#70194-6 "Best language [NIH stroke scale]"
// * LOINC#70195-3 "Dysarthria [NIH stroke scale]"
// * LOINC#70196-1 "Extinction and inattention [NIH stroke scale]"
// * LOINC#72089-6 "Total score [NIH stroke scale]"
