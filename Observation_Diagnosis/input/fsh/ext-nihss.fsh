Extension: Nihss
Id:        Nihss-type
Title:     "Nihss"
//LOINC#70182-1
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
* extension[motor_arm_left].valueCoding from MotorArm (required)

* extension[motor_arm_right].value[x] only Coding
* extension[motor_arm_right].valueCoding from MotorArm (required)

* extension[motor_leg_left].value[x] only Coding
* extension[motor_leg_left].valueCoding from MotorLeg (required)

* extension[motor_leg_right].value[x] only Coding
* extension[motor_leg_right].valueCoding from MotorLeg (required)

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

* extension[totalscore_nihss].value[x] only string
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

//*************************************************************
ValueSet: MotorArm
Title: "MotorArm"
Description: "Motor arm [NIH Stroke Scale]"
* LOINC#LA18456-6 "0 - No drift; limb holds 90 (or 45) degrees for full 10 seconds"
* LOINC#LA18457-4 "1 - Drift; limb holds 90 (or 45) degrees, but drifts down before full 10 seconds; does not hit bed or other support"
* LOINC#LA18458-2 "2 - Some effort against gravity; limb cannot get to or maintain (if cued) 90 (or 45) degrees, drifts down to bed, but has some effort against gravity"
* LOINC#LA18459-0 "3 - No effort against gravity; limb falls"
* LOINC#LA18460-8 "4 - No movement"
* LOINC#LA18461-6 "UN - Amputation or joint fusion, explain:"
//*************************************************************

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

//**************************************************************
ValueSet: MotorLeg
Title: "MotorLeg"
Description: "Motor leg [NIH Stroke Scale]"
* LOINC#LA18462-4 "0 - No drift; leg holds 30-degree position for full 5 seconds"
* LOINC#LA18463-2 "1 - Drift; leg falls by the end of the 5-second period but does not hit bed"
* LOINC#LA18464-0 "2 - Some effort against gravity; leg falls to bed by 5 seconds, but has some effort against gravity"
* LOINC#LA18465-7 "3 - No effort against gravity; leg falls to bed immediately"
* LOINC#LA18460-8 "4 - No movement"
* LOINC#LA18461-6 "UN - Amputation or joint fusion, explain:"
//**************************************************************

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





