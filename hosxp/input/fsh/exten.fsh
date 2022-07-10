Alias: LOINC = http://loinc.org

Profile: ObsDiag
Parent:  Observation
Id:      Observation-Diag
Description: "Diagnosis form contains with 4 part: Barthel Swallow Nihss, and Neurosurgical"

* extension contains Barthel named BarTypes 1..1
* extension contains Swallow named SwaTypes 1..1
* extension contains Nihss named NihTypes 1..1
* extension contains Neurosurgical named NeuTypes 1..1
* extension[Barthel].url contains
    q 1..1
Extension: Barthel
Id:        Barthel-type
Title:     "Barthel"
* value[x] only CodeableConcept
* valueCodeableConcept from BarQues (required)

ValueSet: BarQues 
Title:    "barthel question"
* LOINC#83184-2 "Feeding"
* LOINC#83185-9 "Transfer"
* LOINC#96767-9 "Grooming"
* LOINC#83183-4 "Toilet Use"
* LOINC#83181-8 "Bathing"
* LOINC#83186-7 "Mobility"
* LOINC#96758-8 "Stairs"
* LOINC#83182-6 "Dressing"
* LOINC#96759-6 "Bowels"
* LOINC#96760-4 "Bladder"
* LOINC#96761-2 "Total score Barthel Index"


Extension: Swallow
Id:        Swallow-type
Title:     "Swallow"
* value[x] only CodeableConcept
* valueCodeableConcept from SwaQues (required)

ValueSet: SwaQues 
Title:    "swallow question"
* LOINC#83184-2 "Feeding"
* LOINC#83185-9 "Transfer"
* LOINC#96767-9 "Grooming"
* LOINC#83183-4 "Toilet Use"
* LOINC#83181-8 "Bathing"
* LOINC#83186-7 "Mobility"
* LOINC#96758-8 "Stairs"
* LOINC#83182-6 "Dressing"
* LOINC#96759-6 "Bowels"
* LOINC#96760-4 "Bladder"
* LOINC#96761-2 "Total score Barthel Index"

Extension: Nihss
Id:        Nihss-type
Title:     "Nihss"
* value[x] only CodeableConcept
* valueCodeableConcept from NihQues (required)

ValueSet: NihQues 
Title:    "nihss question"
* LOINC#9267-6 "Glasgow coma score eye opening"
* LOINC#9270-0 "Glasgow coma score verbal"
* LOINC#9268-4 "Glasgow coma score motor"
* LOINC#9269-2 "Glasgow coma score total"
* LOINC#8310-5 "Body temperature"
* LOINC#8480-6 "Systolic blood pressure"
* LOINC#8462-4 "Diastolic blood pressure"
* LOINC#9279-1 "Respiratory rate"
* LOINC#8643-9 "Right eye pupil diameter manual"
* LOINC#8641-3 "Left eye pupil diameter manual"
* LOINC#79815-7 "Right eye pupil response"
* LOINC#79899-1 "Left eye pupil response"
* LOINC#70190-4 "Motor arm Left arm [NIH stroke scale]"
* LOINC#70967-5 "Motor arm Right arm [NIH stroke scale]"
* LOINC#70191-2 "Motor leg Left leg [NIH stroke scale]"
* LOINC#70968-3 "Motor leg Right leg [NIH stroke scale]"

Extension: Neurosurgical
Id:        Neuro-type
Title:     "Neurosurgical"
* value[x] only CodeableConcept
* valueCodeableConcept from NeuQues (required)

ValueSet: NeuQues 
Title:    "neurosurgical question"
* LOINC#70184-7 "Level of consciousness [NIH stroke scale]"
* LOINC#70185-4 "LOC question [NIH stroke scale]"
* LOINC#70186-2 "LOC commands [NIH stroke scale]"
* LOINC#70187-0 "Best gaze [NIH stroke scale]"
* LOINC#70188-8 "Visual [NIH stroke scale]"
* LOINC#70189-6 "Facial palsy [NIH stroke scale]"
* LOINC#70190-4 "Motor arm Left arm [NIH stroke scale]"
* LOINC#70967-5 "Motor arm Right arm [NIH stroke scale]"
* LOINC#70191-2 "Motor leg Left leg [NIH stroke scale]"
* LOINC#70968-3 "Motor leg Right leg [NIH stroke scale]"
* LOINC#70192-0 "Limb ataxia [NIH stroke scale]"
* LOINC#70193-8 "Sensory [NIH stroke scale]"
* LOINC#70194-6 "Best language [NIH stroke scale]"
* LOINC#70195-3 "Dysarthria [NIH stroke scale]"
* LOINC#70196-1 "Extinction and inattention [NIH stroke scale]"
* LOINC#72089-6 "Total score [NIH stroke scale]"