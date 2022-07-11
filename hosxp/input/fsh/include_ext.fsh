Alias: LOINC = http://loinc.org

Extension: Barthel
Id:        Barthel-type
Title:     "Barthel"
* extension contains 
    feeding 1..1 and 
    transfer 1..1 and 
    groom 1..1 and 
    toilet_use 1..1 and 
    bath 1..1 and 
    mobility 1..1 and 
    stairs 1..1 and 
    dressing 1..1 and 
    bowels 1..1 and 
    bladder 1..1 and
    totalscore_barthel 1..1

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

* extension[feeding].value[x] only Coding 
* extension[feeding].valueCoding from Feeding (required)

* extension[transfer].value[x] only Coding
* extension[transfer].valueCoding from Transfer (required)

* extension[groom].value[x] only Coding
* extension[groom].valueCoding from Groom (required)

* extension[toilet_use].value[x] only Coding
* extension[toilet_use].valueCoding from  ToiletUse (required)

* extension[bath].value[x] only Coding
* extension[bath].valueCoding from Bath (required)

* extension[mobility].value[x] only Coding
* extension[mobility].valueCoding from  Mobility (required)

* extension[stairs].value[x] only Coding
* extension[stairs].valueCoding from Stairs (required)

* extension[dressing].value[x] only Coding
* extension[dressing].valueCoding from Dressing (required)

* extension[bowels].value[x] only Coding
* extension[bowels].valueCoding from Bowels (required)

* extension[bladder].value[x] only Coding
* extension[bladder].valueCoding from  Bladder (required)

* extension[totalscore_barthel].value[x] only Coding
* extension[totalscore_barthel].valueString 

// * extension[].value[x] only Coding
// * extension[].valueCoding from  (required)

// * extension[].value[x] only Coding
// * extension[].valueCoding from  (required)

// * extension[].value[x] only Coding
// * extension[].valueCoding from  (required)

// * extension[].value[x] only Coding
// * extension[].valueCoding from  (required)
// * extension[].value[x] only Coding
// * extension[].valueCoding from  (required)
// * extension[].value[x] only Coding
// * extension[].valueCoding from  (required)
// * extension[].value[x] only Coding
// * extension[].valueCoding from  (required)

ValueSet: Feeding
Title: "feeding value"
* LOINC#LA12302-8 "0 - Independent"
* LOINC#LA12303-6 "1 - Needed some help"
* LOINC#LA12304-4 "2 - Dependent"

ValueSet: Transfer
Title: "Transfer value"
* LOINC#LA12302-8 "0 - Independent"
* LOINC#LA12303-6 "1 - Needed some help"
* LOINC#LA12304-4 "2 - Dependent"

ValueSet: Groom
Title: "Groom value"
* LOINC#LA31643-2 "0 - Need help with personal care"
* LOINC#LA31644-0 "5 - Independent face/hair/teeth/shaving (implements provided)"

ValueSet: ToiletUse
Title: "Toileting"
Description: "toileting - functional ability"
* LOINC#LA12302-8 "0 - Independent"
* LOINC#LA12303-6 "1 - Needed some help"
* LOINC#LA12304-4 "2 - Dependent"

ValueSet: Bath
Title: "Bath"
Description: "Bathing - functional ability"
* LOINC#LA12302-8 "0 - Independent"
* LOINC#LA12303-6 "1 - Needed some help"
* LOINC#LA12304-4 "2 - Dependent"

ValueSet: Mobility
Title: "Mobility"
Description: "Ambulation - functional ability"
* LOINC#LA12302-8 "0 - Independent"
* LOINC#LA12303-6 "1 - Needed some help"
* LOINC#LA12304-4 "2 - Dependent"

ValueSet: Stairs
Title: "Stairs"
Description: "Stairs - functional ability"
* LOINC#LA24937-7 "0 - Unable"
* LOINC#LA31629-1 "5 - Needs help (verbal, physical, carrying aid)"
* LOINC#LA12302-8 "10 - Independent"

ValueSet: Dressing
Title: "Dressing"
Description: "Dressing - functional ability"
* LOINC#LA12302-8 "0 - Independent"
* LOINC#LA12303-6 "1 - Needed some help"
* LOINC#LA12304-4 "2 - Dependent"

ValueSet: Bowels
Title: "Bowels"
Description: "Bowel control - functional ability"
* LOINC#LA31627-5 "0 - Incontinent (or needs to be given enemas)"
* LOINC#LA31626-7 "1 - Occasional accident"
* LOINC#LA31625-9 "2 - Continent"

ValueSet: Bladder
Title: "Bladder"
Description: "Bladder control - functional ability"
* LOINC#LA31627-5 "0 - Incontinent (or needs to be given enemas)"
* LOINC#LA31626-7 "1 - Occasional accident"
* LOINC#LA31625-9 "2 - Continent"

ValueSet: TotalscoreBarthel
Title: "Totalscore_Barthel"
Description: "Total score Barthel Index"
* LOINC#LA31627-5 "0 - Incontinent (or needs to be given enemas)"
* LOINC#LA31626-7 "1 - Occasional accident"
* LOINC#LA31625-9 "2 - Continent"











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
