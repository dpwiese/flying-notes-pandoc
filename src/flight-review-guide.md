---
title: "Flight Review Guide"
date: 2022-11-10
author: "Daniel Wiese"
lang: "en"
draft: true
toc: false
numbersections: false
---

# Intro

* Ask the pilot to complete the following in advance of your flight review session
  * FAASafety [ALC-25: Flight Review Prep Guide](https://www.faasafety.gov/gslac/ALC/course_content.aspx?cID=25) course online
  * Plan a short cross-country flight
* Review the following resources
  * [Conducting an Effective Flight Review](https://www.faasafety.gov/files/gslac/library/documents/2006/Oct/6578/Conducting%20an%20Effective%20Flight%20Review%20Dec05.pdf)
  * [FAA-AC-61-98D - Currency Requirements and Guidance for the Flight Review and Instrument Proficiency Check](https://www.faa.gov/regulations_policies/advisory_circulars/index.cfm/go/document.information/documentid/1033391)

# Flight Review Guide

### Which documents are required to be in your personal possession when you are acting as PIC of an aircraft?

```{.include shift-heading-level-by=3}
./src/includes/required-documents-ppm.md
```

### If you got your medical certificate today, when would it expire for 3rd class privileges?

* [14 CFR &sect;61.23 - Medical certificates: Requirement and duration](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-A/section-61.23)
* 60 calendar months (under 40) / 24 calendar months over 40

### If you only fly by yourself after you get your license, what is the next thing you would need to do to be able to act as PIC?

* [14 CFR &sect;61.57 - Recent flight experience: Pilot in command](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-A/section-61.57)
* Flight review within 24 months (minimum 1 hour of ground and 1 hour of flight)
* or a phase of the wings program
* or a successful checkride

### To carry passengers?

* [14 CFR &sect;61.57 - Recent flight experience: Pilot in command](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-A/section-61.57)
* Within 90 days:
  * 3 take offs and landings
  * full stop if carrying pax at night
  * (night landings reset day currency, day landings do not reset night)

### If you're day current but not night current, what's the latest you can legally carry passengers?

* [14 CFR &sect;61.57 - Recent flight experience: Pilot in command](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-A/section-61.57)
* 59 minutes after sunset
* Sunset: turn on position lights
* 30 min after/civil twilight: log night time
* 1 hour after sunset: log landings
* *Lights, Logging, Landings*

### What documents need to be carried on board the airplane for it to be legal to fly?

```{.include shift-heading-level-by=3}
./src/includes/required-documents-sparrow.md
```

### What inspections need to be done for VFR flight?

```{.include shift-heading-level-by=3}
./src/includes/inspections-required.md
```

### What information is a pilot legally required to become familiar before each flight, and any flight not in the vicinity of the airport?

```{.include shift-heading-level-by=3}
./src/includes/preflight-information.md
```

### What are the requirements regarding the use of seat belts?

* [14 CFR &sect;91.107 - Use of safety belts, shoulder harnesses, and child restraint systems](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-B/subject-group-ECFRe4c59b5f5506932/section-91.107)
* Before fliying the PIC must *tell each person on board* how to fasten and unfasten their seat belt / shoulder harness.
* Everyone must *be told* to wear their seat belt / shoulder harness before taxiing / takeoff / landing.

### What are fuel requirements?

* [14 CFR &sect;91.151 - Fuel requirements for flight in VFR conditions](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-B/subject-group-ECFR4d5279ba676bedc/section-91.151)
* Don't fly FVR unless there is enough fuel to fly to the first point of intended landing and, assuming normal cruising speed:
  * During the day, to fly after that for at least 30 minutes
  * At night, to fly after that for at least 45 minutes

### What are the rules for VFR crusing altitudes?

* [14 CFR &sect;91.159 - VFR cruising altitude or flight level](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-B/subject-group-ECFR4d5279ba676bedc/section-91.159)
* Use acronym ONE - Odd North / East
* Determined based on *magnetic course*
* When at more than 3,000 ft AGL and below 18,000 ft MSL:
  * East: odd feet + 500 (e.g. 3,500, 5,500)
  * West: even feet + 500 (e.g. 4,500, 6,500)

### What are the requirements regarding the use of oxygen in flight?

* [14 CFR &sect;91.211 - Supplemental oxygen](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-C/section-91.211)
* 12,500 - 14,000 ft MSL: flight crew uses supplemental oxygen for that part of the flight at those altitudes that is of more than 30 minutes duration
* Above 14,000 ft MSL: flight crew must use oxygen
* Above 15,000 ft MSL: each occupant is provided oxygen
* *Note: altitudes are cabin pressure altitudes*

### If you go out to the plane and find something not working, how do you determine the plane is legal for flight?

* [14 CFR &sect;91.213 - Inoperative instruments and equipment](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-C/section-91.213)
  1. Does the plane have an MEL (minimum equipment list, approved by FAA)?
      * General aviation planes will almost certainly not have an MEL
  2. Does the plane have a KOEL (kinds of equipment list)?
      * G1000/nav com III POHs do, start there (section 2 POH, operating limitations)
  3. Does the plane have a CEL (comprehensive equipment list)?
      * 172R/S/M/N/P (section 6 POH, weight and balance, R required for flight, S standard)
  4. Is it required by [14 CFR &sect;91.205](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-C/section-91.205), [14 CFR &sect;91.207](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-C/section-91.207), etc.?
      * A+TOMATOFLAMES, FLAPS, etc.
  5. Is it required by Airworthines Directive?
  6. Is it required by STC?
  7. Finally, is it required to fly safely?
      * See [14 CFR &sect;91.7](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-A/section-91.7)
* If it legal to fly with the inoperative equipment, it must be placarded and either removed or deactivated, if it is removed, a new weight and balance might need to be computed depending on the weight of the part

### What is the IMSAFE checklist and how is it used?

* Personal checklist to check pilot risk element
**IMSAFE** checklist
  * **I** - Illness
  * **M** - Medication
  * **S** - Stress
  * **A** - Alcohol
  * **F** - Fatigue
  * **E** - Eating

### What minimum altitudes must we fly?

* [14 CFR &sect;91.119 - Minimum safe altitudes: General](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-B/subject-group-ECFRe4c59b5f5506932/section-91.119)

![Minimum safe altitudes.](./img/altitudes.png){width=4in}

### If you are flying to KCHO for the day and talking with tower, what will yo do if your radios become inoperative?

* [14 CFR &sect;91.125 - ATC light signals](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-B/subject-group-ECFRe4c59b5f5506932/section-91.125)

![[14 CFR &sect;91.125 ATC light signals](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-B/subject-group-ECFRe4c59b5f5506932/section-91.125)](./img/atc-light-signals.png){width=3in}

### What are the visibility and cloud clearance requirements to fly VFR in Class B, C, D, and E airspace?

* [14 CFR &sect;91.155 - Basic VFR weather minimums](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-B/subject-group-ECFR4d5279ba676bedc/section-91.155)
* G at night: 3, 1-5-2

![VFR weather minimums. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 15: Airspace](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/17_phak_ch15.pdf) Figure 15-8](./img/vfr-weather-minimums.png){width=6in}

### What do you know about the Aviation Safety Reporting Program?

* [Aviation Safety Reporting System](https://asrs.arc.nasa.gov)
  * Effort by government, industry, and individuals to maintain and improve aviation safety.
  * Collects voluntarily submitted aviation safety incident/situation reports from pilots, controllers, and others.
  * ==Goal is to identify system deficiencies and get the word out to correct them, and reduce risk of aviation accidents==
  * Data supports policy formulation
  * ==Voluntary, confidential, non-punative==
    * ASRS has committed itself not to use ASRS information against reporters in enforcement actions
  * "Get out of jail free card" - report things here, and if you get asked about them later, you can use a receipt of your anonymous submission to ASRS to relieve punishment of the mistake

### If one aircraft is on a right base for runway 22 at Culpeper and another is on a left base, which plane has the right of way?

  * ==Aircraft that is at a lower altitude==
    * Right-of-way rule for aircraft converging head-on both alter course to the right

### What are the requirements to fly VFR in the SFRA?

* Completed SFRA training
* SFRA flight plan
* Mode-C transponder
* ADS-B
* 2-way comms

### What to do in flight if you notice oil pressure is 0?

* Check oil temperature
* Follow instructions in POH
* Reduce power to minimal needed
* Land as soon as practicable

### What are the rules regarding alcohol consumption and flying?

* "8-Hour Bottle to Throttle"
* Limit .04% (0% if under 21)
* Altitude will multiply effects of alcohol

### Airport signs and markings

![[Airport signs and markings quick reference guide](https://www.faa.gov/airports/runway_safety/publications/media/QuickReferenceGuideProof8.pdf)](./img/airport-signs-and-markings-reference-guide.jpg){width=5in}

![[FAA Runway safety placemat](https://www.faa.gov/airports/runway_safety/publications/media/placemat%2020april09.pdf)](./img/faa-runway-safety-placemat.jpg){width=6in}

![Airport signs. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Appendix C: Airport Signs and Markings](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/20_phak_appendices.pdf) Figure C-1.](./img/phak/phak-figure-c-1-airport-signs.png){width=5in}

### Airport diagram

![KHEF airport diagram. Note HS1. [Chart Supplement](https://www.faa.gov/air_traffic/flight_info/aeronav/digital_products/dafd/)](./img/chart-supplement-khef-taxi-diagram.png){width=4.4in}

* Be sure to be familiar with airport hot spots and brief their location and precautionary action to be taken before taxiing.
* See [Hot Spot Standardized Symbology](www.faa.gov/airports/runway_safety/hotspots/hotspots_list)

![KHEF HS1 description. Note "flw" means "follow". [Chart Supplement](https://www.faa.gov/air_traffic/flight_info/aeronav/digital_products/dafd/)](./img/chart-supplement-hot-spot-khef.png){width=5.2in}

![Airport diagram legend. [Chart Supplement](https://www.faa.gov/air_traffic/flight_info/aeronav/digital_products/dafd/)](./img/chart-supplement-taxi-diagram-legend.png){width=4.7in}

### What is LAHSO?

![[Digital Terminal Procedures Publication (d-TPP)/Airport Diagrams](https://www.faa.gov/air_traffic/flight_info/aeronav/digital_products/dtpp/) NE2 LAHSO Available Landing Distance (ALD)](./img/tpp/digital-terminal-procedures-ne2-lahso-ald.png){width=5in}

### CG effects? Weight? Computing weight and balance?

* *Note: show the use of MyFBO for weight and balance calculations*

### Filing a flight plan. How to do it? How long is it good for?

### Preflight planning review - where do you get weather? How did you pick route? How to make go/no-go decision?

# Logging PIC Time Without Flight Review

* [14 CFR &sect;61.56(c)](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-A/section-61.56#p-61.56(c)) says no person may *act* as pilot in command of an aircraft without a flight review
* [14 CFR &sect;61.51(e)(1)](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-A/section-61.51#p-61.51(e)(1)) says a person may *log* pilot in command of an aircraft for which they are rated if they are the sole manipulator of the flight controls
