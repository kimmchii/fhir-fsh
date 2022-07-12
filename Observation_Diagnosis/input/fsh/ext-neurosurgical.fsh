Extension: Neurosurgical
Id:        Neuro-type
Title:     "Neurosurgical"

* extension contains  
    score_eye 1..1 and
    score_verbal 1..1 and
    score_motor 1..1 and
    score_total 1..1 and
    temperature 1..1 and
    systolic 1..1 and
    diastolic 1..1 and
    respiratory_rate 1..1 and
    pupilD_manual_right 1..1 and
    pupilD_manual_left 1..1 and
    pupilP_response_right 1..1 and
    pupilP_response_left 1..1 and
    motor_arm_left 1..1 and
    motor_arm_right 1..1 and
    motor_leg_left 1..1 and
    motor_leg_right 1..1 

* extension[score_eye].value[x] only Coding
* extension[score_eye].valueCoding from  ScoreEye (required)

* extension[score_verbal].value[x] only Coding
* extension[score_verbal].valueCoding from ScoreVerbal (required)

* extension[score_motor].value[x] only Coding
* extension[score_motor].valueCoding from ScoreMotor (required)

* extension[score_total].value[x] only string
//  LOINC#9269-2 "Glasgow coma score total"

* extension[temperature].value[x] only string
//  LOINC#8310-5 "Body temperature"

* extension[systolic].value[x] only string
//  LOINC#8480-6 "Systolic blood pressure"

* extension[diastolic].value[x] only string
//  LOINC#8462-4 "Diastolic blood pressure"

* extension[respiratory_rate].value[x] only string
//  LOINC#9279-1 "Respiratory rate"

* extension[pupilD_manual_right].value[x] only string
//  LOINC#8643-9 "Right eye pupil diameter manual"

* extension[pupilD_manual_left].value[x] only string
//  LOINC#8641-3 "Left eye pupil diameter manual"

* extension[pupilP_response_right].value[x] only Coding
* extension[pupilP_response_right].valueCoding from PupilPupillaryRes (required)
// * LOINC#79815-7 "Right eye pupil response"

* extension[pupilP_response_left].value[x] only Coding
* extension[pupilP_response_left].valueCoding from PupilPupillaryRes (required)
// * LOINC#79899-1 "Left eye pupil response"

* extension[motor_arm_left].value[x] only Coding
* extension[motor_arm_left].valueCoding from MotorArm (required)

* extension[motor_arm_right].value[x] only Coding
* extension[motor_arm_right].valueCoding from MotorArm (required)

* extension[motor_leg_left].value[x] only Coding
* extension[motor_leg_left].valueCoding from MotorLeg (required)

* extension[motor_leg_right].value[x] only Coding
* extension[motor_leg_right].valueCoding from MotorLeg (required)

// ValueSet: Neu 
// Title:    "nihss question"







//  LOINC#9267-6 "Glasgow coma score eye opening"
ValueSet: ScoreEye
Title: "ScoreEye"
Description: "Glasgow coma score eye openingActive"
* LOINC#LA6553-7 "1 - No eye opening"
* LOINC#LA6554-5 "2 - Eye opening to pain"
* LOINC#LA6555-2 "3 - Eye opening to verbal command"
* LOINC#LA6556-0 "4 - Eyes open spontaneously"
//  LOINC#9270-0 "Glasgow coma score verbal"
ValueSet: ScoreVerbal
Title: "ScoreVerbal"
Description: "Glasgow coma score verbal"
* LOINC#LA6557-8 "1 - No verbal response (>2 yrs); no vocal response (<=2 yrs)"
* LOINC#LA6558-6 "2 - Incomprehensible sounds"
* LOINC#LA6559-4 "3 - Inappropriate words"
* LOINC#LA6560-2 "4 - Confused"
* LOINC#LA6561-0 "5 - Oriented"
//  LOINC#9268-4 "Glasgow coma score motor"
ValueSet: ScoreMotor
Title: "ScoreMotor"
Description: "Glasgow coma score motor"
* LOINC#LA6562-8 "1 - No motor response"
* LOINC#LA6563-6 "2 - Extension to pain"
* LOINC#LA6564-4 "3 - Flexion to pain"
* LOINC#LA6565-1 "4 - Withdrawal from pain"
* LOINC#LA6566-9 "5 - Localizing pain"
* LOINC#LA6567-7 "6 - Obeys commands"

ValueSet: PupilPupillaryRes
Title: "PupilPupLeft"
Description: " Pupil Pupillary response"
* LOINC#LA25441-9 "1 - Reactive to light"
* LOINC#LA24899-9 "2 - Sluggishly reactive to light"
* LOINC#LA25442-7 "3 - Not reactive to light"
* LOINC#LA25443-5 "4 - Reactive to accomodation"
* LOINC#LA25444-3 "5 - Not reactive to accomodation"
* LOINC#LA46-8    "OTH - Other, Specify:"

