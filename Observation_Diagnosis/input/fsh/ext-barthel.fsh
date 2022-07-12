Extension: Barthel
Id:        Barthel-type
Title:     "Barthel"
//LOINC#96762-0
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

* extension[totalscore_barthel].value[x] only string
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







