Profile:        SpServiceRequest
Parent:         ServiceRequest
Id:             sp-servicerequest
Title:          "Structured pathology ServiceRequest"
Description:    "Structured pathology ServiceRequest"

* ^url = "http://hl7.org.nz/fhir/StructureDefinition/SpServiceRequest"
* ^jurisdiction.coding = urn:iso:std:iso:3166#NZ


* ^purpose = "Profile on ServiceRequest for Structured Pathology"
* ^text.status = #additional
* ^text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>ServiceRequest</div>"


* extension contains 
    $copy-to named copy-to 0..1 and
    $approved-by named approved-by 0..1 and
    $completed-by named completed-by 0..1 and
    $copy-to-facility named copy-to-facility 0..1 and
    $principal-clinician named principal-clinician 0..1 and
    $requesting-facility named requesting-facility 0..1 and
    $return-tissue named return-tissue 0..1

* extension[copy-to] ^short = "Copy-to"
* extension[approved-by] ^short = "The person who approved the request"
* extension[completed-by] ^short = "The person who completed the request"
* extension[copy-to-facility] ^short = "The facility that should receive a copy of the report"
* extension[principal-clinician] ^short = "The main clinician caring for the patient"
* extension[requesting-facility] ^short = "The facility making the request"
* extension[return-tissue] ^short = "Does the patient want specimens returned"


