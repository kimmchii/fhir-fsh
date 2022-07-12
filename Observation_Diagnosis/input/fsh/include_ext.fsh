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
// LOINC#96761-2 "Total score Barthel Index"

//  LOINC#83184-2 "Feeding"
ValueSet: Feeding
Title: "feeding value"
* LOINC#LA12302-8 "0 - Independent"
* LOINC#LA12303-6 "1 - Needed some help"
* LOINC#LA12304-4 "2 - Dependent"
//  LOINC#83185-9 "Transfer"
ValueSet: Transfer
Title: "Transfer value"
* LOINC#LA12302-8 "0 - Independent"
* LOINC#LA12303-6 "1 - Needed some help"
* LOINC#LA12304-4 "2 - Dependent"
//  LOINC#96767-9 "Grooming"
ValueSet: Groom
Title: "Groom value"
* LOINC#LA31643-2 "0 - Need help with personal care"
* LOINC#LA31644-0 "5 - Independent face/hair/teeth/shaving (implements provided)"
//  LOINC#83183-4 "Toilet Use"
ValueSet: ToiletUse
Title: "Toileting"
Description: "toileting - functional ability"
* LOINC#LA12302-8 "0 - Independent"
* LOINC#LA12303-6 "1 - Needed some help"
* LOINC#LA12304-4 "2 - Dependent"
//  LOINC#83181-8 "Bathing"
ValueSet: Bath
Title: "Bath"
Description: "Bathing - functional ability"
* LOINC#LA12302-8 "0 - Independent"
* LOINC#LA12303-6 "1 - Needed some help"
* LOINC#LA12304-4 "2 - Dependent"
//  LOINC#83186-7 "Mobility"
ValueSet: Mobility
Title: "Mobility"
Description: "Ambulation - functional ability"
* LOINC#LA12302-8 "0 - Independent"
* LOINC#LA12303-6 "1 - Needed some help"
* LOINC#LA12304-4 "2 - Dependent"
//  LOINC#96758-8 "Stairs"
ValueSet: Stairs
Title: "Stairs"
Description: "Stairs - functional ability"
* LOINC#LA24937-7 "0 - Unable"
* LOINC#LA31629-1 "5 - Needs help (verbal, physical, carrying aid)"
* LOINC#LA12302-8 "10 - Independent"
//  LOINC#83182-6 "Dressing"
ValueSet: Dressing
Title: "Dressing"
Description: "Dressing - functional ability"
* LOINC#LA12302-8 "0 - Independent"
* LOINC#LA12303-6 "1 - Needed some help"
* LOINC#LA12304-4 "2 - Dependent"
//  LOINC#96759-6 "Bowels"
ValueSet: Bowels
Title: "Bowels"
Description: "Bowel control - functional ability"
* LOINC#LA31627-5 "0 - Incontinent (or needs to be given enemas)"
* LOINC#LA31626-7 "1 - Occasional accident"
* LOINC#LA31625-9 "2 - Continent"
//  LOINC#96760-4 "Bladder"
ValueSet: Bladder
Title: "Bladder"
Description: "Bladder control - functional ability"
* LOINC#LA31627-5 "0 - Incontinent (or needs to be given enemas)"
* LOINC#LA31626-7 "1 - Occasional accident"
* LOINC#LA31625-9 "2 - Continent"
//  LOINC#96761-2 "Total score Barthel Index"
ValueSet: TotalscoreBarthel
Title: "Totalscore_Barthel"
Description: "Total score Barthel Index"
* LOINC#LA31627-5 "0 - Incontinent (or needs to be given enemas)"
* LOINC#LA31626-7 "1 - Occasional accident"
* LOINC#LA31625-9 "2 - Continent"



//---------------------------- Swallow -------------------------------

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



Extension: Nihss
Id:        Nihss-type
Title:     "Nihss"
* extension contains
    consciousness 1..1 and
    LOC_questions 1..1 and
    LOC_command 1..1 and
    gaze 1..1 and
    visual_field 1..1 and
    facial_palsy 1..1 and
    motor_arm_left 1..1 and
    motor_arm_right 1..1 and
    motor_leg_left 1..1 and
    motor_leg_right 1..1 and
    ataxia 1..1 and
    sensory 1..1 and
    language 1..1 and
    dysarthria 1..1 and
    inattention 1..1 and
    totalscore_nihss 1..1

* extension[consciousness].value[x] only Coding
* extension[consciousness].valueCoding from Consciousness (required)

* extension[LOC_questions].value[x] only Coding
* extension[LOC_questions].valueCoding from LOCquestion (required)

* extension[LOC_command].value[x] only Coding
* extension[LOC_command].valueCoding from LOCcommand (required)

* extension[gaze].value[x] only Coding
* extension[gaze].valueCoding from Gaze (required)

* extension[visual_field].value[x] only Coding
* extension[visual_field].valueCoding from VisualField (required)

* extension[facial_palsy].value[x] only Coding
* extension[facial_palsy].valueCoding from FacialPalsy (required)

* extension[motor_arm_left].value[x] only Coding
* extension[motor_arm_left].valueCoding from MotorArmL (required)

* extension[motor_arm_right].value[x] only Coding
* extension[motor_arm_right].valueCoding from MotorArmR (required)

* extension[motor_leg_left].value[x] only Coding
* extension[motor_leg_left].valueCoding from MotorLegL (required)

* extension[motor_leg_right].value[x] only Coding
* extension[motor_leg_right].valueCoding from MotorLegR (required)

* extension[ataxia].value[x] only Coding
* extension[ataxia].valueCoding from Ataxia (required)

* extension[sensory].value[x] only Coding
* extension[sensory].valueCoding from Sensory (required)

* extension[language].value[x] only Coding
* extension[language].valueCoding from Language (required)

* extension[dysarthria].value[x] only Coding
* extension[dysarthria].valueCoding from Dysarthria (required)

* extension[inattention].value[x] only Coding
* extension[inattention].valueCoding from Inattention (required)

* extension[totalscore_nihss].value[x] only Coding
* extension[totalscore_nihss].valueString
//  LOINC#72089-6 "Total score [NIH stroke scale]"

//  LOINC#70184-7 "Level of consciousness [NIH stroke scale]"
ValueSet: Consciousness
Title: "Consciouness"
Description: "Level of consciousness [NIH Stroke Scale]"
* LOINC#LA18436-8 "0 - Alert, keenly responsive"
* LOINC#LA18437-6 "1 - Not alert; but arousable by minor stimulation to obey, answer, or respond"
* LOINC#LA18438-4 "2 - Not alert; requires repeated stimulation to attend, or is obtunded and requires strong or painful stimulation to make movements (not stereotyped)."
* LOINC#LA18439-2 "3 - Responds only with reflex motor or autonomic effects or totally unresponsive, flaccid, and areflexic."
//  LOINC#70185-4 "LOC question [NIH stroke scale]"
ValueSet: LOCquestion
Title: "LOCquestion"
Description: "LOC questions [NIH Stroke Scale]"
* LOINC#LA18440-0 "0 - Answers both questions correctly"
* LOINC#LA18441-8 "1 - Answers one question correctly"
* LOINC#LA18442-6 "2 - Answers neither question correctly"
//  LOINC#70186-2 "LOC commands [NIH stroke scale]"
ValueSet: LOCcommand
Title: "LOCcommand"
Description: "LOC commands [NIH Stroke Scale]"
* LOINC#LA18443-4 "0 - Performs both tasks correctly"
* LOINC#LA18444-2 "1 - Performs one task correctly"
* LOINC#LA18445-9 "2 - Performs neither task correctly"
//  LOINC#70187-0 "Best gaze [NIH stroke scale]"
ValueSet: Gaze
Title: "Gaze"
Description: "Best gaze [NIH Stroke Scale]"
* LOINC#LA6626-1  "0 - Normal"
* LOINC#LA18446-7 "1 - Partial gaze palsy; gaze is abnormal in one or both eyes, but forced deviation or total gaze paresis is not present"
* LOINC#LA18447-5 "2 - Forced deviation, or total gaze paresis not overcome by the oculocephalic maneuver"
//  LOINC#70188-8 "Visual [NIH stroke scale]"
ValueSet: VisualField
Title: "VisualField"
Description: "Visual [NIH Stroke Scale]"
* LOINC#LA18448-3 "0 - No visual loss" 
* LOINC#LA18449-1 "1 - Partial hemianopia"
* LOINC#LA18450-9 "2 - Complete hemianopia"
* LOINC#LA18451-7 "3 - Bilateral hemianopia (blind including cortical blindness)"
//  LOINC#70189-6 "Facial palsy [NIH stroke scale]"
ValueSet: FacialPalsy
Title: "FacialPalsy"
Description: "Facial palsy [NIH Stroke Scale]"
* LOINC#LA18452-5 "0 - Normal symmetrical movements"
* LOINC#LA18453-3 "1 - Minor paralysis (flattened nasolabial fold, asymmetry on smiling)"
* LOINC#LA18454-1 "2 - Partial paralysis (total or near-total paralysis of lower face)"
* LOINC#LA18455-8 "3 - Complete paralysis of one or both sides (absence of facial movement in the upper and lower face)"
//  LOINC#70190-4 "Motor arm Left arm [NIH stroke scale]"
ValueSet: MotorArmL
Title: "MotorArmL"
Description: "Motor arm Left arm [NIH Stroke Scale]"
* LOINC#LA18456-6 "0 - No drift; limb holds 90 (or 45) degrees for full 10 seconds"
* LOINC#LA18457-4 "1 - Drift; limb holds 90 (or 45) degrees, but drifts down before full 10 seconds; does not hit bed or other support"
* LOINC#LA18458-2 "2 - Some effort against gravity; limb cannot get to or maintain (if cued) 90 (or 45) degrees, drifts down to bed, but has some effort against gravity"
* LOINC#LA18459-0 "3 - No effort against gravity; limb falls"
* LOINC#LA18460-8 "4 - No movement"
* LOINC#LA18461-6 "UN - Amputation or joint fusion, explain:"
//  LOINC#70967-5 "Motor arm Right arm [NIH stroke scale]"
ValueSet: MotorArmR
Title: "MotorArmR"
Description: "Motor arm Right arm [NIH Stroke Scale]"
* LOINC#LA18456-6 "0 - No drift; limb holds 90 (or 45) degrees for full 10 seconds"
* LOINC#LA18457-4 "1 - Drift; limb holds 90 (or 45) degrees, but drifts down before full 10 seconds; does not hit bed or other support"
* LOINC#LA18458-2 "2 - Some effort against gravity; limb cannot get to or maintain (if cued) 90 (or 45) degrees, drifts down to bed, but has some effort against gravity"
* LOINC#LA18459-0 "3 - No effort against gravity; limb falls"
* LOINC#LA18460-8 "4 - No movement"
* LOINC#LA18461-6 "UN - Amputation or joint fusion, explain:"
//  LOINC#70191-2 "Motor leg Left leg [NIH stroke scale]"
ValueSet: MotorLegL
Title: "MotorLegL"
Description: "Motor leg Leg - left [NIH Stroke Scale]"
* LOINC#LA18462-4 "0 - No drift; leg holds 30-degree position for full 5 seconds"
* LOINC#LA18463-2 "1 - Drift; leg falls by the end of the 5-second period but does not hit bed"
* LOINC#LA18464-0 "2 - Some effort against gravity; leg falls to bed by 5 seconds, but has some effort against gravity"
* LOINC#LA18465-7 "3 - No effort against gravity; leg falls to bed immediately"
* LOINC#LA18460-8 "4 - No movement"
* LOINC#LA18461-6 "UN - Amputation or joint fusion, explain:"
//  LOINC#70968-3 "Motor leg Right leg [NIH stroke scale]"
ValueSet: MotorLegR
Title: "MotorLegR"
Description: "Motor leg Leg - right [NIH Stroke Scale]"
* LOINC#LA18462-4 "0 - No drift; leg holds 30-degree position for full 5 seconds"
* LOINC#LA18463-2 "1 - Drift; leg falls by the end of the 5-second period but does not hit bed"
* LOINC#LA18464-0 "2 - Some effort against gravity; leg falls to bed by 5 seconds, but has some effort against gravity"
* LOINC#LA18465-7 "3 - No effort against gravity; leg falls to bed immediately"
* LOINC#LA18460-8 "4 - No movement"
* LOINC#LA18461-6 "UN - Amputation or joint fusion, explain:"
//  LOINC#70192-0 "Limb ataxia [NIH stroke scale]"
ValueSet: Ataxia
Title: "Ataxia"
Description: "Limb ataxia [NIH Stroke Scale]"
* LOINC#LA9634-2  "0 - Absent"
* LOINC#LA18466-5 "1 - Present in one limb"
* LOINC#LA18467-3 "2 - Present in two limbs"
* LOINC#LA18461-6 "UN - Amputation or joint fusion, explain:"
//  LOINC#70193-8 "Sensory [NIH stroke scale]"
ValueSet: Sensory
Title: "Sensory"
Description: "Sensory [NIH Stroke Scale]"
* LOINC#LA18468-1 "0 - Normal; no sensory loss"
* LOINC#LA18469-9 "1 - Mild-to-moderate sensory loss; patient feels pinprick is less sharp or is dull on the affected side; or there is a loss of superficial pain with pinprick, but patient is aware of being touched"
* LOINC#LA18470-7 "2 - Severe to total sensory loss; patient is not aware of being touched in the face, arm, and leg"
//  LOINC#70194-6 "Best language [NIH stroke scale]"
ValueSet: Language
Title: "Language"
Description: "Best language [NIH Stroke Scale]"
* LOINC#LA18471-5 "0 - No aphasia; normal"
* LOINC#LA18472-3 "1 - Mild-to-moderate aphasia; some obvious loss of fluency or facility of comprehension, without significant limitation on ideas expressed or form of expression"
* LOINC#LA18473-1 "2 - Severe aphasia; all communication is through fragmentary expression; great need for inference, questioning, and guessing by the listener"
* LOINC#LA18474-9 "3 - Mute, global aphasia; no usable speech or auditory comprehensio"
//  LOINC#70195-3 "Dysarthria [NIH stroke scale]"
ValueSet: Dysarthria
Title: "Dysarthria"
Description: "Dysarthria [NIH Stroke Scale]"
* LOINC#LA6626-1  "0 - Normal"
* LOINC#LA18475-6 "1 - Mild-to-moderate dysarthria; patient slurs at least some words and, at worst, can be understood with some difficulty"
* LOINC#LA18476-4 "2 - Severe dysarthria; patient's speech is so slurred as to be unintelligible in the absence of or out of proportion to any dysphasia, or is mute/anarthric"
* LOINC#LA18477-2 "UN - Intubated or other physical barrier, explain:"
//  LOINC#70196-1 "Extinction and inattention [NIH stroke scale]"
ValueSet: Inattention
Title: "Inattention"
Description: "Extinction and inattention [NIH Stroke Scale]"
* LOINC#LA18478-0 "0 - No abnormality"
* LOINC#LA18479-8 "1 - Visual, tactile, auditory, spatial, or personal inattention or extinction to bilateral simultaneous stimulation in one of the sensory modalities"
* LOINC#LA18480-6 "2 - Profound hemi-inattention or extinction to more than one modality; does not recognize own hand or orients to only one side of space"











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

// ValueSet: Neu 
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
