---
title: "Instrument Proficiency Check Ground Review"
date: 19 Aug 2024
author: "Daniel Wiese"
lang: "en"
toc: true
toc-depth: 2
secnumdepth: 0
draft: true
---

\newpage

# Introduction

* This document follows the FAA [Instrument Proficiency Check (IPC) Guidance](https://www.faasafety.gov/files/events/EA/EA03/2018/EA0382492/IPC_Guidance.pdf) from March 2010
* **==Instrument currency is maintained by accomplishing the following in last 6 calendar months (66 HIT)==**
  * ==Within preceding **6 calendar months**==
    * ==**6** - 6 instrument approaches==
    * ==**H** - Holding procedures and tasks==
    * ==**I** - Intercepting and==
    * ==**T** - Tracking courses through the use of navigational electronic systems==
  * [14 CFR 61.57(c)](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-A/section-61.57#p-61.57(c))
  * Per aircraft ***category***
    * e.g. Airplane, rotorcraft
* After instrument currency lapses, there is a six-month "grace period" where a pilot can regain their instrument currency
  * After this six-month "grace period" an IPC is required
  * [14 CF$ &sect;61.57(d)(1)](https://www.ecfr.gov/current/title-14/part-61/section-61.57#p-61.57(d)(1))
* [FAA-AC-61-98D Currency Requirements and Guidance for the Flight Review and Instrument Proficiency Check](https://www.faa.gov/regulations_policies/advisory_circulars/index.cfm/go/document.information/documentid/1033391)
  * Gives a list of areas to cover during an IPC
* [FAA-S-ACS-8B Instrument Rating Airplane Airman Certification Standards Change 1](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/acs/instrument_rating_acs_change_1.pdf)
  * Provides the areas of operation to cover during an IPC
* [FAA-AC-61-65H Certification: Pilots and Flight and Ground Instructors](https://www.faa.gov/regulations_policies/advisory_circulars/index.cfm/go/document.information/documentID/1034129)
  * Gives the required endorsement upon satisfactory completion of an IPC
  * No logbook entry reflecting unsatisfactory performance is required
  * Just log it as dual given

<!--
From FAA-AC-61-98D:

The flight instructor determines that the pilot has adequate knowledge and understanding of the following areas:

1. Instrument en route and approach chart interpretation
    * Standard Instrument Departures (SID)
    * Obstacle Departure Procedures (ODP)
    * Standard Terminal Arrival Routes (STAR)
    * Area Navigation (RNAV) / Global Positioning System (GPS) / wide area augmentation system (WAAS) procedures
2. Obtaining and analyzing weather information
    * Including knowledge of hazardous weather phenomena, such as icing and convective activity.
3. Preflight planning, including
    * Aircraft performance
    * Notices to Airmen (NOTAM) information (including temporary flight restrictions (TFR))
    * Fuel requirements
    * Alternate requirements
    * Use of appropriate FAA publications such as the Airport/Facility Directory (A/FD)
4. Aircraft systems related to IFR operations, including appropriate operating methods, limitations, and emergency procedures due to equipment failure.
5. Aircraft flight instruments and navigation equipment, including characteristics, limitations, operating techniques, and emergency procedures due to malfunction or failure, such as lost communications and automation failure procedures.
6. Determining the airworthiness of the aircraft for instrument flight, including required inspections and documents.
7. Air traffic control (ATC) procedures pertinent to flight under IFR, with emphasis on elements of ATC clearances and pilot/controller responsibilities.
8. A general working knowledge of aerodynamic principles relating to angle of attack (AOA) and the purpose, operation, and limitations of AOA indicators (if installed).

## Practical Overview

* To go from point A to B IFR, go into Foreflight or Garmin Pilot, enter the departure and destination, and see what routing has been cleared before, and consider using that for your own route planning.
  * There are preferred routes listed in the supplement, but probably not going to use that since Foreflight / Garmin Pilot gives them to you.
* The weather briefing provided in Foreflight / Garmin Pilot can be massive and overwhelming, with pages of information that is redundant and sometimes irrelevant.
  * For example, a briefing for a flight from `HKEF` to `KBED` was 600 pages and included information about volcanic activity in Guatemala.
  * Start with big picture (Surface Analysis, prog charts, etc.) and then get down to details including METARs, PIREPs, etc.
  * (Most?) important things to look for are convective activity and icing.
* Start weather briefing 5-7 days before flight and starting to understand forecast
-->

\newpage

# Preflight Action

```{.include shift-heading-level-by=1}
./src/includes/preflight-information.md
```

## Weather Briefing

* How to obtain a weather briefing
* Weather products availabe
* How to use briefing as part of good ADM

## Required Equipment and Airworthiness

```{.include shift-heading-level-by=2}
./src/includes/equipment-requirements.md
./src/includes/airworthiness-inop-equipment.md
./src/includes/inspections-required.md
```

## Performance Calculations

* Be able to use POH to determine aircraft performance given the forecast conditions
* Use calculated performance in ADM

```{.include shift-heading-level-by=1}
./src/includes/ifr-alternates.md
```

## Risk Management and Personal Minimums

* Perceives risk from the four fundamental risk elements or categories (**PAVE**)
  * **P** ilot
  * **A** ircraft
  * en **V** ironment
  * **E** xternal pressures (mission)
* See personal minimums worksheet

\newpage

# Taxi, Takeoff and Departure

## Taxi Procedures and Runway Incursion Avoidance

```{.include shift-heading-level-by=2}
./src/includes/runway-incursion-avoidance.md
```

## Instrument Departures

```{.include shift-heading-level-by=2}
./src/includes/departure-procedures.md
```

\newpage

# En Route

## Global Positioning System (GPS)

```{.include shift-heading-level-by=2}
./src/includes/satellite-based-navigation.md
```

## IFR En Route Charts

```{.include shift-heading-level-by=2}
./src/includes/ifr-en-route.md
```

## En Route Weather

* **Onboard Weather Radar**
  * Most up-to-date weather information available
  * May be used for "tactical" weather avoidance
  * Good supplement to existing weather sources
  * Has limitations like blind splot where distance stuff can be blocked by near stuff
* **XM lightning**
  * Lightning strikes sensed by ground stations
  * Lightning can't hide from ground stations
  * Broadcast to plane via satellite
* **NEXRAD**
  * Ground-based radar information broadcast to planes via satellite
  * Information may be 15 minutes or more old
  * NEXRAD and ADS-B weather both come from NWS
* **ADS-B**
  * Flight Information Services-Broadcast (FIS-B)
  * Information sent directly to planes from ground stations
  * Usually no more than 5 minutes old
* **Flight service**
  * Nationwide on 122.2
  * Available over most VORs
* **Hazardous Inflight Weather Advisory Service (HIWAS)**
  * Continuous broadcast service over selected VORs of Inflight Weather Advisories; i.e. SIGMETs, CONVECTIVE SIGMETs, AIRMETs, Severe Weather Forecast Alerts (AWWs), and Center Weather Advisories (CWAs).
  * Discontinued in 2020

## Abnormal Procedures and Emergencies

```{.include shift-heading-level-by=2}
./src/includes/ifr-equipment-failure.md
```

## Holding Procedures

```{.include shift-heading-level-by=2}
./src/includes/holding.md
```

\newpage

# Arrival and Approach Procedures

## Arrival Procedures

```{.include shift-heading-level-by=2}
./src/includes/arrival-procedures.md
```

## Instrument Approach Procedures

```{.include shift-heading-level-by=2}
./src/includes/instrument-approaches-overview.md
./src/includes/instrument-approaches-precision.md
./src/includes/instrument-approaches-non-precision.md
./src/includes/instrument-approaches-gps.md
```

\newpage

# Flight Activities

* Holds
* Unusual attitude
* Intercepting and tracking courses using electronic navigation systems
* Approaches
  * Precision
  * Non-precision
  * Circling
  * Missed
  * Landing from an approach
  * Partial panel approach

<!--
III  B - holds
IV   B - unusual attitudes
V    A - intercepting and tracking navigation systems
VI   All - NPA, PA, circling, missed, landing from an approach
VII  B, C, D - partial panel
VIII All
-->

# References

* [14 CFR &sect;61.57(d) - Instrument proficiency check](https://www.ecfr.gov/current/title-14/part-61/section-61.57#p-61.57(d))
* [FAA-S-ACS-8C Instrument Rating Airplane Airman Certification Standards](https://www.faa.gov/training_testing/testing/acs/instrument_rating_airplane_acs_8.pdf)
* [Instrument Proficiency Check (IPC) Guidance](https://www.faasafety.gov/files/events/EA/EA03/2018/EA0382492/IPC_Guidance.pdf)
* [FAA-AC-61-98D - Currency Requirements and Guidance for the Flight Review and Instrument Proficiency Check](https://www.faa.gov/regulations_policies/advisory_circulars/index.cfm/go/document.information/documentid/1033391)
