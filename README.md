# fhir-fsh Readme

# fhir-fsh
The purpose for the repository is to modify a profile utilizing in Thailand hospital by using FHIR Shorthand (FSH) as a tool for editting the diagnosis questions. 
[for nore information and references](https://build.fhir.org/ig/HL7/fhir-shorthand/reference.html#sliced-array-paths)

## Sushi installation
Since this project is utilized from FSH, hence we should install and initialize it first ([for more information](https://fshschool.org/docs/sushi/installation/))
and the directory that contained with sushi would have structure like this. 
![clipboard.png](QGRaGV_1u-clipboard.png)

## Usage
In Observation_Diagnosis, you can put the files in fsh directory from input to your local project and edit it as much as you like. To calibrate the syntax, you can run 
```sushi .``` and the result will be like this if there's no errors 
![clipboard.png](G-M-H2d83-clipboard.png)
The json files will be generated in resources located in fsh-generated folder and you can post the files to hapi-fhir server by using Postman.  
[hapi-fhir jpaserver installation](https://github.com/hapifhir/hapi-fhir-jpaserver-starter)

In there's an error indicate that the server can't find the valueset related to LOINC or SNOMED, that's mean the codesystem is required, you need to upload it
([loinc codesystem](https://loinc.org/downloads/) the server by using hapi-fhir-cli ([hapi-fhir-cli installation step](https://hapifhir.io/hapi-fhir/docs/tools/hapi_fhir_cli.html))
using the following command line 
```hapi-fhir-cli upload-terminology -d Downloads/Loinc_xx.x.zip -v r4 -t http://localhost:8080/fhir/ -u http://loinc.org```



