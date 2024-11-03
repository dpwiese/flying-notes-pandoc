---
title: "CFII PTS"
date: "27-Oct-2024"
author: "Daniel Wiese"
lang: "en"
toc: true
draft: true
toc-depth: 2
secnumdepth: 0
---

\newpage

# I. Fundamentals of Instructing

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/area-i/cfii-pts-area-i-header.png){width=4in}

\newpage

## Task A. Learning Process

```{.include shift-heading-level-by=2}
./src/includes/foi/the-learning-process.md
```

\newpage

## Task B. Human Behavior and Effective Communication

```{.include shift-heading-level-by=2}
./src/includes/foi/effects-of-human-behavior-and-communication.md
```

\newpage

## Task C. Teaching Process

```{.include shift-heading-level-by=2}
./src/includes/foi/effective-teaching.md
```

\newpage

## Task D. Teaching Methods

```{.include shift-heading-level-by=2}
./src/includes/foi/teaching-in-professional-environment.md
```

\newpage

## Task E. Critique and Evaluation

```{.include shift-heading-level-by=2}
./src/includes/foi/student-evaluation-and-testing.md
```

\newpage

## Task F. Flight Instructor Characteristics and Responsibilities

\newpage

## Task G. Planning Instructional Activity

\newpage

## Appendix

```{.include shift-heading-level-by=2}
./src/includes/foi/foi-appendix.md
```

\newpage

# II. Technical Subject Areas

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-tsa-header.jpg){width=4in}

\newpage

## Task A: Aircraft Flight Instruments and Navigation Equipment

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-tsa-task-a.jpg){width=4in}

\newpage

### 1. Flight Instrument Systems and Their Operating Characteristics

#### A. Pitot-Static System

* Alternate static source
  * Due to the venturi effect of the air flowing around the fuselage, *the air pressure inside the flight deck is lower* than the exterior pressure.
* Altimeter
  * The indicated altitude is correct, however, only when the sea level barometric pressure is standard (29.92 inHg), the sea level free air temperature is standard (15 &#176;C or 59 &#176;F), and the pressure and temperature decrease at a standard rate with an increase in altitude.
  * Can adjust the altimeter for nonstandard pressure but not temperature
    * True altitude thus varies with temperature
    * Higher temps means true altitude is higher than indicated and lower temps means true altitude is lower than indicated
    * Recall "hot-to-cold look out below"
    * Beware obstacle clearance especially when flying in colder temps
  * Mental model: altimeter setting provides true datum at ground level of the reporting station. Then consider the pressure gradient (which decreases with altitude). Compared to the standard pressure gradient, the pressure gradient in colder more dense air will decrease more quickly, and in hot air the pressure gradient will decrease less quickly.
* Vertical Speed Indicator (VSI)
* Airspeed Indicator (ASI)
  * Lower limits of green and white arc are power-off stall speeds
  * Other speeds not here are, for example, $V_{a}$, $V_{g}$, and $V_{\text{LE}}$
  * The same behavior described by "hot-to-cold look out below" for the altimeter applies to the airspeed indicator as well - when flying to a warmer area, for example, true airspeed will increase (given a constant power setting and true altitude)
* Failure modes

![Pitot static system and instruments. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 8: Flight Instruments](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/10_phak_ch8.pdf) Figure 8-1.](./img/phak/phak-figure-8-1-pitot-static-system.jpg){width=5in}

![Altimeter. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 8: Flight Instruments](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/10_phak_ch8.pdf) Figure 8-2.](./img/phak/phak-figure-8-2-altimeter.jpg){width=3.6in}

![Vertical Speed Indicator (VSI). [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 8: Flight Instruments](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/10_phak_ch8.pdf) Figure 8-5.](./img/phak/phak-figure-8-5-vertical-speed-indicator.png){width=3.6in}

![Airspeed indicator. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 8: Flight Instruments](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/10_phak_ch8.pdf) Figure 8-7.](./img/phak/phak-figure-8-7-airspeed-indicator.png){width=3.6in}

![Airspeed indicator markings. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 8: Flight Instruments](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/10_phak_ch8.pdf) Figure 8-8.](./img/phak/phak-figure-8-8-airspeed-indicator-markings.png){width=3.6in}

![Pitot static system failure modes and instrument indications. Reference unknown.](./img/broken-pitot-static-instruments-table.png){width=4in}

#### B. Attitude Indicator

* Also known as artificial horizon
* Principles
  * Rigidity in space
  * Precession
* Electrically or vacuum powered
  * What is in POH might have changed and need to consult supplements, e.g. G5 attitude indicator using solid state (electrically powered) gyro instead of vacuum powered.
* Due to friction, gyroscopic instruments can drift and need to be reset periodically (for example heading indicator to compass)
  * For example, check and reset every 15 minutes
* Certain gyroscopic instruments have specific pitch and bank limits that induce a tumble of the gyro.
* Modern systems such as G5 or G1000 use solid-state devices instead of spinning gyros to determine the aircraft attitude

![Attitude indicator. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 8: Flight Instruments](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/10_phak_ch8.pdf) Figure 8-23.](./img/phak/phak-figure-8-23-attitude-indicator.png){width=3.6in}

#### C. Heading Indicator / Horizontal Situation Indicator / Radio Magnetic Indicator

* **Heading indicator**
  * Also known as **directional gyro**
  * Usually powered by the aircraft vacuum system
  * Gyroscopic rigidity keeps them fixed in space, but need to be periodically set to the compass
  * Errors in compass make it hard to use to turn to specific headings, especially in turbulent air - heading indicator helps with this
  * Some heading indicators referred to as **horizontal situation indicators** (HSI) receive a magnetic north reference from a magnetic slaving transmitter and generally need no adjustment.
    * See also: remote indicating compass
* **Radio magnetic indicator** (RMI)
* Modern systems use an Altitude Heading Reference System (AHRS) to determine the aircrafts heading that incorporate a magnetometer in them

![Heading indicator. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 8: Flight Instruments](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/10_phak_ch8.pdf) Figure 8-25.](./img/phak/phak-figure-8-25-heading-indicator.jpg){width=3.6in}

#### D. Magnetic Compass

*Note: much of the tendencies described below are specific to the northern hemisphere and the opposite behavior would occur in the southern hemisphere.*

* **Variation**
  * The difference between true and magnetic directions
* **Deviation**
  * Created by local magnetic field around aircraft
* **Dip**
  * Magnetic field isn't in the plane of the aircraft, so it tends to pull compass down
  * Only really an issue near magnetic poles, and minimum at magnetic equator
* **Oscillation**
  * Combination of all other errors
* **Acceleration / Turning**
  * These are related to, or manifestations of dip errors
  * Recall ANDS/UNOS
  * Accelerate North Decelerate South
    * This acronym indicates the *error* we would see - that is during accelerations on an easterly or westerly heading, we would see the compass falsely turn towards north when accelerating and falsely turn towards south when decelerating.
    * Causes errors when accelerating and decelerating on easterly and westerly headings
    * Acceleration causes an indication toward north, deceleration causes an indication toward south
  * Undershoot North Overshoot South
    * When turning from a northerly heading the compass will undershoot and initially show a turn in the opposite direction - undershooting the initial heading change
    * When turning from a southerly heading, the compass will overshoot and initially show a turn in the correct direction that is greater than the actual initial heading change
    * e.g. a northerly turn should be stopped prior to arrival at the desired heading

![Compass dip (unknown reference)](./img/figure-18-9-compass-dip.png){width=4in}

![Vertical card compass. [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf) Chapter 5: Flight Instruments Figure 5-22.](./img/ifh/ifh-figure-5-22-vertical-compass.jpg){width=3.2in}

The explanation in [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) regarding compass dip-correction weights doesn't make sense.
It states:

> This is done by lowering the center of gravity below the pivot point and making the assembly heavy enough that the vertical component of the magnetic force is too weak to tilt it significantly out of the horizontal plane.

But literally the sentence after it states:

> Because the dip angle is of no navigational interest, the compass is made so that it can rotate only in the horizontal plane.

So if the compass can only rotate in the horizontal ($x-y$) plane of the aircraft, it's not clear why the location of the compass card CG in the $z$ direction is of any consequence.
Also not that this explanation of compass design in [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) is different than in older FAA handbooks.
For example, in a previous FAA-H-8083-15A Instrument Flying Handbook from 2008 on page 3-14 and in a previous FAA-H-8083-25A Pilot's Handbook of Aeronautical Knowledge also from 2008 on page 7-25, the same paragraph appears:

> In acceleration error, the dip-correction weight causes the end of the float and card marked N (the south-seeking end) to be heavier than the opposite end. When the aircraft is flying at a constant speed on a heading of east or west, the float and card is level. The effects of magnetic dip and the weight are approximately equal. If the aircraft accelerates on a heading of east [Figure 3-21], the inertia of the weight holds its end of the float back and the card rotates toward north. As soon as the speed of the aircraft stabilizes, the card swings back to its east indication. If, while flying on this easterly heading, the aircraft decelerates, the inertia causes the weight to move ahead and the card rotates toward south until the speed again stabilizes.

It's also not reasonable to expect that compass technology has changed in the 8 years between the current and former edition of the PHAK.
But more importantly, there is no physical basis for the explanation in the current PHAK.
Also browsing Aircraft Spruce, the compasses require selection of northern or southern hemisphere, indicating presumably the asymmetric dip-correction weight.

<!-- TODO@dpwiese - find a diagram that shows the construction of the compass and where the weight is. -->

There seem to be other compass types, and different ways to accommodate dip error without a weight on one of the compass "seeking" ends.
==However, for the purposes of understanding compass errors, the mental model of a weight opposite the "seeking" end is probably the best.==

* Charts and magnetic variation
  * **==The E/W variation on isogonic lines indicates where you would end up relative to true north if you followed your compass north.==**
  * Thinking back to private pilot flight planning with the flight plan form and manually charting on a sectional chart, we want to navigate based on true directions. If magnetic north and true north were collocated, life would be good. They are not, so we need to correct for magnetic directions so that we can navigate by true directions.
  * Note: Figure 45 in the [FAA-CT-8080-5H Instructor Knowledge Test Supplement](https://www.faa.gov/training_testing/testing/supplements/media/flight_ground_instructor_akts.pdf) shows the sectional chart around Corpus Christi TX and easterly magnetic variation, in case that is helpful to remember anything on the test.
  * By convention, magnetic variation is *positive when magnetic north is east of true north*, and *negative when it is to the west*.
    * In other words, if we are trying to fly to true north from Corpus Christi (which indicates an easterly magnetic variation) using our compass, we would *end up east of true north*. This is how to think about easterly / westerly magnetic variation - *it's where you would end up relative to true north if you followed your compass north.*
    * So, in this case we would need a more westerly heading to actually end up at true north.
  * TC +W/-E Var = MC +R/-L WCA = MH (this is what we do on flight plan form)
    * Remember for the test it is *subtract E and L* and *add W and R* when going *from TC to MC*
    * It is the opposite when going the other way
* When measuring true course on a line drawn on a sectional chart, measure the course angle at the midpoint of the line
* The `K` identifier in front of airports is for ICAO recognized airports that are located in the contiguous United States

![Notice easterly magnetic variation on isogonic line. This means that if you took off from Corpus Christi and pointed your aircraft to compass north, you would end up east of true north. CFI test supplement CT-8080-5H.](./img/test-supplement-cfi-figure-45.jpg){width=4in}

![Isogonic lines. PHAK Figure 8-33.](./img/phak/phak-figure-8-33-cropped-isogonic-lines.jpg){width=4in}


#### E. Turn-and-Slip Indicator / Turn Coordinator

* **Turn coordinator**
  * Roll rate (initially)
  * Rate of turn (after it stabilizes)
  * Quality of turn
  * Contains **inclinometer** - the ball - "step on the ball" to coordinate flight
* **Turn and slip indicator**
  * Rate of turn
  * Quality of turn

![Turn indicators. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 8: Flight Instruments](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/10_phak_ch8.pdf) Figure 8-21.](./img/phak/phak-figure-8-21-turn-indicators.jpg){width=540}


#### F. Electrical System

* Most planes 14 or 28 volt (DC) systems
* Alternator or generator supplies power
  * Alternator provides more power than a generator at a lower RPM
  * One of the basic differences between a generator and an alternator is the number of magnetic poles used to produce the electricity. Generators normally have 2 or 4 poles, while alternators have between 8 and 14 poles. The larger number of poles allows an alternator to produce its electrical power at a lower engine RPM than a generator.
* Batteries store power
* Receptacle to connect plane to external power
  * Good for cold weather starting
* Bus bar as common point for powered connections
* Fuses / breakers
* Ammeter
  * Positive is charging, negative is discharging

![Master switch. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 7: Aircraft Systems](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/09_phak_ch7.pdf) Figure 7-33.](./img/phak/phak-figure-7-33-master-switch.png){width=2.4in}

![Ammeter and loadmeter. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 7: Aircraft Systems](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/09_phak_ch7.pdf) Figure 7-35.](./img/phak/phak-figure-7-35-ammeter-loadmeter.png){width=3.4in}

![Starting circuit. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 7: Aircraft Systems](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/09_phak_ch7.pdf) Figure 7-20.](./img/phak/phak-figure-7-20-starting-circuit.png){width=3.6in}

![Electrical system. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 7: Aircraft Systems](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/09_phak_ch7.pdf) Figure 7-34.](./img/phak/phak-figure-7-34-electrical-system.jpg){width=6in}

#### G. Vacuum System

![C172M Vacuum system diagram. Note the heading indicator and attitude indicator are powered by the vacuum system.](./img/c172m-poh-vacuum-system.jpg){width=5in}

![Typical vacuum system. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 8: Flight Instruments](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/10_phak_ch8.pdf) Figure 8-20.](./img/phak/phak-figure-8-20-typical-vacuum-system.jpg){width=5.4in}

#### H. Electronic Engine Instrument Display {#task-a-1-h}

* Tachometer
* Oil pressure
* Oil temperature
* EGT
* Vacuum
* More

![G1000 MFD with engine instrument display. [High Performance Aviation](https://www.flyhpa.com/2010/10/g1000-descent-planning/).](./img/g1000-mfd.jpg){width=5in}

#### I. Primary Flight Display {#task-a-1-i}

PFDs provide increased situational awareness (SA) to the pilot by replacing the traditional six instruments used for instrument flight with an easy-to-scan display that provides the horizon, airspeed, altitude, vertical speed, trend, trim, rate of turn among other key relevant indications.

![G1000 Primary Flight Display (PFD). [Cessna Support](https://support.cessna.com/docs/custsupt/GarminExpertSystem/525%20G1000/525_G1000_PFD1_LRU_Page.html).](./img/g1000-pfd.jpg){width=500}

### 2. Navigation Equipment and Their Operating Characteristics

#### A. VHF Omnirange (VOR)

* [AIM 1-1-3 VHF Omni-directional Range (VOR)](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap1_section_1.html#$paragraph1-1-3)
* VOR is a ground-based station which broadcasts signals that a plane can receive that indicates a *radial* that is the *magnetic bearing* to the station.
  * Inside the cockpit, the frequency of a VOR is input and the VOR indicator displays information about where the aircraft is relative to that VOR
  * The Omnibearing Selector (OBS) (sometimes referred to as the course selector) is a dial that can be rotated to select a desired radial
* Radials are projected outward *from* the station
  * However, any radial can be picked up regardless of where the aircraft is relative to the VOR
  * For example, if we are south of the Casanova VOR, we can pick up the 0&#176; radial that is projected northward from the station
* The information provided by a VOR alone is independent of the heading of the aircraft
* In addition to the *radial* information, we also get information as to whether the given radial will take us *to* or *from* the station
  * So in the example above about being south of Casanova VOR, if we dialed the 180&#176; radial we would see a `FROM` indication, but if we dialed in the 360&#176; radial we would see `TO`.
  * Remember this information is irrespective of the aircraft's heading
* VORW is a VOR *without voice*

![Casanova VORTAC on sectional chart.](./img/casanova-vor-sectional.jpg){width=4in}

![Casanova VORTAC on Google Maps.](./img/casanova-vor-google-maps.jpg){width=4in}

![DCA VOR/DME from Gravelly Point. [Gravelly Point Wikipedia](https://upload.wikimedia.org/wikipedia/commons/0/08/MountVernonTrail_GravellyPoint.jpg).](./img/gravelly-point-dca-vor.jpg){width=6in}

![VOR ground station. [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf) Chapter 9: Navigation Systems Figure 9-11.](./img/ifh/ifh-figure-9-11-vor-ground-station.png){width=3.2in}

![VHF line of sight. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 16: Navigation](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/18_phak_ch16.pdf) Figure 16-28.](./img/phak/phak-figure-16-28-vhf-line-of-sight.jpg){width=3.2in}

![VOR Indicator. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 16: Navigation](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/18_phak_ch16.pdf) Figure 16-29.](./img/phak/phak-figure-16-29-vor-indicator.jpg){width=3.2in}

* The VOR indicator also provides information with the Course Deviation Indicator (CDI)
  * This gives the pilot information as to how far off course they are when they have selected a radial by way of a needle that deflects left or right from center
  * Full-scale deflection on VOR is a deviation of 10 to 12 degrees.
  * Each 1 nm from the VOR, two adjacent radials are 100 ft further apart
  * So 60 nm from the VOR two adjacent radials would be 6000 ft apart or about 1 nm
  * Or if 30 nm from station and 2 degree deflection on needle, are 6000 ft off course, or about 1 nm off course.
* Make sure the selected VOR is correct and functional before using
  * Check the morse code audio
  * Ensure the avionics displays the VOR identifier
* VOR is line-of-sight transmission
* **VOR Service Volumes**
  * Three classes of VOR / VORTAC that define service volume:
      1. T (Terminal)
      2. L (Low altitude)
      3. H (High altitude)

    > 1-1-8. NAVAID SERVICE VOLUMES  
    > a. Most air navigation radio aids which provide positive course guidance have a designated standard service volume (SSV).

  * To find the service volume class of a given VOR
    * Can find the service volume in the [Chart Supplement](https://www.faa.gov/air_traffic/flight_info/aeronav/digital_products/dafd/).
      * For example see `BOSTON (H) VOR/DME` indicating it is a high class `(H)`
    * See also: [Aviation StackExchange How do you know if a VOR is High, Low, or Terminal?](https://aviation.stackexchange.com/questions/26030/how-do-you-know-if-a-vor-is-high-low-or-terminal)
    * Can also check low and high altitude IFR charts to see which appear on each.
      * Here it is implicit, but Low Class `(L)` VORs will not appear on the IFR High Chart as their service volume tops out at 18,000 ft. AGL, and IFR charts are for use at or above 18,000 ft. MSL.
      * Note the difference between AGL and MSL. I don't know at what altitude the IFR high charts top out at, but there are Maximum Authorized Altitudes (MAA) so conceivably a Low Class `(L)` VOR located at 10,000 ft. MSL, for example, would provide 40 nm radius of service up to 28,000 ft. MSL and be used on a high chart.
      * In any case, following what is on the IFR charts for VOR navigation ensures a pilot need not worry too much about the various service volumes.

![VOR service volumes. [FAA-CT-8080-3F Airman Knowledge Testing Supplement for Instrument Rating](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/supplements/instrument_rating_akts.pdf)](./img/faa-ct-8080-3f-legend-37-vor-service-volumes.jpg){width=6in}

![KBED chart supplement page showing LWM low class VOR/DME and BOS high class VOR/DME.](./img/chart_supplement_vor_ssv.png){width=6in}

<!--
![AIM Figure 1-1-1 standard high altitude service volume. [AIM Figure 1-1-1](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap1_section_1.html)](./img/vor_high_volume.jpg){width=3in}

![AIM Figure 1-1-2 standard low altitude service volume. [AIM Figure 1-1-2](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap1_section_1.html)](./img/vor_low_volume.jpg){width=3in}

![AIM Figure 1-1-3 standard terminal service volume. [AIM Figure 1-1-3](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap1_section_1.html)](./img/vor_terminal_volume.png){width=3in}

![Different edition AIM Figure 1-1-1 all VOR service volumes. [AIM Figure 1-1-1](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap1_section_1.html)](./img/new-aim-figure-1-1-1-all-vor-service-volumes.jpg){width=5in}
-->

* **VOR Checks**
  * Recall from AVIATE acronym, VOR needs to be checked *every 30 days for IFR*
    * [14 CFR &sect;91.171(a)(2)](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-B/subject-group-ECFRef6e8c57f580cfd/section-91.171)
  * For methods of checking the VOR
    * VOT: +/- 4 deg
    * Ground checkpoint: +/- 4 deg
    * Airborne checkpoint: +/- 6 deg
    * Dual check: within 4 deg
  * Can find VOT facilities in chart supplement
  * VOR accuracy requirements are given in [14 CFR &sect;91.171(b), (c)](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-B/subject-group-ECFRef6e8c57f580cfd/section-91.171)

#### B. Distance Measuring Equipment (DME)

* VOR is present in three different navigational aids
  * **VOR**
    * This is the fundamental capability described above
  * **VOR/DME**
    * When distance measuring equipment (DME) is installed with the VOR, tuning the VOR VHF frequency automatically selects the corresponding UHF DME frequency
    * DME is affected by slant-range errors, worse when closer to station and higher altitudes
    * [AIM 1-1-7 Distance Measuring Equipment (DME)](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap1_section_1.html#$paragraph1-1-7)
  * **VORTAC**
    * Combination of VOR and TACAN, where TACAN is military equipment, but provides DME to civilian users
    * Provides three pieces of information
      * VHF azimuth information
      * UHF TACAN azimuth information (like azimuth provided by VOR but for military only)
      * UHF TACAN distance information (can be used by non-military)
    * If VORTAC undergoing maintenance will not hear the morse code identifier
    * DME and VOR morse codes are transmitted seperately (even though they are the same identifier)
      * DME identifier is transmitted once for each 3-4 times the VOR identifier is transmitted
      * So depending on what is heard when listening for the identifier you can tell whether the DME is out or the VOR or both
    * DME is affected by slant-range errors, worse when closer to station
    * TACAN technology is very different from civilian DME, but the pilot's interaction with each is the same
    * [AIM 1-1-5 Tactical Air Navigation (TACAN)](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap1_section_1.html#$paragraph1-1-5)
    * [AIM 1-1-6 VHF Omni-directional Range/Tactical Air Navigation (VORTAC)](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap1_section_1.html#$paragraph1-1-6)
* VHF radio band is 30 to 300 MHz

![Montebello VOR/DME on sectional chart.](./img/montebello-vor-dme.jpg){width=4in}

![DCA VOR/DME from chart supplement.](./img/dca-vor-dme-chart-supplement.jpg){width=3in}

![Sectional chart legend - different VOR facilities.](./img/section-legend-vors.jpg){width=4in}

#### C. Instrument Landing System (ILS)

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 9: Navigation Systems
    * Page 9-35: Instrument Approach Systems
* [AIM 1-1-9 Instrument Landing System](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap1_section_1.html#$paragraph1-1-9)

* Provides
  * Guidance information
    * Localizer
      * Up to 18 nm
    * Glide slope
      * Up to 10 nm
  * Range information
    * Marker beacons
      * See below
    * DME
  * Visual information
    * Approach lights
    * Runway and touchdown lights
* Marker beacons
  * Outer Marker (OM)
    * Indicates glideslope intercept
  * Middle Marker (MM)
    * Usually 3,500 ft from landing threshold
    * Glidepath 200 ft above touchdown zone elevation
  * Inner Marker (IM)
    * For Category II ILS

![Instrument landing system. [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf) Chapter 9: Navigation Systems Figure 9-33](./img/ifh/ifh-figure-9-33-ils.jpg){width=6in}

![Instrument Landing System. [AIM 1–1–9 Instrument Landing System](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap1_section_1.html#$paragraph1-1-9) Figure 1-1-7.](./img/aim/aim-figure-1-1-7-instrument-landing-system.jpg){width=6in}

![Localizer coverage limits. [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf) Chapter 9: Navigation Systems Figure 9-34.](./img/ifh/ifh-figure-9-34-localizer-coverage.png){width=5in}

* **What are the dimensions of an ILS?**
  * Localizer: Usually 5&#176; total width, with the width at the threshold being 700 feet.
  * Glideslope: Usually a 3&#176; slope, with 1.4&#176; total width.

* **When can you descend to the next instrument approach segment?**
  * When cleared for the approach and established on a segment of a published approach or route.

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 9: Navigation Systems
    * Page 9-35: Instrument Approach Systems
* [AIM 1-1-9 Instrument Landing System](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap1_section_1.html#$paragraph1-1-9)

#### D. Marker Beacon Receiver / Indicators

* Outer Marker (OM)
  * Indicates glideslope intercept
* Middle Marker (MM)
  * Usually 3,500 ft from landing threshold
  * Glidepath 200 ft above touchdown zone elevation
* Inner Marker (IM)
  * For Category II ILS

#### E. Automatic Direction Finder (ADF)

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 9: Navigation Systems
    * Page 9-3: Nondirectional Radio Beacon (NDB)
* [AIM 1-1-2 Nondirectional Radio Beacon (NDB)](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap1_section_1.html#$paragraph1-1-2)
* A low or medium frequency radio beacon transmits nondirectional signals whereby the pilot of an aircraft properly equipped can determine bearings and "home" on the station
* These facilities normally operate in a frequency band of 190 to 535 kilohertz (kHz)
* Information from an NDB is displayed to the pilot on an Automatic Direction Finder (ADF) of which there are four kinds
  * Fixed-card ADF also known as the relative bearing indicator (RBI)
  * Rotatable compass-card ADF
  * Radio magnetic indicator (RMI) (with either one needle or dual needle)
* All radio beacons, except compass locators, transmit a continuous three-letter identification in code, except during voice transmissions
* NDBs have one advantage over the VOR in that low or medium frequencies are not affected by line-of-sight
  * If the aircraft is within the range of the station, the signals can be received regardless of altitude
* One of the disadvantages that should be considered when using low frequency (LF) for navigation is that LF signals are very susceptible to electrical disturbances, such as lightning.
* The ADF needle points TO the station, regardless of aircraft heading or position.
* Navigating to an NDB
  * Homing
  * Tracking

![Fixed-card ADF. [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf) Chapter 9: Navigation Systems Figure 9-3.](./img/ifh/ifh-figure-9-3-fixed-adf.png){width=2.8in}

![Moveable-card ADF. [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf) Chapter 9: Navigation Systems Figure 9-4.](./img/ifh/ifh-figure-9-4-moveable-adf.png){width=2.8in}

![NAILR NDB on sectional chart.](./img/sectional-nailr-ndb.jpg){width=4in}

#### F. Transponder / Altitude Encoding

* [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak)
  * [Chapter 14: Airport Operations](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/16_phak_ch14.pdf)
    * Page 14-25: Transponder
* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 2: The Air Traffic Control System
    * Page 2-3: Radar and Transponders

* A transponder is a radar beacon transmitter/receiver installed in the instrument panel.
* ATC beacon transmitters send out interrogation signals continuously as the radar antenna rotates.
* When an interrogation is received by a transponder, a coded reply is sent to the ground station where it is displayed on the controller's scope.
* A reply light on the transponder panel flickers every time it receives and replies to a radar interrogation. Transponder codes are assigned by ATC.

* Mode C sends *pressure altitude* to ATC
  * Adjusting the altimeter's Kollsman window has no effect on the altitude read by the controller.
  * A transponder code consists of four numbers from 0 to 7 (4,096 possible codes)
* Mode S offers improvements over Mode C
  * 24-bit addresses instead of 4-bit
  * Transmits more data
    * Aircraft Collision Avoidance System (ACAS)
    * Heading, roll angle, etc.

#### G. Electronic Flight Instrument Display

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 5: Flight Instruments
    * Page 5-27: Primary Flight Display
* See [Task A.1.I. Primary Flight Display](#task-a-1-i) for more information

#### H. Global Positioning System (GPS)

```{.include shift-heading-level-by=3}
./src/includes/satellite-based-navigation.md
```

#### I. Automatic Pilot

* Electrically powered actuators connected to primary flight controls
  * 2-axis: roll and pitch
* Basic control system that can automatically fly a flight path

#### J. Flight Management System (FMS)

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 5: Flight Instruments
    * Page 5-26: Flight Management Systems (FMS)

* An FMS uses an electronic database of worldwide navigational data including navigation aids, airways and intersections, Standard Instrument Departures (SIDs), STARs, and Instrument Approach Procedures (IAPs) together with pilot input through a CDU to create a flight plan.
* The FMS provides outputs to several aircraft systems including desired track, bearing and distance to the active waypoint, lateral course deviation and related data to the flight guidance system for the HSI displays, and roll steering command for the autopilot/flight director system.
* This allows outputs from the FMS to command the airplane where to go and when and how to turn.

#### K. Multifunction Display

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 5: Flight Instruments
    * Page 5-28: Multi-Function Display (MFD)

![G1000 MFD with engine instrument display. [High Performance Aviation](https://www.flyhpa.com/2010/10/g1000-descent-planning/)](./img/g1000-mfd.jpg){width=5in}

### 3. Anti-ice/deicing and Weather Detection Equipment and Their Operating Characteristics

#### A. Airframe

* Wings
  * Boots
    * Use as soon as icing is observed
  * Heated leading edge
    * Uses hot air from turbine compressor, for example
  * Weeping wing
    * Antifreeze comes out of small holes
* Windscreen
  * Alcohol
  * Hot air defrost
  * Electric (like rear window of car)

![Deicing boots. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 7: Aircraft Systems](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/09_phak_ch7.pdf) Figure 7-48.](./img/phak/phak-figure-7-48-deicing-boots.jpg){width=3.4in}

![Weeping wing. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 7: Aircraft Systems](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/09_phak_ch7.pdf) Figure 7-49.](./img/phak/phak-figure-7-49-deicing-weeping-wing.jpg){width=3.4in}

#### B. Propellor or Rotor

* Propellor
  * Alcohol
  * Electric heating element
  * Boots

![Prop deicing. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 7: Aircraft Systems](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/09_phak_ch7.pdf) Figure 7-50.](./img/phak/phak-figure-7-50-prop-deicing.jpg){width=3.4in}

#### C. Air Intake

* Carb heat
* Spring-loaded air-filter bypass door
* Alternate air?

#### D. Fuel System

* Check for water in fuel during preflight

#### E. Pitot-Static System

* Pitot heat
* Alternate static source

#### F. Radar / Lightning Detection System

* Radar weather can be either onboard or ground-based, and transmitted to the aircraft.
  * Onboard weather radar systems
    * Onboard weather radar uses an adjustable aircraft mounted radar antenna to detect, in real time, weather phenomena near the aircraft.
    * You must be careful not to assume that the only cells in the area are the ones shown on the radar display.
    * When a cell is detected by an onboard weather radar system, that cell often absorbs or reflects all of the radio signals sent out by the radar system. This phenomenon, called attenuation, prevents the radar from detecting any additional cells that might lie behind the first cell.
  * Ground weather surveillance radar
    * Ground weather surveillance integrates weather information from many ground radar stations.
    * The weather information collected from many sources is then used to create a composite picture that covers large volumes of airspace.
    * These composite radar images can then be transmitted to aircraft equipped with weather data receivers.
  * Limitations
    * Weather radar does not detect most other kinds of hazardous weather such as fog, icing, and turbulence.
    * A second limitation of weather radar is that the earliest (cumulus) stage of a thunderstorm is usually free of precipitation and may not be detected by radar.
* Lightning detection
  * Can also come from source onboard the aircraft or on the ground
  * An onboard lightning detection system consists of a simple antenna and processing unit that senses electrical discharges in the atmosphere and attempts to determine which electromagnetic signals have the "signature" of lightning strikes.
  * See Stormscope and Strikefinder as examples

![Weather radar. [FAA-H-8083-6 Advanced Avionics Handbook](https://bookstore.gpo.gov/products/advanced-avionics-handbook-2009) Chapter 5: Information Systems Figure 5-12.](./img/aah/aah-figure-5-12-weather-radar.jpg){width=3.4in}

* [FAA-H-8083-6 Advanced Avionics Handbook](https://bookstore.gpo.gov/products/advanced-avionics-handbook-2009)
  * Chapter 5: Information Systems
    * Page 5-10: Onboard Weather Radar Systems

#### G. Other Inflight Weather Systems

* FIS-B or XM Weather can get METAR and TAF in the plane from ground-based sources

### References

* [FAA-H-8083-3C Airplane Flying Handbook](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/airplane_handbook)
  * [Chapter 2: Ground Operations](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/airplane_handbook/03_afh_ch2.pdf)
* [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak)
  * [Chapter 17: Aeromedical Factors](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/19_phak_ch17.pdf)
* [Aeronautical Information Manual](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/)
  * [AIM Chapter 8: Medical Factors for Pilots](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap_8.html)
* [FAA-H-8083-6 Advanced Avionics Handbook](https://bookstore.gpo.gov/products/advanced-avionics-handbook-2009)

\newpage

## Task B: Aeromedical Factors

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-tsa-task-b.jpg){width=3.9in}

### 1. Hypoxia

* Not enough oxygen
* The forms of hypoxia are based on their causes:
  * **Hypoxic hypoxia**
    * Insufficient oxygen available to the body as a whole
    * E.g.: blocked airway, drowning
    * The "normal" hypoxia we talk about in aviation
    * Usually caused by the decreased pressure of oxygen at altitude
  * **Anemic** or **Hypemic hypoxia**
    * Occurs when the blood is not able to take up and transport a sufficient amount of oxygen to the cells in the body
    * May be due to low blood supply, low hemoglobin, or CO poisoning
    * Same symptoms as hypoxic hypoxia
  * **Stagnant hypoxia**
    * aka ischemia - blood not flowing to tissues that need it
    * Can occur with excessive acceleration of gravity (Gs).
    * Also from cold temperatures reducing circulation
  * **Histotoxic hypoxia**
    * The inability of the cells to effectively use oxygen
    * This impairment of cellular respiration can be caused by alcohol and drugs
* Symptoms of hypoxia
  * Belligerence
  * Euphoria
  * Headache
  * Decreased response to stimuli and increased reaction time
  * Impaired judgment
  * Visual impairment
  * Drowsiness
  * Lightheaded or dizzy sensation
  * Tingling in fingers and toes
  * Numbness
  * False sense of security
  * Blue colored lips and fingernails
  * Tunnel vision
* Symptoms can take effect at 5,000 ft. at night
* Immediately reduce altitude, use oxygen, avoid alcohol

![Time of useful consciousness. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 17: Aeromedical Factors](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/19_phak_ch17.pdf) Figure 17-1.](./img/time-of-useful-consciousness-phak.png){width=3.4in}

### 2. Hyperventilation

* Loss of CO2 in the blood stream
* Lightheadedness, visual impairment, dizziness
* Slow down breathing
* Eliminate what might be causing anxiety leading to hyperventilation

### 3. Middle Ear and Sinus Problems

* Free gas in body expands due to pressure difference during climb/descent
* Middle ear pressure, Eustachain tube (back of throat) allows pressure balance, normally closed except when chewing, swallowing, yawning
* Sinus problems can also affect pressure equalization
* Constantly equalize

### 4. Spatial Disorientation

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 3: Human Factors
    * Page 3-5: Illusions Leading to Spatial Disorientation
* Vestibular System (inner ear/balance) + Somatosensory System (nerves/gravity) + Visual System
* If sight is lost, senses can be misleading
* Vestibular system = fluid in inner-ear makes contact with hairs, deflect
* Basically all illusions below are caused by a steady-state condition being reached in the inner ear that is not straight-and-level flight
  * Return to straight-and-level flight from this condition then feels wrong causing the pilot to react incorrectly
* Spatial illusions
  * **The Leans**
    * Enter bank too slowly to detect, abrupt change is made
    * Or in a prolonged turn
  * **Coriolis Illusion**
    * Continuous turn, fluid stabilizes in a given direction
    * If pilot head turns, feels like a turn
    * Important to minimize head moments when scanning or reaching for a chart
  * **Graveyard Spiral**
    * Continuous turn, fluid stabilizes
      * When returns to level, feels like opposite banked turn so returns to original banked position
      * Pilot pulls back to compensate for loss of lift
  * **Somatographic Illusion**
    * Rapid acceleration feels like pitch up, deceleration, pitch down
  * **Inversion Illusion**
    * Kind of inverse of somatographic illusion
    * Abrupt change from climb to S&L, feel like "tumbling backwards"
  * **Elevator Illusion**
    * Abrupt vertical movement, can feel like a climb
* Visual Illusions
  * False Horizon
  * Autokinesis (stationary light appears to move)
* Posture considerations
* Optical Illusions
  * Runway width = narrow => plane high, wide => plane low
  * Runway slope = downward => plane low, upward => plane high (low appraoch)
  * Haze = further away
  * Fog = pitch up attitude
* ==**The takeaway is to rely on flight instruments**==

### 5. Motion Sickness

* Brain receiving conflicting signals => look outside, breath slowly

### 6. Alcohol and Drugs

* Alcohol renders a pilot more susceptible to hypoxia

* Alcohol
  * "8-Hour Bottle to Throttle"
  * Limit .04% (0% if under 21)
  * Altitude will multiply effects of alcohol
* Drugs
  * "Do drugs or fly planes."
  * If taking any prescription drugs, must consult with AME first
  * OTC counts => when in doubt, don't fly.

### 7. Carbon Monoxide Poisoning

* Colorless, odorless
* Attaches to hemoglobin easier, intercepts oxygen
* Heater element, if broken exhaust pipe

### 8. Evolved Gases From Scuba Diving

* SCUBA Considerations (Induced Decompression Sickness)
* Experience low barometric pressures => Nitrogen comes out of physical solution and forms bubbles
* SCUBA, wait 24 hours if flying above 8,000'. Below 8,000 ft., 12 hours
* After diving *where a controlled ascent was not required* wait at least 12 hours before flying to *flight altitudes* (not cabin altituddes) of 8,000 ft. MSL or less
* After diving *where a controlled ascent was required* wait at least 24 hours before flying to 8,000 ft. MSL or less

<!--
* *Q: What about flying to altitudes of 8,000 ft. MSL or more?*
-->

### 9. Stress and Fatigue

* Stress
  * Acute (normal, part of life)
  * Chronic (needs to be dealt with prior to flight)
* Fatigue
  * Fatigue => loss of focus, attention, ability to communicate, decision making process
  * Acute = stress, sleep deprivation
  * Chronic = result of dealing with acute fatigue factors day in and out
  * Deal with acute fatigue before it becomes chronic

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 3: Human Factors
* [FAA-H-8083-3C Airplane Flying Handbook](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/airplane_handbook)
  * [Chapter 2: Ground Operations](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/airplane_handbook/03_afh_ch2.pdf)
* [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak)
  * [Chapter 17: Aeromedical Factors](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/19_phak_ch17.pdf)
* [Aeronautical Information Manual](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/)
  * [AIM Chapter 8: Medical Factors for Pilots](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap_8.html)

\newpage

## Task C: Regulations and Publications Related to IFR Operations

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-tsa-task-c.jpg){width=3.9in}

### 1. 14 CFR parts 61, 71, 91, 95, and 97

Heirarchy:

* **Title** 14: Aeronautics and Space
  * **Chapter** I: Federal Aviation Administration, Department of Transportation
    * **Subchapter** A: Definitions and General Requirements
      * **Part** 1: Definitions and Abbreviations / **Section** 1: General definitions

* [14 CFR - Aeronautics and Space](https://www.ecfr.gov/current/title-14)
  * [Part 61 - Certification: Pilots, Flight Instructors, and Ground Instructors](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61?toc=1)
  * [Part 71 - Designation of Class A, B, C, D, and E Airspace Areas; Air Traffic Service Routes; and Reporting Points](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-E/part-71?toc=1)
  * [Part 91 - General Operating and Flight Rules](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91?toc=1)
  * [Part 95 - IFR Altitudes](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-95?toc=1)
  * [Part 97 - Standard Instrument Procedures](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-97?toc=1)

#### Requirements to get Instrument Rating

* [14 CFR &sect;61.65 Instrument rating requirements](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-B/section-61.65)
  * 50 hours PIC cross country
  * 40 hours actual or simulated instrument time
    * 15 hours from an instructor
    * Max of 20 hours can be in AATD
  * 3 hours within 2 calendar months of checkride
  * 250 nm cross country
    * Total distance along airways, not straight-line distance between points of landing
    * 3 different types of approaches
* [14 CFR Par 141 Appendix C Instrument Rating Course](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-H/part-141/appendix-Appendix%20C%20to%20Part%20141)
  * No minimum PIC cross country
  * 35 hours actual or simulated instrument time
    * 15 hours from an instructor
    * 40% of the time (14 hours) can be in Redbird Simulator
      * We do the first 2 of 4 stages in the Redbird
  * 3 hours within 2 calendar months of checkride
  * 250 nm cross country
    * Total distance along airways, not straight-line distance between points of landing
    * 3 different types of approaches
    * 100 nm straight line distance

#### Instrument Rating Privileges

* **==Flight under IFR or in weather less than VFR in controlled airspace==**
  * [14 CFR &sect;61.3(e) Instrument rating](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-A/section-61.3#p-61.3(e))
    * *"No person may act as pilot in command of a civil aircraft under IFR or in weather conditions less than the minimums prescribed for VFR flight unless that person holds ... instrument rating on that person's pilot certificate."*
  * Really this is flight in weather less than VMC in *any* airspace, as operations in uncontrolled airspace under IMC without a clearance or instrument rating violate [14 CFR &sect;91.13 Careless or reckless operation](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-A/section-91.13)
* **==Flight in Class A airspace==**
  * [14 CFR &sect;91.135 Operations in Class A airspace](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-B/subject-group-ECFRe4c59b5f5506932/section-91.135)
    * *"Each person operating an aircraft in Class A airspace must conduct that operation under instrument flight rules (IFR)."*
* **==Passengers for hire on cross countries longer than 50 nm or at night==**
  * [14 CFR &sect;61.133 Commercial pilot privileges and limitations](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-F/section-61.133)
    * *"The carriage of passengers for hire in airplanes on cross-country flights in excess of 50 nautical miles* ***or*** *at night is prohibited."*
* **==Special VFR at night==**
  * Technically it is between sunset and sunrise
  * [14 CFR &sect;91.157(b)(4)](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-B/subject-group-ECFR4d5279ba676bedc/section-91.157#p-91.157(b)(4))
    * *"The person being granted the ATC clearance meets the applicable requirements for* ***instrument flight*** *under part 61 of this chapter."*

#### Instrument Currency Requirements

* Instrument currency requirements (**66 HIT**)
  * [14 CFR 61.57(c)](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-A/section-61.57#p-61.57(c))
  * Per aircraft ***category***
    * e.g. Airplane, helicopter
  * Within preceding **6 calendar months**
    * **6** - 6 instrument approaches
    * **H** - Holding procedures and tasks
    * **I** - Intercepting and
    * **T** - Tracking courses through the use of navigational electronic systems

#### Logging Instrument Time

* Logging instrument time
  * [14 CFR 61.51(g)](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-A/section-61.51#p-61.51(g))
  * CFII must log PIC when student is under foggles
    * CFII is required crewmember
  * CFII can log time in IMC as instrument time
  * CFII logs any time they are giving instruction as PIC
* Safety pilot
  * Needs to be rated in same *category* and *class*
* Instrument Proficiency Check
  * See [Required Logbook Endorsement for Satisfactory Completion of an IPC](#ipc-required-logbook-endorsement) below

#### Required Equipment

[14 CFR &sect;91.205 - Powered civil aircraft with standard category U.S. airworthiness certificates: Instrument and equipment requirements](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-C/section-91.205)

* ==IFR Required Equipment (**GRABCARDD**)==
  * ==**G** - Generator==
    * Or alternator
  * ==**R** - Radios==
    * Comm and nav
  * ==**A** - Altimeter==
    * Adjustable
  * ==**B** - Ball==
    * Inclinometer, slip/skid indicator
  * ==**C** - Clock==
    * With seconds
  * ==**A** - Attitude indicator==
  * ==**R** - Rate of turn indicator==
  * ==**D** - Directional gyro==
    * Heading indicator
  * ==**D** - DME or RNAV==
    * At FL240 and higher if VOR is required

### 2. FAA-H-8083-15, Instrument Flying Handbook

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)

### 3. Aeronautical Information Manual

* [Aeronautical Information Manual](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/)

### 4. Practical Test Standards

* [Practical Test Standards (PTS)](https://www.faa.gov/training_testing/testing/test_standards)
  * Older version of testing standards.
  * The PTS primarily provides metrics to define acceptable performance of the "flight proficiency" skills listed in 14 CFR part 61 for a given certificate or rating.
* [Airman Certification Standards (ACS)](https://www.faa.gov/training_testing/testing/acs)
  * The ACS is an enhanced version of the Practical Test Standards (PTS) that started replacing the PTS in 2016, and will eventually replace all PTS.
  * It adds task-specific knowledge and risk management elements to each PTS Area of Operation and Task.
  * The result is a comprehensive presentation that integrates the standards for what an applicant needs to know, consider, and do in order to pass both the knowledge test and the practical test for a certificate or rating.

### 5. Airport Facility Directory

* Now the [Chart Supplement](https://www.faa.gov/air_traffic/flight_info/aeronav/digital_products/dafd/)
* Updated every 56 days

### 6. Standard Instrument Departures/Terminal Arrivals {#departures-arrivals}

```{.include shift-heading-level-by=3}
./src/includes/departure-procedures.md
./src/includes/arrival-procedures.md
```

### 7. En Route Charts

```{.include shift-heading-level-by=3}
./src/includes/ifr-en-route.md
```

### 8. Standard Instrument Approach Procedure Charts

See [Instrument Approach Procedures](#instrument-approach-procedures)

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
* [14 CFR &sect;91.175(c) Operation below DA/DH or MDA](https://www.ecfr.gov/current/title-14/part-91#p-91.175(c))
* [Aeronautical Chart Users' Guide IFR Enroute Charts](https://www.faa.gov/air_traffic/flight_info/aeronav/digital_products/aero_guide/)
* [AIM 5–3–8 Holding](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap5_section_3.html#$paragraph5-3-8)
* [FAA-H-8083-16B Instrument Procedures Handbook](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/instrument_procedures_handbook)
* [FAA-AC-61-98D Currency Requirements and Guidance for the Flight Review and Instrument Proficiency Check](https://www.faa.gov/regulations_policies/advisory_circulars/index.cfm/go/document.information/documentid/1033391)
* [14 CFR &sect;61.57(d) Instrument proficiency check](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-A/section-61.57#p-61.57(d))

\newpage

## Task D: Logbook Entries Related to Instrument Instruction

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-tsa-task-d.jpg){width=3.9in}

### 1. Logbook Entries or Training Records for Instrument Flight / Instruction

<!--
https://www.pilotsofamerica.com/community/threads/the-definitive-pic-thread.90574/
-->

* [14 CFR &sect;61.51 Pilot logbooks](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-A/section-61.51) requires pilots to log training time and aeronautical experience used to meet the requirements for an instrument rating and the recent flight experience required by [14 CFR &sect;61.57 Recent flight experience: Pilot in command](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-A/section-61.57)
* *In actual instrument conditions* there is no way for two *pilots* to both log PIC time
  * Per [14 CFR &sect;61.3(e)](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-A/section-61.3#p-61.3(e)) only someone with an instrument rating can *act as PIC* in weather less than VFR.
    * However, just like someone in simulated instrument conditions that is the sole manipulator of the flight controls can *log PIC time* while their safety pilot is the *acting PIC* the same applies to actual instrument conditions.
    * The difference in actual IMC though is that the acting PIC *cannot log PIC* while the non-instrument rated pilot is the sole manipulator of the flight controls (and therefore logging PIC)
    * See
      * [Walker Legal Interpretation](https://www.faa.gov/about/office_org/headquarters_offices/agc/practice_areas/regulations/interpretations/Data/interps/2011/Walker_2011_Legal_Interpretation.pdf)
      * [Speranza Legal Interpretation](https://www.faa.gov/about/office_org/headquarters_offices/agc/practice_areas/regulations/interpretations/Data/interps/2009/Speranza_2009_Legal_Interpretation.pdf)
* *In simulated instrument conditions* both pilots can *log* PIC time when the pilot (under foggles) is the sole manipulator of the flight controls
  * The agreement here is that the instructor as safety pilot is acting as PIC, and the pilot is the sole manipulator of the flight controls
  * And by [14 CFR &sect;61.51(e)](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-A/section-61.51#p-61.51(e)) the safety pilot is a required crewmember, so they get to log PIC time
  * See also [14 CFR &sect;91.109](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-B/subject-group-ECFRe4c59b5f5506932/section-91.109)
* Instrument flight time (simulated or actual) can be logged when the pilot operates aircraft solely by reference to instruments
* A student pilot *cannot log* PIC time whether under foggles or not, because the sole manipulator of the flight controls requires the pilot be rated for the aircraft they are flying, which a student pilot is not
* Safety pilot needs to have valid medical or BasicMed
  * Essentially, they have to be legal enough to operate the aircraft themselves with a passenger
* ==CFII can log PIC time regardless of meteorological conditions when acting as as instructor==
  * See [14 CFR &sect;61.51(e)(3)](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-A/section-61.51#p-61.51(e)(3))
* Logging approaches
  * **When can a** ***pilot*** **log an instrument approach in IMC? When under foggles?**
    * Actual past FAF
    * Simulated all the way down to minimums
  * **When can a** ***CFII*** **log an instrument approach?**
    * A flight instructor may log an IAP conducted by the student in actual IMC
      * See FAA letter to Levy, 2008

#### Endorsements

* Instrument knowledge or practical test
* Knowledge test deficiency review and 3 hours flight training in the 2 calendar months before practical test
* Endorsement to retest after failure (either knowledge or practical)
* Keep date, name of student, test, and result for 3 years
* Note: put flight reviews and IPCs in IACRA

### 2. Preparation of a Recommendation for an Instrument Rating Practical Test

* Requirements under Part 61 are in [14 CFR &sect;61.65 Instrument rating requirements](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-B/section-61.65)
* [FAA-AC-61-65H Certification: Pilots and Flight and Ground Instructors](https://www.faa.gov/regulations_policies/advisory_circulars/index.cfm/go/document.information/documentID/1034129) gives the two required endorsements
  * One says the pilot has received the required training and is ready to take the test
  * The other says the pilot has received the required training within 2 months of the practical test, and that we have reviewed deficiencies on knowledge test
* Requirements under 141
  * 35 hours of flight training instrument time
    * Includes 14 training device hours

### 3. Required Logbook Endorsement for Satisfactory Completion of an IPC {#ipc-required-logbook-endorsement}

* [FAA-AC-61-65H Certification: Pilots and Flight and Ground Instructors](https://www.faa.gov/regulations_policies/advisory_circulars/index.cfm/go/document.information/documentID/1034129) gives the required endorsement upon satisfactory completion of an IPC
  * No logbook entry reflecting unsatisfactory performance is required - just log it as dual given
  * [FAA-AC-61-98D Currency Requirements and Guidance for the Flight Review and Instrument Proficiency Check](https://www.faa.gov/regulations_policies/advisory_circulars/index.cfm/go/document.information/documentid/1033391)
  * See also Instrument ACS for IPC requirements

#### IPC Overview

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

* ==*Circling approach done in AATD cannot count toward IPC requirement*==
* IPC References
  * [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * [FAA-H-8083-16B Instrument Procedures Handbook](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/instrument_procedures_handbook)
  * [FAA-AC-61-98D Currency Requirements and Guidance for the Flight Review and Instrument Proficiency Check](https://www.faa.gov/regulations_policies/advisory_circulars/index.cfm/go/document.information/documentid/1033391)
  * [14 CFR &sect;61.57(d) Instrument proficiency check](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-A/section-61.57#p-61.57(d)) describes the requirements for an IPC.
  * See also Instrument ACS for IPC requirements
* An IPC is required when instrument currency lapses, where instrument currency is maintained by the following in last 6 months
* Instrument currency requirements (**66 HIT**)
  * [14 CFR 61.57(c)](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-A/section-61.57#p-61.57(c))
  * Per aircraft ***category***
    * e.g. airplane, helicopter
  * Within preceding **6 calendar months**
    * **6** - Six instrument approaches
    * **H** - Holding procedures and tasks
    * **I** - Intercepting and
    * **T** - Tracking courses through the use of navigational electronic systems

### 4. Required Flight Instructor Records

* [14 CFR &sect;61.189 Flight instructor records](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-D/part-61/subpart-H/section-61.189)
* Sign logbook of pilot any time flight training is given
* In addition to requirements for CFI (e.g. citizenship verification, knowledge and practical test endorsements, solo endorsements) CFII also needs to keep record of knowledge and practical test endorsements for instrument exams
* Need to keep the records for 3 years

### References

* [FAA-AC-61-98D Currency Requirements and Guidance for the Flight Review and Instrument Proficiency Check](https://www.faa.gov/regulations_policies/advisory_circulars/index.cfm/go/document.information/documentid/1033391)

\newpage

# III. Preflight Preparation

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-iii-header.jpg){width=4in}

\newpage

## Task A: Weather Information

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-iii-task-a.jpg){width=3.9in}

### General

* When obtaining weather information, start looking far in advance
  * Use standard sources of weather information, such as apps and online
  * [Prog Charts](https://www.aviationweather.gov/progchart/sfc) provides a forecast 7 days out
* Start big picture and then zoom in
  * Look at frontal activity, pressure systems

### 1. Sources of Weather

* Four types of weather briefings
  * **Outlook briefing**
    * More than 6 hours in advance
    * Will get mostly forecast information without bothering too much with current conditions
  * **Standard briefing**
    * Immediately before flight (within 6 hours of your departure time)
  * **Abbreviated briefing**
    * If you've already received an outlook briefing
    * There is no standard format, need to tell the briefer what info you need
  * **In flight briefing**

#### A. AWOS, ASOS, and ATIS Reports

* **Automated Weather Observing System (AWOS)**
  * Controlled and operated by the FAA
  * Located solely at airports
  * Provide near real-time reports
  * Different types of equipment give different information
* **Automated Surface Observing System (ASOS)**
  * Controlled and operated by National Weather Service (NWS) and Department of Defense (DOD)
  * Continuous observations of the weather
  * Computer generated voice over phone or radio
  * Observations also available textually via weather service
  * Collects all information needed to generate a METAR
  * Does not report density altitude (recall: density altitude is not part of a METAR report)
  * Provides hourly reports
  * Example: `KSBY` and `KOXB` have an ASOS
  * All ASOS give the same information
* **Automated Weather Sensor System (AWSS)**
* **Automatic Terminal Information Service (ATIS)**
  * Weather
  * Runways in use
  * NOTAMs
  * Other pertinent information
  * Usually recorded 10 minutes before the hour

#### B. PATWAS and TIBS

* **Telephone Information Briefing Service (TIBS)**
  * Provided by flight service includes continuous recording of meteorological and/or aeronautical information available by telephone.
* **Pilots Automatic Telephone Weather Answering Service (PATWAS)**
  * Seems to be discontinued, no information in any of the FAA handbooks

#### C. TWEB

* **Transcribed Weather Broadcast (TWEB)**
  * Alaska only
  * A continuous automated broadcast of meteorological and aeronautical data over selected low or medium frequency (L/ MF) and very high frequency (VHF) omnidirectional range (VOR) NAVAID facilities.

### 2. Weather Reports and Charts

#### A.1 Meteorological Terminal Aviation Routine Weather Report (METAR)

* METAR
  * Meteorological Terminal Aviation Routine Weather Report
  * Meteorological Aerodrome Report
* Provide local weather conditions and other relevant information for a specific airport
* Issued every hour or when a significant change to the weather occurs
* Genereated from
  * Automated Weather Observing Systems (AWOS)
  * Automated Surface Observing Systems (ASOS)
* Vertical visibility constitutes a ceiling when there is obscuration
  * For example `VV600` on METAR would correspond to a ceiling of 600 feet
* Fog (`FG`)can only be reported if visibility is less than 5/8 mile
  * If the visibility is 5/8 mile or more up to 6 miles, it can be reported as `BR` for mist
* Negative temperatures indicated with leading `M` for minus
* There is no format to report partial obscurations
  * But using `FEW000`, `SCT000`, or `BKN000` as examples is when bases are below 50 feet
* When METAR countains `AUTO` it means there was no human intervention to augment the report with information like thunderstorms in vicinity
* Dollar sign `$` at the end of METAR indicates system that generated it may be in need of maintenance
* `AO1`
  * ==Thinks any precipitation is rain==
* `AO2`
  * ==Can tell the difference between types of precipitation==
* `PRESRR`
  * Pressure rising rapidly
  * ==When pressure is rising or falling rapidly it means winds will be strong==
* `LTGIC`
  * Lightning in cloud
* `LTGCC`
  * Lightning cloud to cloud
* `LTGCG`
  * Lightning cloud to ground

![METAR descriptors. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 13: Aviation Weather Services](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/15_phak_ch13.pdf)](./img/phak/phak-figure-13-5-metar-descriptors.png){width=6in}

![Sky conditions. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 13: Aviation Weather Services](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/15_phak_ch13.pdf)](./img/phak/phak-figure-13-6-sky-conditions.png){width=4in}

![[AIM Figure 7−1−21 Key to Aerodrome Forecast (TAF) and Aviation Routine Weather Report (METAR) (Front)](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap7_section_1.html#mnH1e0JACK)](./img/aim/aim-figure-7-1-21.png){width=6in}

![[AIM Figure 7−1−22 Key to Aerodrome Forecast (TAF) and Aviation Routine Weather Report (METAR) (Back)](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap7_section_1.html#mnH1e0JACK)](./img/aim/aim-figure-7-1-22.png){width=6in}

* Note: in RMK SLPXXX - 1 hPa = 1 mb, and
  * 1013 mb = 29.92 inHg
  * 1017 mb = 30.02 inHg

From [AIM 7−1−14 Reporting of Cloud Heights](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap7_section_1.html#$paragraph7-1-14):

> a. Ceiling, by definition in the CFRs and as used in aviation weather reports and forecasts, is the height above ground (or water) level of the lowest layer of clouds or obscuring phenomenon that is reported as "broken," "overcast," or "obscuration,"

From [https://www.aviationweather.ws/072_Obscured_or_Partially_Obscured_Sky.php](https://www.aviationweather.ws/072_Obscured_or_Partially_Obscured_Sky.php):

> When the sky is totally hidden by the surface based phenomena, the ceiling is the vertical visibility from the ground upward into the obscuration.

From [AIM 7-1-29 International Civil Aviation Organization (ICAO) Weather Formats](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap7_section_1.html#$paragraph7-1-29):

> Except for precipitation, phenomena located within 5 statute miles of the point of observation will be reported as at the station. Phenomena between 5 and 10 statute miles will be reported in the vicinity, "VC." Precipitation not occurring at the point of observation but within 10 statute miles is also reported as in the vicinity, "VC." Phenomena beyond 10 statute miles will be shown as distant, "DSNT." Distances are in statute miles except for automated lightning remarks which are in nautical miles.

* *The descriptors `MI` (shallow), `BC` (patches) and `PR` (partial) are used only in combination with the letter abbreviation `FG` (fog), e.g. `MIFG`.*

* *The descriptors `DR` (drifting) and `BL` (blowing) are used only in combination with `SN` (snow), `DU` (dust) and `SA` (sand). Drifting is used if the snow, dust or sand is raised less than two metres above ground; if two metres or more, blowing is used.*

* *If blowing snow (`BLSN`) and snow (`SN`) are occurring together, both are reported but in separate w'w' groups, e.g. `SN BLSN`.*

* *`SH` (shower) is used only in combination with precipitation types `RA` (rain), `SN` (snow), `PE` (ice pellets), `GR` (hail) and `GS` (snow pellets) if occurring at the time of observation, e.g. `SHPE` or `-SHRAGR`.*

* *`TS` (thunderstorm) is either reported alone or in combination with one or more of the precipitation types. The end of a thunderstorm is the time at which the last thunder was heard, followed by a 15-minute period with no further thunder.*

* *(Note: `TS` and `SH` are not used together, since w'w' groups can have only one descriptor.)*

* *`FZ` (freezing) is used only in combination with the weather types `DZ` (drizzle), `RA` (rain) and `FG` (fog).*

#### A.2 Terminal Aerodrome Forecast (TAF)

* ==Covers five statute mile radius around an airport==
* ==Each TAF is valid for a 24 or 30-hour time period and is updated four times a day at 0000Z, 0600Z, 1200Z, and 1800Z==
  * 30 hour TAFs are usually at airports that serve long-range aircraft, so they can get their TAFs in more advance before taking off
* Some common
  * `NSW` - No significant weather
  * `SKC` - Sky clear
  * `SLP` - Sea level pressure
  * `TEMPO` - Last for less than an hour and occur during less than half of the time period specified

#### A.3 Area Forecast (FA)

* ==[aviationweather.gov](https://www.aviationweather.gov) has discontinued textual area forecasts, but it seems they are still on FAA exams==
* See
  * [https://www.aviationweather.gov/areafcst/help](https://www.aviationweather.gov/areafcst/help)
  * [Aviation Weather Center Graphical Forecasts for Aviation - TAF](https://www.aviationweather.gov/gfa)
  * [Graphical Forecast for Aviation (GFA)](#graphical-forecast-for-aviation) under graphical products.
* The FA gives a picture of clouds, general weather conditions, and visual meteorological conditions (VMC) expected over a large area encompassing several states.
* There are six areas for which area forecasts are published in the contiguous 48 states.
* Area forecasts are issued three times a day and are valid for 18 hours.
* Note the difference in valid time of 12 hours for the *forecast* and an additional 6 for the categorical *outlook*
  * I'm not really sure exactly the difference between these two
  * On the FAA exam, they will try to trick based on these two things
* From [https://www.aviationweather.gov/areafcst](https://www.aviationweather.gov/areafcst):

  > THE TEXT AREA FORECAST FOR THE CONTIGUOUS UNITED STATES HAS BEEN DISCONTINUED. TO GET THE FORECAST FOR THESE AREAS CHECK THE GFA TOOL.

#### A.4 Graphical Forecast for Aviation (GFA) {#graphical-forecast-for-aviation}

* See [Aviation Weather Center Graphical Forecast for Aviation - TAF](https://www.aviationweather.gov/gfa)
* To replace the textual area forecast (FA)
* Gives a brief summary of the location and movement of fronts, pressure systems, and circulation patterns
* The *forecast* is valid for 12 hours with an additional 6 hours categorical *outlook*

![Graphical forecast for aviation. [https://www.aviationweather.gov/gfa](https://www.aviationweather.gov/gfa)](./img/gfa.jpg){width=6in}

* Can select
  * Region
  * Forecast time
* Dots represent types of significant weather
  * e.g. 2 dots = light rain
  * See: [Weather Symbols](https://www.aviationweather.gov/metar/symbol) or figure below
* Red wind barb means gusting

![Graphical forecast for aviation symbols.](./img/gfa-wx-symbols.jpg){width=6in}

![Graphical forecast for aviation. [https://www.aviationweather.gov/gfa/plot](https://www.aviationweather.gov/gfa/plot)](./img/gfa_plot_sfc.jpg){width=6in}

![Graphical forecast for aviation. [https://www.aviationweather.gov/gfa/plot](https://www.aviationweather.gov/gfa/plot)](./img/gfa_plot_clouds.jpg){width=6in}

#### A.5 Radar Weather Report (SD)

* Doesn't seem to exist anymore
* Gives the following for precipitation
  * Location
  * Type
  * Intensity
  * Trend

#### B. Inflight Weather Advisories

* **Center Weather Advisory (CWA)**
  * Current conditions and/or short term forecast
  * Issued by ARTCCs
  * Valid for 2 hours

#### C.1 Surface Analysis Chart

* See: [Surface analysis chart](https://www.wpc.ncep.noaa.gov/html/sfc2.shtml)
* Is an *observation*
* Updated every 3 hours.
* Shows pressure systems and fronts, with an overview of winds, temperatures, and dew point.
* Note: there are many different display formats of the surface analysis chart, including with color or black-and-white, or interactive maps.
* Isobars are spaced by 4 mb and labeled
* Shows:
  * **Fronts**
  * **Pressure systems** (high - H, low - L) labeled in underline bold pressure in mb
  * **Winds** shown with the lines with barbs
  * **Sky cover** shown
  * **Temperature** and **dew point**

![Surface analysis chart. [http://www.wpc.ncep.noaa.gov/html/sfc2.shtml](http://www.wpc.ncep.noaa.gov/html/sfc2.shtml)](./img/surface_analysis_4.gif){width=6in}

![Surface analysis chart legend. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 13: Aviation Weather Services](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/15_phak_ch13.pdf) Figure 13-11](./img/phak/phak-figure-13-11-surface-analysis-chart-legend.png){width=5.5in}

![Surface analysis chart legend. [FAA-AC-00-45H Aviation Weather Services](https://www.faa.gov/regulations_policies/advisory_circulars/index.cfm/go/document.information/documentID/1030235)](./img/ac-00-45h-figure-4-3-surface-analysis-chart-symbols.png){width=4.5in}

* *Note: frontolysis is the weakening or dissipation of a front and frontogenesis is the strengthening of the front*

#### C.2 Weather Depiction Chart

From [FAA-AC-00-45H Aviation Weather Services](https://www.faa.gov/regulations_policies/advisory_circulars/index.cfm/go/document.information/documentID/1030235): 

> The Weather Depiction Chart is being phased out by the NWS, in favor of newer ceiling and visibility products, like the CVA product.

* A weather depiction chart details surface conditions as derived from METAR and other surface observations. [PHAK]
* Shows areas where conditions are reported above or below VFR weather minimums
* Observation
* Every 3 hours

![Weather depiction chart. The chart is no longer available at this link: [https://www.aviationweather.gov/briefing](https://www.aviationweather.gov/briefing)](./img/weather_depiction_2.gif){width=5in}

* *Note: a smooth line that is not shaded in encloses an area of MVFR*
* *Note: a smooth line that is shaded inside encloses an area of IFR*

![Weather depiction chart legend.](./img/weather_depiction_legend.jpg){width=3.5in}

![Weather depiction chart. From FIA Supplement Figure 12.](./img/weather-depection-chart-supplement-fig-12.jpg){width=6in}

#### C.3 Radar Summary Charts

![Radar summary chart. [https://www.aviationweather.gov/briefing](https://www.aviationweather.gov/briefing)](./img/radar_summary_2.gif)

#### D. Significant Weather Prognostic Charts

* See: [Prog Charts](https://www.aviationweather.gov/progchart/)
* Map displaying weather forecast.
* Forecast - up to 7 days for surface
* Surface charts show pressure systems and fronts.
* Significant weather charts (surface level, low level, mid level, high level) show:
  * Ceiling and visibility
  * Turbulence
  * Freezing levels
* One of the best uses of a low-level prognostic chart is determining areas to avoid
* *Note: areas of continuous rain are hatched in but I can't find the legend for that anywhere.*
* Example `**` means light snow (see GFA legend above)

![Prog chart: surface.](./img/prog_chart_sfc.gif){width=6in}

![Prog chart: low.](./img/prog_chart_low.gif){width=6in}

![Prog chart exam supplement Figure 14.](./img/supplement-fig-14.jpg){width=6in}

![Prog chart symbols.](./img/prognostic-chart-symbols-1.png){width=4in}

#### E. Winds and Temperatures Aloft Charts

* See also the graphical version Winds and Temperatures Aloft (FB)
* See Aviation Weather Center's [Winds/Temps Data](https://aviationweather.gov/windtemp)
* ==Winds and temps aloft are *forecasts* based on observations made a few hours prior==
* Made twice a day based on the radiosonde upper air observations taken at 0000Z and 1200Z
* Format `DDSSTT` where
  * `D` is wind direction
  * `S` is wind speed
  * `T` is temperature
* Example `2321-04` is wind from 230 at 21 knots and temperature -21 &#176;C
* ==No temp is given for 3,000 ft MSL or when 2,500 ft AGL==
* ==Above 24,000 feet all temperatures are negative so minus sign is dropped==
* Wind `9900` means light and variable (less than 5 kts)
* For winds greater than 99 knots, add `50` to the `DD` and subtract 100 from the wind speed to get `SS` values
  * Example: `7545` means winds of 145 knots from 250

#### F. Pilot Weather Reports (PIREPS)

* Observations from pilots
* Pilots are pretty good about reporting icing and turbulence
* Good idea when checking in with a controller to state how the ride is
  * "Approach Cessna 12345 level 8,000 light chop"
* Most accurate weather report

#### G. Freezing Level Charts

* See Aviation Weather Center [Current Freezing Level Forecast](https://www.aviationweather.gov/icing/frzlvl)
* Shows forecast freezing level in 100s of feet MSL for a given forecast window
  * It shows the current freezing level
  * Also shows forecast in windows of 1 hour up to 18 hours out

![Freezing level chart. Aviation Weather Center [Current Freezing Level Forecast](https://www.aviationweather.gov/icing/frzlvl)](./img/awc-freezing-level-chart.jpg){width=4in}

#### H. Stability Charts

* This used to be the lifted index chart which is no longer produced

#### I. Severe Weather Outlook Charts

* See NOAA's National Weather Service Storm Prediction Center [Convective Outlook Chart](https://www.spc.noaa.gov/products/outlook/)

#### J. SIGMETS and AIRMETS

* **AIRMET (WA)**:
  * Stands for Airmen's Meteorological Information
  * Less intense than requiring a SIGMET, used in preflight to enhance flight safety.
  * ==Forecasts valid for 6 hours==
  * Issued every 6 hours, as well as unscheduled updates.
  * Include info about IFR, extensive mountain obscuration, turbulence, strong surface winds, icing, freezing levels.
  * *Of operational interest to all aircraft*, ==*potentially hazardous to light aircraft*==
    * Pilots of heavy aircraft aren't really going to worry about AIRMETs
  * Types
    * **Sierra**: describes IFR conditions and/or extensive mountain obscurations
    * **Tango**: Turbulence, sustained surface winds more than 30kts, low level wind shear
    * **Zulu**: Moderate icing and freezing level heights
  * Includes forecast of moderate icing, moderate turbulence, sustained surface winds of 30 knots or greater, widespread areas of ceilings less than 1,000 feet and/or visibilities less than three miles, and extensive mountain obscurement.
  * [https://www.aviationweather.gov/sigmet/help](https://www.aviationweather.gov/sigmet/help)
    * The definition here is a bit different than in PHAK, for example
* **SIGMET (WS)**
  * Significant Meteorological Information [AIM 7-1-6 Inflight Aviation Weather Advisories](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap7_section_1.html#$paragraph7-1-6)
  * *Weather that is potentially hazardous to all aircraft*
  * ==Forecasts valid for 4 hours==
  * Types
    * Severe icing
    * Severe turbulence / clear air turbulence (CAT)
    * IMC due to sandstorms, volcanic ash
* **Convective SIGMET (WST)**
  * Advises of significant weather due to thunderstorms
  * Severe or greater turbulence, severe icing, low-level wind shear
  * ==*Hazardous to all categories of aircraft*==
  * Issued hourly at H+55
  * ==Forecasts valid for 2 hours==
  * ==Conditions to issue Convective SIGMET==
    * ==Severe thunderstorms due to 50 kts or greater surface winds or hail more than 3/4" in diameter==
    * ==Tornadoes==
    * ==A line of thunderstorms 60+ nm long==
    * ==Severe or embedded thunderstorms for 30+ minutes==
    * ==Area of thunderstorms covering at least 40% of the area concerned== and exhibiting a very strong radar reflectivity or a significant satellite or lightning signature.
* Look up [AIRMETs/SIGMETs](https://www.aviationweather.gov/sigmet) online
* See also [Graphical AIRMETs](https://www.aviationweather.gov/gairmet)

### Other

* [Aviation Digital Data Service (ADDS)](https://www.aviationweather.gov/adds)

#### Pressure Systems

* **Low Pressure System (Cyclone)**
  * Air flows into a low-pressure area to replace rising air. This air usually brings increasing cloudiness and precipitation. *Thus, bad weather is commonly associated with areas of low pressure.*
  * Warm air rises and cold air moves in to replace it.
  * Summary
    * Inward
    * Upward
    * Counter clockwise
    * Brings bad weather
* **High Low Pressure System (Anticyclone)**
  * Generally areas of dry, descending air. Good weather is typically associated with high-pressure systems for this reason.
    * The air is dry because at higher altitudes the air can support less moisture, and because moisture decreases density of the air, so the dense air implies low moisture.
  * Summary
    * Outward
    * Downward
    * Clockwise
    * Brings good weather

#### Fog

* ==All fog is a result of the temperature of air decreasing until it becomes completely saturated==

1. **Radiation fog**
    * Over land only
    * Little to no wind present
    * Ground cools (radiating its heat off into space) thus cooling the air above
    * Forms most readily in warm moist air of low flatland inland areas on clear calm nights
2. **Advection fog**
    * Formed when warm moist air moves over colder ground or water
    * Wind is required
      * Fog deepens with wind up to 15 knots
      * Beyond this the fog lifts into layer of low stratus clouds
    * For example: air moving inland from the coast in winter
    * Advection fog is more persistant than radiation fog
3. **Upslope fog**
    * Moist stable air moving up sloping terrain
    * Wind is required
4. **Precipitation-induced fog**
    * Warm rain falls through cool air
    * Cool air saturates and fog is formed
    * Typically associated with a warm front
5. **Steam fog**
    * Cold dry air passes from land over warm ocean waters
    * Water evaporates just like steam
    * Do not fly through steam fog - is a particular icing hazard to aircraft
6. **Ice fog**
    * Occurs in cold weather when the temperature is much below freezing and water vapor forms directly into ice crystals
    * Conditions are same as radiation fog except for cold temperature, usually –25 def. F or colder
7. **Lake-effect fog**
    * Leeward (downwind) side of lake
    * Seems same as steam fog?

#### Icing

* See [Recognizes Airframe Icing](#recognizes-airframe-icing)

#### Onboard Weather Systems

* Onboard Weather Radar
  * Most up-to-date weather information available
  * May be used for "tactical" weather avoidance
  * Good supplement to existing weather sources
  * Has limitations like blind splot where distance stuff can be blocked by near stuff
* XM lightning
  * Lightning strikes sensed by ground stations
  * Lightning can't hide from ground stations
  * Broadcast to plane via satellite
* NEXRAD
  * Ground-based radar information broadcast to planes via satellite
  * Information may be 15 minutes or more old
  * NEXRAD and ADS-B weather both come from NWS
* ADS-B
  * Flight Information Services-Broadcast (FIS-B)
  * Information sent directly to planes from ground stations
  * Usually no more than 5 minutes old
* Flight service
  * Nationwide on 122.2
  * Available over most VORs
* Hazardous Inflight Weather Advisory Service (HIWAS)
  * Continuous broadcast service over selected VORs of Inflight Weather Advisories; i.e. SIGMETs, CONVECTIVE SIGMETs, AIRMETs, Severe Weather Forecast Alerts (AWWs), and Center Weather Advisories (CWAs).
  * Discontinued in 2020

### References

* [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak)
  * [Chapter 13: Aviation Weather Services](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/15_phak_ch13.pdf)
    * Page 13-4: Transcribed Weather Broadcast (TWEB) (Alaska Only)
* [AIM 7-1-28 Key to Aerodrome Forecast (TAF) and Aviation Routine Weather Report (METAR)](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap7_section_1.html#$paragraph7-1-28)
* [FNL Pilots METAR Remarks](https://www.fnlpilots.org/blog/2018/10/metar-remarks/)
* [FAA METAR Abbreviations](https://www.weather.gov/media/wrh/mesowest/metar_decode_key.pdf)
* [http://meteocentre.com/doc/metar.html](http://meteocentre.com/doc/metar.html)

\newpage

## Task B: Cross-Country Flight Planning

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-iii-task-b.jpg){width=3.9in}

### 1. Airspace Regulatory Requirements

* Transponders requirements
  * Used in general aviation are mode A
  * If it can do altitude encoding it has mode C capability
  * Must have transponder with mode C in
    * Class A, B, and C airspace
    * Above 10,000 MSL, except when 2,500 AGL.
      * See: [14 CFR &sect;91.215(b)(5)(i)](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-C/section-91.215)
    * Within 30 nm of class B primary airports (in and above the mode-C veil)
  * Mode S transponder sends/receives some extra data

![VFR airspace entry requirements. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 15: Airspace](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/17_phak_ch15.pdf) Figure 15-9.](./img/vfr-entry-requirements.png)

### 2. Computation of Time Enroute and Fuel Requirements

* First need to select a route from departure to destination
  * What will ATC assign?
  * What makes the most sense?
  * What gives you largest fuel reserve?
  * How's the weather?
  * What is your airplane capable of?
    * Performance
    * Navigation
    * Emergencies
  * Also look at
    * Departure procedures
    * Preferred routes
      * Listed in chart supplement
    * TEC routes
      * Agreement between [Terminal Radar Approach Control Facilities (TRACON)](https://www.faa.gov/about/office_org/headquarters_offices/ato/service_units/air_traffic_services/tracon) e.g. Potomac Approach
      * No need to talk to [Air Route Traffic Control Centers (ARTCC)](https://www.faa.gov/about/office_org/headquarters_offices/ato/service_units/air_traffic_services/artcc) e.g. Washington Center
      * Listed in chart supplement
      * Listed for terminal areas and satellite airports
    * Arrivals
    * Approaches
    * Alternates
* **Fuel Requirements**
  * Be able to fly to first airport of intended landing, then to alternate, and still have 45 min reserve at normal cruise. [14 CFR &sect;91.167 - Fuel requirements for flight in IFR conditions](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-B/subject-group-ECFRef6e8c57f580cfd/section-91.167)
* Planning from True Course to Compass Heading
  * TC - WCA -> TH
  * TH - Variation -> MH
  * MH - Deviation -> CH (Compass Heading)

#### Determining an Alternate

* Start with the big picture
  * Weather depiction chart
  * Find the nearest good weather
  * Often behind the weather system
* Back up with a forecast
  * TAF within 5 nm
* ==If flying a non-WAAS-equipped plane, alternate must have an approach other than GPS==
  * If flying a WAAS-equipped plane, can use an alternate with only GPS approach
  * [Code 7700 Alternate IAP Requirements](https://code7700.com/alternate_iap_requirements.htm#gsc.tab=0)

```{.include shift-heading-level-by=3}
./src/includes/ifr-alternates.md
```

[Aeronautical Chart Users' Guide Terminal Procedure Publications](https://www.faa.gov/air_traffic/flight_info/aeronav/digital_products/aero_guide/)

**Fuel Requirements** - be able to fly to first airport of intended landing, then to alternate, and still have 45 min reserve at normal cruise. [14 CFR &sect;91.167 - Fuel requirements for flight in IFR conditions](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-B/subject-group-ECFRef6e8c57f580cfd/section-91.167)

![Digital Terminal Procedures: approach with non-standard alternate minimums, as indicated by the `A` in the triangle within the first box of the middle briefing strip notes box.](./img/tpp/digital-terminal-procedures-vji-rnav-24.png){width=5in}

![Digital Terminal Procedures: alternate minimums. For example, the LOC Rwy 15 approach is not available when the tower is closed, and when it is open, the minimums are 900-2 instead of the 800-2 standard minimums.](./img/tpp/digital-terminal-procedures-alternate-minimums.png){width=5in}

### 3. Selection and Interpretation of Charts and Procedures

* See the FAA document [Aeronautical Chart Users' Guide IFR Enroute Charts](https://www.faa.gov/air_traffic/flight_info/aeronav/digital_products/aero_guide/) for descriptions of terms and symbols used on IFR enroute charts.
* IFR low chart is used under 18,000 ft.
* Victor airways - from 1200 AGL up to but not including FL 180
* T-Routes - like victor airways but for GPS navigation on IFR low charts
  * On IFR high charts these are Q-Routes
* Blue or green airports on IFR chart have instrument approach procedure (IAP) and/or radar minima, where this is related to ASR or PAR (radar) approaches

### 4. Procurement and Interpretation of NOTAMS

* Two types
  * FDC (Flight Data Center)
    * Regulatory changes, approach procedures, aeronautical charts
  * GPS
    * ==GPS NOTAMs **must** be checked before using a GPS under IFR==
  * D
    * Airport and airport facility changes
    * Examples: temporary outages, runway closures
* NOTAMs with short effective period will be received with weather briefing
* If NOTAM will remain in effect for at least 7 days they will be published in the Notices to Airmen publication
  * This publication has been discontinued
* Can obtain NOTAMs from
  * Foreflight
  * Online
    * FAA
    * 1800wxbrief.com
  * 1-800-WXBRIEF Briefing (see: [https://www.faa.gov/about/office_org/headquarters_offices/ato/service_units/systemops/fs/alaskan/alaska/fai/pfpwb/](https://www.faa.gov/about/office_org/headquarters_offices/ato/service_units/systemops/fs/alaskan/alaska/fai/pfpwb/))
  * *Q: I assume Foreflight gives all NOTAMs with briefing, not just short term NOTAMs?*

### 5. Completes and Files IFR Flight Plan

```{.include shift-heading-level-by=1}
./src/includes/preflight-information.md
```

* File flight plan to IAF
  * Use time to IAF
  * Altitude is initial cruising altitude
  * *I think this is different than what was in the FAA written?*
* For aircraft equipment suffixes also see
  * [7110.65 2-3-8 Aircraft Equipment Suffix](https://www.faa.gov/air_traffic/publications/atpubs/atc_html/chap2_section_3.html)
  * [AIM Appendix 4. FAA Form 7233−4 International Flight Plan](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/appendix_4.html#ubFHX14cShaw)

![Old [AIM Table 5-1-3 Aircraft Equipment Suffixes](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap5_section_1.html)](./img/aim/aim-table-5-1-3-aircraft-equipment-suffixes.png){width=5in}

* Flight plan uses true airspeed when filing
* VFR flight plans are held for 1 hour after proposed departure time
* Have 30 minutes to close VFR flight plan after ETA
* If no runway gradient information is specified in the [Chart Supplement](https://www.faa.gov/air_traffic/flight_info/aeronav/digital_products/dafd/) (formerly called airport facility directory or AF/D) then by definition it is less than 0.3 percent

### 6. Demonstrates Knowledge of GPS and RAIM

```{.include shift-heading-level-by=1}
./src/includes/satellite-based-navigation.md
```

### 7. Recognizes Airframe Icing {#recognizes-airframe-icing}

* For ice to form need
  * Visible moisture
  * Surface temperatures freezing or below
    * Often occurs when outside temperatures are between -20 and 5 &#176;C
* Typically forms on wing and propellor
* **Clear ice**
  * ==Most dangerous==
  * ==Happens when flying through rain==
  * Most rapid ice formation
  * Typically forms in cumuliform clouds
* **Rime ice**
  * ==Happens when flying through clouds==
* **Mixed ice**
  * ==Has the properties of both clear and rime icing==
  * Large and small supercooled droplets coexist
  * Appearance is whitish, irregular and rough
* **Frost**
  * Aircraft surface temperature and dew point both below freezing
* **Freezing rain**
  * Rain falling from warmer air into air that is colder than freezing
  * Ice pellets indicates there is freezing rain above

![Clear ice. [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf) Chapter 4: Aerodynamic Factors Figure 4-17.](./img/ifh/ifh-figure-4-17-clear-ice.jpg){width=3.4in}

![Rime ice. [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf) Chapter 4: Aerodynamic Factors Figure 4-19.](./img/ifh/ifh-figure-4-19-rime-ice.jpg){width=3.4in}

### 8. Understands Adverse Effects of Airframe Icing

* Disturbed airflow over wings and other surfaces
* More drag
* Less lift
* Reduces stall angle-of-attack
* Adds weight

### 9. Demonstrates Familiarity with Icing Procedures

* **Wings**
  * Boots
    * Use as soon as icing is observed
  * Heated leading edge
    * Also called "hot wing"
    * Uses hot bleed air from turbine compressor, for example
  * Weeping wing
    * Deicing fluid (e.g. TKS fluid, like antifreeze) comes out of small holes in leading edge
* **Prop**
  * Heated
  * Deicing fluid
* **Windscreen**
  * Alcohol
  * Hot air defrost
  * Electric (like rear window of car)
  * Icing fluid from prop in single engine also sprays back on windscreen
* ==When encountering icing==
  * ==Exit area of icing==
  * ==Generally climb==
    * ==To find temps colder than -20 &#176;C==
    * ==Being higher gives more options==
    * Alternatively descend to find temperatures warmer than 5 &#176;C
  * ==Gentle maneuvers==
    * Avoid increasing load factor too much
  * ==Fly faster==
  * ==Avoid configuration change==
    * No flaps to avoid tailplane stall

![Deicing boots. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 7: Aircraft Systems](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/09_phak_ch7.pdf) Figure 7-48.](./img/phak/phak-figure-7-48-deicing-boots.jpg){width=3.4in}

![Weeping wing. [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak) [Chapter 7: Aircraft Systems](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/09_phak_ch7.pdf) Figure 7-49.](./img/phak/phak-figure-7-49-deicing-weeping-wing.jpg){width=3.4in}

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 4: Aerodynamic Factors
* [FAA-AC-91-74B Pilot Guide: Flight In Icing Conditions](https://www.faa.gov/regulations_policies/advisory_circulars/index.cfm/go/document.information/documentID/1028388)
* [FAA-AC-20-73A Aircraft Ice Protection](https://www.faa.gov/regulations_policies/advisory_circulars/index.cfm/go/document.information/documentID/22031)

\newpage

## Task C: Instrument Cockpit Check

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-iii-task-c.jpg){width=3.9in}

### General

* During preflight check all antennas and pitot tube and static ports for blockage
* Check aircraft records
  * 24-month pitot-static inspection
  * 30-day VOR inspection
* Check NOTAMs for conditions of NAVAIDs to be used in flight
* When turning on the Master switch during preflight, listen to electric gyros as they spin up
* Check pitot heat
* Check lights

### 1. Communications Equipment

* ==Check integrity of antennas during preflight==
  * Antennas can become damaged due to ice
* Can hear clearly over COM1 and COM2
* Observe TX when depressing PTT

### 2. Navigation Equipment

* Two primary systems to check
  * GPS
  * VOR
* Check system status indication as applicable
* No annunciators
* GPS correctly shows location
  * Check databases
    * See table in [AIM Table 1-1-6](https://www.faa.gov/air_traffic/publications/atpubs/aim_html/chap1_section_1.html#ffAks301atcn)?
    * ==Databases need not be current, but during enroute you must check each point in the aircraft GPS against a source that is current, e.g. Foreflight and make sure none of the points have changed==
    * ==Same with using GPS for approach - need to make sure approach hasn't changed or been amended since your database date, even if your database is out-of-date==
    * =="Verification of correctness"==
  * Check RAIM
    * Will we have adequate satellite coverage
* Review VOR test sheet is within 30 days and in spec
  * Date
  * Place
  * Bearing error
  * Signature

### 3. Magnetic Compass

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 5: Flight Instruments
    * Page 5-10
* Compass should
  * Float freely and turn freely in turns
  * Indicate correctly on known headings (e.g. when aligned with runway)

### 4. Heading indicator/horizontal situation indicator/remote magnetic indicator

* Also known as **directional gyro**
* Usually powered by the aircraft vacuum system
* Errors in compass make it hard to use to turn to specific headings, especially in turbulent air - heading indicator helps with this
* Some heading indicators referred to as **horizontal situation indicators** (HSI) receive a magnetic north reference from a magnetic slaving transmitter and generally need no adjustment.
  * See also: remote indicating compass
* **Radio magnetic indicator** (RMI)
* Should indicate correctly and turn freely

### 5. Attitude indicator

* Required for IFR flight
* Generally vacuum powered or solid-state (e.g. Garmin G5)
* During taxi check
  * Erect
  * ==Less than 5 degree lean==

### 6. Altimeter

* Reads within 75 feet of field elevation when set to local altimeter setting

### 7. Turn-and-slip indicator/turn coordinator

* **Turn coordinator:**
  * Roll rate (initially)
  * Rate of turn (after it stabilizes)
  * Quality of turn
  * Contains **inclinometer**
    * The ball
    * "step on the ball" to coordinate flight
* **Turn and slip indicator:**
  * Rate of turn
  * Quality of turn
* Turing taxi should indicate direction of turn and ball should go to outside of turn

### 8. Vertical-speed indicator

* Not required equipment for VFR or IFR flight
* Uses static pressure only
* Should indicate 0 when on the ground
* ==If it indicates something other than 0, this value can be used as 0 and then interpret changes from that value==
* Should see a small momentary deviation from 0 when changing to alternate static source

### 9. Airspeed indicator

* Requires pitot and static pressure
* Required for day VFR operation
* Should read 0 when stationary and while taxiing

### 10. Outside air temperature

* Should read ambient air temperature

### 11. Clock

* Check correct time and running

### 12. Pilot heat

* In most aircraft, can pull a knob to turn on cabin heat
* Cabin heat captures waste heat from the exhaust by passing intake air through a shroud around the exhaust and then into the cabin
* Need to be especially mindful of CO poisoning when using cabin heat

### 13. Electronic flight instrument display

* No annunciators
* No red X's

### 14. Traffic awareness/warning/avoidance system

* ADS-B status in status page where applicable
* Follow POH/STC for status of other systems where applicable

### 15. Terrain awareness/warning/alert system

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 5: Flight Instruments
    * Page 5-34: Terrain Alerting Systems
* Synthetic vision provides a realistic depiction of the aircraft in relation to terrain and flightpath
* Terrain Awareness Warning System can be shown on MFD
* Two types
  * Ground Proximity Warning System (GPWS)
  * Terrain Awareness and Warning System (TAWS)
* Terrain warning systems can use radar altimeter to get more accurate measurement of absolute altitude or GPS along with terrain database

### 16. Flight management system (FMS)

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 5: Flight Instruments
    * Page 5-26
* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 9: Navigation Systems
    * Page 9-44
* ==A Flight Management System (FMS) automates the tasks of managing the onboard navigation systems==
* A FMS is not a navigation system in itself
* Aggregates sources of position data to determine best actual position
* Simplifies entering of of waypoint information
  * ==Instead of latitude/longitude coordinates use a database of predefined waypoints==

### 17. Automatic pilot

* Do preflight check of autopilot according to POH
* Know where the autopilot fuse is

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 5: Flight Instruments

\newpage

# IV. Preflight Lesson on a Maneuver to be Performed in Flight

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-iv-header.jpg){width=4in}

\newpage

# V. Air Traffic Control Clearances and Procedures

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-v-header.jpg){width=4in}

\newpage

## Task A: Air Traffic Control Clearances

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-v-task-a.jpg){width=3.9in}

### 1. Pilot and controller responsibilities to include tower, en route control, and clearance void times

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 10: IFR Flight
* File IFR flight plan
* IFR departure
  * Release time
    * May not depart prior to this time
  * Clearance void time
    * Clearance void if not airborne by this time
* ==Required reports (**MARVELOUS VFR C500**)==
  * ==**M** - Missed approach==
  * ==**A** - Airspeed==
    * +/- 10 kts or 5% of filed TAS (whichever greater)
    * ATC basically wants to know if we are making a deliberate power change
  * ==**R** - Reaching a holding fix==
    * Time and altitude
    * Crossing the holding fix outbound as part of our entry procedure
  * ==**V** - VFR on-top altitude changes==
  * ==**E** - ETA change==
    * Of more than +/- 2 minutes
    * *In non-radar environment*
  * ==**L** - Leaving a holding fix==
  * ==**O** - Outer marker inbound==
    * *In non-radar environment*
    * Outer marker indicates final approach fix for non-precision approach
  * ==**U** - Unforecast weather==
    * Especially icing, turbulence, wind
  * ==**S** - Safety of flight==
  * ==**V** - Vacating an altitude or flight level==
  * ==**F** - FAF inbound==
    * *In non-radar environment*
  * ==**R** - Radio or navigation failure==
  * ==**C** - Compulsory reporting points==
    * *In non-radar environment*
  * ==**500** - Failure to maintain at least 500 FPM climb or descent==
* ==How to report one of the above (**PTA PT P**)==
  * **P** - Point
  * **T** - Time
  * **A** - Altitude
  * **P** - Point
  * **T** - Time
  * **P** - Point
  * For example
    * *=="Potomac Approach, Skyventures 124 is over CSN at 4000 feet 30 minutes after the hour, expect BRV at 45 minutes after the hour, then FAK"==*
* Position reports
  * Position reports are required over each compulsory reporting point along the route being flown
    * Shown on the chart as a solid triangle
  * Along direct routes, reports are required of all IFR flights over each point used to define the route of flight
  * Position reports should include the following items:
      1. Identification
      2. Position
      3. Time
      4. Altitude
      5. Type of flight plan
      6. Estimated time of arrival (ETA) and name of next reporting point
      7. The name only of the next succeeding reporting point along the route of flight
      8. Remarks

<!--
* Required reports
  * Failure navigation or communication equipment
* Additional reports
  * When vacating any previously assigned altitude or flight level for a newly assigned altitude or flight level
  * When an altitude change is made if operating on a clearance specifying VFR-on-top
  * When unable to climb/descend at a rate of at least 500 feet per minute (fpm)
  * When an approach has been missed
  * Change in average true airspeed (at cruising altitude) when it varies by 5 percent or 10 knots (whichever is greater) from that filed in the flight plan
  * The time and altitude upon reaching a holding fix or point to which cleared
  * When leaving any assigned holding fix or point
  * Any information relating to the safety of flight
  * When not in radar contact
    * FAF inbound
    * ETA errors of more than 3 minutes
-->

### 2. Correct and timely copying of an ATC clearance

* Obtaining a clearance
  * Clearance delivery
    * The `KHEF` clearance delivery frequency goes directly to Potomac Approach when the tower is closed so we can get clearances from them
    * ==When calling for clearance at an airport where ground and clearance share the same frequency, in call-up refer to them as "clearance" when calling for clearance==
      * This allows the person receiving the transmission to more easily switch context to clearance delivery from their ground controller duties
  * Ground control
  * RCO/GCO
  * Flight Service
  * ATC
* Use the **CRAFT** acronym when copying IFR clearance
  * **C** - Clearance limit ("cleared to")
  * **R** - Route
  * **A** - Altitude
  * **F** - Frequency
  * **T** - Transponder
* If no further clearance is received, then 3 minutes prior to arriving at clearance limit slow to holding speed
* ==Suggest that students fill out as much of the expected CRAFT as possible before calling for clearance==
* Pop-up IFR clearance

#### How to Receive a Clearance

* Getting IFR clearance before T/O
  * Towered airport
    * Specific clearance delivery frequency e.g. KBED 121.85
    * Ground e.g. KOWD 121.8
  * Non-towered airport
    * Center/approach control (via radio)
    * Center/approach control (via phone, e.g. Oakland Center/Norcal Approach 1-310-725-3300)
    * Flight service (radio or telephone)

![Phone numbers for center/approach control.](./img/cs_sw_kedu_approach_phone_numbers.png){width=5in}

#### Popup IFR Clearance

* [Aviation StackExchange: Does a request for a Pop-Up IFR clearance constitute filing a flight plan?](https://aviation.stackexchange.com/questions/25709/does-a-request-for-a-pop-up-ifr-clearance-constitute-filing-a-flight-plan)
* [Aviation StackExchange: How do you request a "pop up" IFR clearance?](https://aviation.stackexchange.com/questions/1361/how-do-you-request-a-pop-up-ifr-clearance)
* *How to obtain an abbreviated IFR flight plan?* (See definition in pilot controller glossary)

### 3. Ability to comply with the clearance

* Make sure to copy the clearance correctly
  * The readback should ensure this is the case
* Make sure to have information needed to adhere to the clearance
  * Taxi diagram
  * Departure procedure
* Set up FMS according to the clearance

### 4. Correct and timely read-back of an ATC clearance, using standard phraseology

* See above

### 5. Correct interpretation of an ATC clearance and, when necessary, request for clarification, verification, or change

* See above

### 6. Setting of communication and navigation frequencies in compliance with an ATC clearance

* Departure frequency given with CRAFT clearance
* Check frequencies before takeoff
* "No dead frequencies"
* Suggest using COM1 for "air" frequencies and COM2 for "ground" frequencies

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 2: The Air Traffic Control System
    * Page 2-5

\newpage

## Task B: Compliance with Departure, En Route, and Arrival Procedures and Clearances

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-v-task-b.jpg){width=3.9in}

### 1. Selection and use of current and appropriate navigation publications

* This is made easier by modern electronic flight bags and apps like Foreflight
* Make sure to always use current publications
* Have access to publications you may need during flight
* Know in which publications to find legends and other information you might need

### 2. Pilot and controller responsibilities with regard to DPs, En Route Low and High Altitude Charts, and STARs

See [Standard Instrument Departures/Terminal Arrivals](#departures-arrivals)

### 3. Selection and use of appropriate communications frequencies

* Departure frequency given with CRAFT clearance
* Check frequencies before takeoff
* "No dead frequencies"

### 4. Selection and identification of the navigation aids

* Have morse code chart handy if your avionics does not automatically ID the navaid

### 5. Accomplishment of the appropriate checklist items

* Follow checklist according to aircraft manufacturer

### 6. Pilot's responsibility for compliance with vectors and also altitude, airspeed, climb, descent, and airspace restrictions

* ==Vectors are headings not course==
* Need at least 500 fpm climb
* Level of from descent 100 feet above target altitude to avoid going below

### 7. Pilot's responsibility for the interception of courses, radials, and bearings appropriate to the procedure, route, or clearance

* If there is a delay getting FMS set up to adhere to ATC instructions, ask for vectors to buy time

### 8. Procedures to be used in the event of two-way communications failure

```{.include shift-heading-level-by=3}
./src/includes/ifr-equipment-failure.md
```

### 9. The uses of the multifunction display and other graphical navigational displays, if installed, to monitor position track, wind drift, and other parameters to maintain situational awareness and desired flightpath

* Use the MFD and moving map for situational awareness
* In the event of loss of flight instruments, can zoom in on the moving map and magenta line and use that for course guidance

### References

* [14 CFR &sect;91.125 - ATC light signals](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-B/subject-group-ECFRe4c59b5f5506932/section-91.125)
* [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak)
  * [Chapter 14: Airport Operations](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/16_phak_ch14.pdf)

\newpage

# VI. Flight by Reference to Instruments

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-vi-header.jpg){width=4in}

\newpage

## Task A: Straight-and-Level Flight

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-vi-task-a.jpg){width=4in}

### Purpose

To develop ability to fly straight-and-level under instrument conditions, both with full and partial panel.

### Elements

* Two methods of performing attitude instrument flight
  * **Control and Performance Method**
    * Aircraft performance is accomplished by controlling the aircraft attitude and power output
    * Instruments broken up into control, performance, and navigation
    * ==Set the power and attitude, then monitor the performance and make adjustments==
  * **==Primary and Supporting Method==**
    * ==Focuses more on the instruments that depict the most accurate indication for the aspect of the aircraft attitude being controlled==
    * All changes to aircraft attitude need to be made using the attitude indicator and the power instruments

* **==Primary and supporting instruments for straight-and-level flight==**
  * **Primary**
    * Altitude
      * Altimeter
    * Heading
      * Heading indicator
    * Speed
      * Airspeed indicator
  * **Supporting**
    * Altitude
      * VSI
      * Attitude indicator
    * Heading
      * Turn coordinator
      * Attitude indicator
    * Airspeed
      * Tach / manifold pressure

* Primary vs secondary instruments
  * Example of primary instruments during straight-and-level flight:
    * Altimeter for altitude
    * Heading indicator for bank
    * Airspeed for power
  * Example when establishing a turn:
    * Attitude indicator is primary for bank
    * Turn coordinator is secondary for bank
* Power vs control instruments

![Instrument flying basics table. Reference unknown.](./img/instrument-flying-basics-table.png){width=5in}

![Aircraft instrument panel. Reference unknown.](./img/instrument-flying-basics-1.png){width=4in}

#### Climbs / Descents

* Enrich, pitch, power, trim
* Climb / descend then turn

#### Partial Panel

* Use magnetic compass / turn coordinator / GPS for heading
* Use airspeed / VSI / altimeter for pitch
* Zoom in on MFD moving map and keep airplane on magenta line

### Completion Standards

![Instrument Flight Standards. [FAA-S-ACS-8B Instrument Rating Airplane Airman Certification Standards Change 1](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/acs/instrument_rating_acs_change_1.pdf)](./img/instrument-acs/instrument-acs-iv-a-instrument-flight.png){width=5.4in}

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 6 Section II: Airplane Attitude Instrument Flying
    * Page 6-18: Control and Performance Method
    * Page 6-21: Primary and Supporting Method
  * Chapter 7: Airplane Basic Flight Maneuvers
    * Page 7-2: Straight-and-Level Flight

\newpage

## Task B: Turns

![[Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-vi-task-b.jpg){width=4in}

### Purpose

To develop ability to fly level turns under instrument conditions, both with full and partial panel.

### Elements

* Bug heading
* Roll into a 15&#176; bank turn using rudder to stay coordinated
  * Keep pitch dot on horizon
* Roll out 5&#176; before desired heading
  * Heading bug is 10&#176; wide - edge of heading bug is 5&#176;
* **==Primary and supporting instruments for turning flight==**
  * **Primary**
    * Altitude
      * Altimeter
    * Heading
      * Attitude indicator (we using 15&#176; bank instead of standard rate)
    * Speed
      * Airspeed indicator
  * **Supporting**
    * Altitude
      * VSI
      * Attitude indicator
    * Heading
      * Turn coordinator
    * Airspeed
      * Tach / manifold pressure
* When targeting a standard rate turn (as opposed to the 15&#176; bank) the above instruments would differ upon turn entry and when established in the turn, where the turn coordinator would become primary once established

### Completion Standards

![[Instrument Rating Airplane Airman Certification Standards Change 1](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/acs/instrument_rating_acs_change_1.pdf)](./img/instrument-acs/instrument-acs-iv-a-instrument-flight.png){width=5.4in}

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)

\newpage

## Task C: Change of Airspeed in Straight-and-Level and Turning Flight

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-vi-task-c.jpg){width=4in}

### Purpose

To develop ability to change airspeed during level-flight and turns under instrument conditions, both with full and partial panel.

### Elements

* Change power setting and trim as required
* For example before reaching holding fix, reduce power to 2100 RPM and use 2 full turns of nose-up trim
* Returning to cruise flight power to 2400 RPM and 2 full turns of nose-down trim

### Completion Standards

![[FAA-S-ACS-8B Instrument Rating Airplane Airman Certification Standards Change 1](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/acs/instrument_rating_acs_change_1.pdf)](./img/instrument-acs/instrument-acs-iv-a-instrument-flight.png){width=5.4in}

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)

\newpage

## Task D: Constant Airspeed Climbs and Descents

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-vi-task-d.jpg){width=4in}

### Purpose

To develop ability to fly constant airspeed climbs and descents under instrument conditions, both with full and partial panel.

### Elements

* Basic climb steps
  * Enrich
    * As required
  * Pitch
    * Pitch dot touches bottom of 10&#176; bar
  * Power
    * Smoothly apply power
    * Use right rudder
  * Trim
    * As required
    * Usually worth it to trim if climb is more than 1,000 ft.
* Level off
  * Pitch
    * 50 ft. before level-off altitude put mini airplane on horizon
  * Power
    * At 100 KIAS reduce power to 2400 RPM
  * Trim
    * As required
  * Perform cruise checklist
* Descents
  * 2100 RPM
  * Little bit of left rudder
  * Mini aircraft wings just below the horizon
  * 50 ft. above level-off altitude smoothly add power to 2400 RPM
* Climbing turns
  * ==*Climb then turn*==
* Descending turns
  * ==*Descend then turn*==

### Completion Standards

![[FAA-S-ACS-8B Instrument Rating Airplane Airman Certification Standards Change 1](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/acs/instrument_rating_acs_change_1.pdf)](./img/instrument-acs/instrument-acs-iv-a-instrument-flight.png){width=5.4in}

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 7: Airplane Basic Flight Maneuvers
    * Page 7-14: Straight Climbs and Descents

\newpage

## Task E: Constant Rate Climbs and Descents

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-vi-task-e.jpg){width=4in}

### Purpose

To develop ability to fly constant rate climbs and descents under instrument conditions, both with full and partial panel.

### Elements

* Use of proper primary and supporting instruments during constant rate climbs and descents
* The difference between constant airspeed and constant rate climbs and descents is due to aircraft performance changing with altitude
  * For example be careful using constant rate climbs up to high altitudes where the airspeed may drop unacceptably low

### Completion Standards

![[FAA-S-ACS-8B Instrument Rating Airplane Airman Certification Standards Change 1](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/acs/instrument_rating_acs_change_1.pdf)](./img/instrument-acs/instrument-acs-iv-a-instrument-flight.png){width=5.4in}

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)

\newpage

## Task F: Timed Turns to Magnetic Compass Headings

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-vi-task-f.jpg){width=4in}

### Purpose

To develop ability to fly turns to headings under instrument conditions, without the use of the heading indicator for directional control.

### Elements

* Timed turns used for turns of less than 60&#176;
* Compass turns used for turns of more than 60&#176;
* Timed turns subtract 1 from the leading digit of the desired turn and multiply by 3 to get the number of seconds to hold the 15&#176; bank turn
* Alternatively =="times 3 minus 3"==
  * For example, to turn 30&#176; roll into a 15&#176; degree turn and hold for 6 seconds then roll out
* For compass turns, the lead/lag depends on the latitude
  * Using 30&#176; for the US works well enough
  * Including the standard roll-out lead when turning results in the table seen in the Aviation Adventures procedures guide

![Compass turns. Aviation Adventures instrument procedures.](./img/avad-compass-turns.jpg){width=4in}

### Completion Standards

![[FAA-S-ACS-8B Instrument Rating Airplane Airman Certification Standards Change 1](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/acs/instrument_rating_acs_change_1.pdf)](./img/instrument-acs/instrument-acs-iv-a-instrument-flight.png){width=5.4in}

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 7: Airplane Basic Flight Maneuvers
    * Page 7-21: Compass Turns

\newpage

## Task G: Steep Turns

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-vi-task-g.jpg){width=4in}

### Definition

For the purpose of instrument flight training, a steep turn is defined as any turn in excess of standard rate.

### Purpose

* The goal of training in steep turn maneuvers is pilot proficiency in controlling the aircraft with excessive bank angles.
* Training in excessive bank angles challenges the pilot in honing cross-checking skills and improves altitude control throughout a wider range of flight attitudes.
* Training in steep turns teaches the pilot to recognize and to adapt to rapidly changing aerodynamic forces that necessitate an increase in the rate of cross-checking all flight instruments.

### Elements

* To enter a steep turn to the left, roll into a coordinated 45&#176; bank turn
  * Turn, Power, Trim
* The pitch change required is usually no more than 3-5&#176;
* During initial training of steep turns, pilots have a tendency to overbank
* It is imperative when correcting for a deviation in altitude, that the pilot modify the bank angle +/-5&#176; in order to vary the vertical component of lift, not just adjust back pressure
  * These two actions should be accomplished simultaneously
* Recovery
  * 2 turns nose down trim first
  * Then reduce power 200 RPM

### Completion Standards

![[FAA-S-ACS-8B Instrument Rating Airplane Airman Certification Standards Change 1](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/acs/instrument_rating_acs_change_1.pdf)](./img/instrument-acs/instrument-acs-iv-a-instrument-flight.png){width=5.4in}

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 7: Airplane Basic Flight Maneuvers
    * Page 7-22: Steep Turns

\newpage

## Task H: Recovery From Unusual Flight Attitudes

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-vi-task-h.jpg){width=4in}

### Purpose

To develop the ability to recover from unusual attitudes should they occur while in IMC.

### Elements

* Done partial panel for instrument students
* Glass panel planes have standby attitude indicator that can be used
  * Steam-gauge planes do not, so need to use turn coordinator
* If airspeed is low or decreasing, decrease pitch *then* level wings
* If airspeed is high or rising, level the wings first then pitch up
* Turn coordinator
  * To level wings
* Altimeter
  * Adjust to freeze altitude

### Completion Standards

![[FAA-S-ACS-8B Instrument Rating Airplane Airman Certification Standards Change 1](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/acs/instrument_rating_acs_change_1.pdf)](./img/instrument-acs/instrument-acs-iv-b-unusual-attitudes.png){width=5.4in}

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)

\newpage

# VII. Navigation Systems

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-vii-header.jpg){width=4in}

\newpage

## Task A: Intercepting and Tracking Navigational Systems and DME Arcs

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-vii-task-a.jpg){width=4in}

### Purpose

Use ground-based navigation systems to perform en-route navigation, and perform proper procedure to fly a DME arc.

### Elements

* Normal VOR is 10&#176; full-scale deflection from center to either side
* ==Cardinal rule: always want FROM indication unless flying directly TO the station==
  * Want OBS in agreement with heading
* If plane has HSI, keep the top of CDI needle on the lubber line to intercept
* On planes without HSI
  * Full needle deflection use 45&#176; intercept angle
  * Partial needle deflection use 30&#176; intercept angle

#### DME Arcs

* A series of straight lines to approximate a circle
* Begin turn to join 0.7 nm prior to desired DME distance
* Turn 110&#176; if approaching from inside the arc and 70&#176; if approaching from outside the arc
* When DME hits proper arc distance turn 20&#176; toward VOR
  * Repeat until crossing the lead radial
  * If no lead radial, begin turn to exit arc 5&#176; prior to desired radial

![DME Arcs. Aviation Adventures instrument procedures.](./img/avad-dme-arcs.jpg){width=4in}

### Completion Standards

![[FAA-S-ACS-8B Instrument Rating Airplane Airman Certification Standards Change 1](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/acs/instrument_rating_acs_change_1.pdf)](./img/instrument-acs/instrument-acs-v-a-navigation-systems-arcs.png){width=5.4in}

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)

\newpage

## Task B: Holding Procedures

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-vii-task-b.jpg){width=4in}

### Definition

<!--
Holding is a predetermined maneuver that keeps aircraft within a specified airspace while awaiting further clearance from ATC
-->

* **Holding** is the flying of an oval course over a certain point when we are in flight and need to wait
  * ==Holding is the closest thing we have to pulling over and stopping on the side of the road==
  * Holding can also be used to reverse course on an approach

### Purpose

Know how to properly fly a hold.

```{.include shift-heading-level-by=3}
./src/includes/holding.md
```

### Completion Standards

![[FAA-S-ACS-8B Instrument Rating Airplane Airman Certification Standards Change 1](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/acs/instrument_rating_acs_change_1.pdf)](./img/instrument-acs/instrument-acs-iii-b-holding-procedures.png){width=5.4in}

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 10: IFR Flight
    * Page 10-10: Holding Procedures
* [PilotsCafe Holding Procedures 101](https://www.pilotscafe.com/holding-patterns-101/)

\newpage

# VIII. Instrument Approach Procedures {#instrument-approach-procedures}

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-viii-header.jpg){width=4in}

\newpage

## General

```{.include shift-heading-level-by=2}
./src/includes/instrument-approaches-overview.md
```

\newpage

## Task A: Nonprecision Instrument Approach (NPA)

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-viii-task-a.jpg){width=3.8in}

### Purpose

Nonprecision approaches do not allow for as low minimums as precision approaches, but are more common, so an important class of approaches to be proficient in.

```{.include shift-heading-level-by=3}
./src/includes/instrument-approaches-non-precision.md
```

### Completion Standards

![[FAA-S-ACS-8B Instrument Rating Airplane Airman Certification Standards Change 1](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/acs/instrument_rating_acs_change_1.pdf)](./img/instrument-acs/instrument-acs-vi-a-nonprecision-approach.png){width=5.4in}

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)

\newpage

## Task B: Precision Instrument Approach (PA)

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-viii-task-b.jpg){width=4in}

### Purpose

Less common than non-precision approaches but allow for lower minimums, so important to be proficient to get in to an airport where a non-precision approach may otherwise not let you.

```{.include shift-heading-level-by=3}
./src/includes/instrument-approaches-precision.md
./src/includes/instrument-approaches-gps.md
```

### Common Errors

* Failure to have essential knowledge of the information on the instrument approach procedure chart
* Incorrect communications procedures or noncompliance with ATC clearances
* Failure to accomplish checklist items
* Faulty basic instrument flying technique
* Inappropriate application of DH/DA

#### Operational Errors

* Failure to understand the fundamentals of ILS ground equipment, particularly the differences in course dimensions.
  * Since the VOR receiver is used on the localizer course, the assumption is sometimes made that interception and tracking techniques are identical when tracking localizer courses and VOR radials.
  * Remember that the CDI sensing is sharper and faster on the localizer course.
* Disorientation during transition to the ILS due to poor planning and reliance on one receiver instead of on all available airborne equipment.
  * Use all the assistance available; a single receiver may fail.
* Disorientation on the localizer course, due to the first error noted above.
* Incorrect localizer interception angles.
  * A large interception angle usually results in overshooting and possible disorientation.
  * When intercepting, if possible, turn to the localizer course heading immediately upon the first indication of needle movement.
  * An ADF receiver is an excellent aid to orient you during an ILS approach if there is a locator or NDB on the inbound course.
* Chasing the CDI and glidepath needles, especially when you have not sufficiently studied the approach before the flight.

### Completion Standards

![[FAA-S-ACS-8B Instrument Rating Airplane Airman Certification Standards Change 1](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/acs/instrument_rating_acs_change_1.pdf)](./img/instrument-acs/instrument-acs-vi-b-precision-approach.png){width=5.2in}

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)

\newpage

## Task C: Missed Approach

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-viii-task-c.jpg){width=4in}

### Purpose

Important to know how to properly fly a missed approach procedure, as it may not always be the case that you can land from an approach.
Additionally, during training nearly all approaches will terminate with the missed approach procedure to save time

### Elements

* Run 5 C's
  * Power full
  * Pitch up to 10 degrees
    * This is in part because during descent the pilot's "head gyros" are "calibrated" to the 3 degree descent
  * Flaps up, landing and taxi light off
  * Suspend GPS
  * Make radio call
* Immediately go missed if full-scale deflection on either needle
* Don't turn before MAP
* Missed while circling approach
  * Turn towards approach end of runway and join missed approach procedure

### Completion Standards

![[FAA-S-ACS-8B Instrument Rating Airplane Airman Certification Standards Change 1](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/acs/instrument_rating_acs_change_1.pdf)](./img/instrument-acs/instrument-acs-vi-c-missed-approach.png){width=5.4in}

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)

\newpage

## Task D: Circling Approach

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-viii-task-d.jpg){width=4in}

### Purpose

When final approach course more than 30&#176; off runway alignment or steeper descent approach path

### Elements

* Circling minima guarantee 300 foot obstacle clearance
* If you re-enter clouds you must go missed
* No more than 30&#176; bank
* Circling approach radii are from *any paved runway* on airport
* Circling only approach when final approach course more than 30&#176; off runway alignment or steeper descent approach path

![Circling approach. [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf) Chapter 10: IFR Flight Figure 10-13.](./img/ifh/ifh-figure-10-13-circling-approaches.jpg){width=6in}

### Completion Standards

![[FAA-S-ACS-8B Instrument Rating Airplane Airman Certification Standards Change 1](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/acs/instrument_rating_acs_change_1.pdf)](./img/instrument-acs/instrument-acs-vi-d-circling-approach.png){width=5.4in}

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)

\newpage

## Task E: Landing From a Straight-in Approach

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-viii-task-e.jpg){width=4in}

### Definition

A straight-in approach is one where the final approach course is aligned within 30&#176; of the runway.

### Purpose

Be able to use smooth positive aircraft control, an efficient instrument scan, and the ability to transition between instrument scanning and outside visual references to complete the landing from a straight-in approach.

### Elements

* Division of attention between instrument and visual references during approach
* Identification of acceptable visual references to continue the approach
* Stay on glide slope and localizer to over runway
* Use checklists as required
* Execute a missed approach by the MAP if visual references are not identified

### Completion Standards

![[FAA-S-ACS-8B Instrument Rating Airplane Airman Certification Standards Change 1](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/acs/instrument_rating_acs_change_1.pdf)](./img/instrument-acs/instrument-acs-vi-e-landing-approach.png){width=5.4in}

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)

\newpage

# IX. Emergency Operations

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-ix-header.jpg){width=4in}

\newpage

## Task A: Loss of Communications

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-ix-task-a.jpg){width=4in}

### Purpose

Know what to do in the event of a communication failure while flying IFR.

### Elements

#### Troubleshooting

* Check frequency
* Check volume
* Try previous frequency
* Try other radio
* Check for TX/RX
* Try other headphone jacks
* Try other PTT
* Try handheld mic
* Try overhead speaker
* Try EMG
* Try other headset
* Otherwise go 7600

#### Flight Under Lost Comms

* If the radio fails while VFR, fly VFR and land as soon as practicable.
* The following rules determine the route and altitude that should be be flown should a radio failure happen in flight.
  * If flight needs to be continued IFR after losing communications, the following *route* should be flown (**AVEF**)
    * **A** - Assigned in last ATC clearance
    * **V** - Vectored
    * **E** - Expected from last ATC communication
    * **F** - Filed in flight plan
  * If flight needs to be continued IFR after losing communications, the *highest* of the following *altitude* should be flown (**MEA**) *for each route segment*
    * **M** - Minimum altitude for IFR operations
    * **E** - Expected from last ATC communication
    * **A** - Assigned in last ATC clearance
* See [14 CFR &sect;91.185 IFR operations: Two-way radio communications failure](https://www.ecfr.gov/current/title-14/chapter-I/subchapter-F/part-91/subpart-B/subject-group-ECFRef6e8c57f580cfd/section-91.185)
* If radio failure happens and clearance limit is the fix from which approach begins, start descent and approach as close as possible to EFC time, or to arrive at estimated arrival time from flight plan (or amended enroute.)
* If clearance limit is not a fix from which approach begins, leave the clearance limit at EFC time or arrival at the fix if no EFC time, and start approach to begin as close as possible to estimated time of arrival from flight plan (or amended enroute.)
* When comms are lost we are automatically cleared for any approach at our destination
* If you enter VMC try to stay in VMC

### Completion Standards

![[FAA-S-ACS-8B Instrument Rating Airplane Airman Certification Standards Change 1](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/acs/instrument_rating_acs_change_1.pdf)](./img/instrument-acs/instrument-acs-vii-a-lost-communications.png){width=5.4in}

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)

\newpage

## Task B: Approach With Loss of Primary Flight Instrument Indicators

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-ix-task-b.jpg){width=4in}

### Purpose

Be able to still fly an approach and land in IMC even primary flight instruments become inoperative.

### Elements

#### Partial Panel

* Use timed / compass turns as required
* Use magnetic compass / turn coordinator / GPS for heading
* Use airspeed / VSI / altimeter for pitch
* Request a "no-gyro" approach if necessary
  * Radar approach
  * Half standard rate turns
* Zoom in on MFD moving map and keep airplane on magenta line

### Completion Standards

![[FAA-S-ACS-8B Instrument Rating Airplane Airman Certification Standards Change 1](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/acs/instrument_rating_acs_change_1.pdf)](./img/instrument-acs/instrument-acs-vii-d-lost-of-instruments.png){width=5.4in}

### References

* [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * Chapter 7: Airplane Basic Flight Maneuvers
    * Page 7-36: Partial Panel Flight

<!--
\newpage

## Task C: Engine Failure During Straight-and-Level Flight and Turns (Multiengine)

* Omitting - SEL only

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-ix-task-c.jpg){width=4in}

\newpage

## Task D: Instrument Approach-One Engine Inoperative (Multiengine)

* Omitting - SEL only

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-ix-task-d.jpg){width=4in}
-->

\newpage

# X. Postflight Procedures

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-x-header.jpg){width=4in}

\newpage

## Task A: Checking Instruments and Equipment

![[FAA-S-8081-9E Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/training_testing/testing/acs/cfi_instrument_pts_9.pdf)](./img/cfii-pts/cfii-pts-area-x-task-a.jpg){width=3.9in}

### General

* Don't forget to close flight plan!
  * ==Cancel with ATC in VMC to free up runway earlier==
    * Don't do this when returning to `KHEF` due to SFRA requirements
  * Close through clearance delivery
  * Close through FSS
  * Tower will close for you when landing at a towered airport

### 1. Importance of noting instruments and navigation equipment for improper operation

* Want to note improperly functioning instruments so they can be addressed before the next flight
* Especially with the possibility that the condition of the intruments may become worse

### 2. Reasons for making a written record of improper operation or failure and/or calibration of instruments prior to next IFR flight

* See above
* Also with the VOR check, the airplane may be located at an airport where a ground-based VOR check is impossible, so if the VOR check is not current then the plane can't depart for a flight under IFR

### Completion Standards

![[FAA-S-ACS-8B Instrument Rating Airplane Airman Certification Standards Change 1](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/acs/instrument_rating_acs_change_1.pdf)](./img/instrument-acs/instrument-acs-viii-a-checking-instruments.png){width=5.4in}

### References

* [FAA-S-8081-9D Flight Instructor Instrument Practical Test Standards](https://www.faa.gov/sites/faa.gov/files/training_testing/testing/test_standards/FAA-S-8081-9D.pdf)

\newpage

# Special Emphasis Areas

## 1. Positive Aircraft Control

* Big item for NTSB: LOC-I (loss of control in flight)
* Actively maintain control at all time
  * Monitor (primarily) attitude indicator
  * Monitor automation
  * Especially while performing other tasks

## 2. Positive Exchange of the Flight Controls Procedure

* Three-way exchange
* Visually confirm controls have been exchanged

## 3. Stall/spin Awareness

* Know warning signs prior to stall
  * Low/decreasing indicated airspeeds
  * High pitch
  * Sluggish controls
  * Stall horn / "flutes"
  * Buffet
* Could be caused by runaway trim
* If spin occurs use **PARE**
  * **P** - Power to *idle*
  * **A** - Ailerons to *neutral*
  * **R** - Rudder *full in the opposite direction of the spin* until spin stops
  * **E** - Elevator *briskly foward* to break the stall
    * Do this immediately after applying full rudder - do not wait for the spin to stop
* From there, complete the recovery by returning to coordinated flight applying elevator backpressure to return to level flight, and add power back in to achieve the desired airspeed, being mindful not to pull too much G-loading.

Some notes on spin recovery:

* Using aileron during a spin in an attempt to level the wings instead tends to raise the inside wing (primarily through aerodynamic forces) and the nose (primarily from gyroscopic precession), resulting in increased yaw and a flatter spin. Make sure to follow the PARE procedure above to avoid this.
  * Ailerons may have an adverse effect on spin recovery.
  * Aileron control in the direction of the spin may accelerate the rate of rotation, steepen the spin attitude and delay the recovery.
  * Aileron control opposite the direction of the spin may cause flattening of the spin attitude and delayed recovery; or may even be responsible for causing an unrecoverable spin. The best procedure is to ensure that the ailerons are neutral.
* The primary controls create moments *about the airplane's CG*, so when the aircraft has a more rearward CG, the arm on which aerodynamic forces due to rudder and elevator inputs decreases, making spin recovery harder with a further aft CG.

## 4. Collision Avoidance

* If you are in solid IMC, ATC is responsible
* If in VMC pilot is responsible
  * See and avoid
* If you call "traffic in sight" you assume all separation responsibilities
* If ATC calls traffic and you are in IMC - let them know
* Be cautious of VFR traffic in the pattern on MVFR days

## 5. Wake Turbulence Avoidance

* Worst when aircraft are heavy, clean, and slow
* Vortices extend outward and downward from aircraft and move with the wind
* Maintain flight path above the preceding aircraft

## 6. Land and Hold Short Operations (LAHSO)

* CFI TSA: Area II. Technical Subject Areas
  * Task B: Runway Incursion Avoidance
    * 2. Cockpit Activities Before and During Taxiing

## 7. Runway Incursion Avoidance

* CFI TSA: Area II. Technical Subject Areas
  * Task B: Runway Incursion Avoidance

## 8. Controlled Flight into Terrain (CFIT)

* CFIT occurs when an airworthy aircraft is flown, under the control of a qualified pilot, into terrain (water or obstacles) with inadequate awareness on the part of the pilot of the impending collision.
* General aviation CFIT accidents account for 17 percent of all general aviation fatalities, more than half of these in IMC.
* Primary theme - loss of situational awareness
* Trust your instruments
* Know your altitudes
* Calculate aircraft performance
* ID all nav sources
* If ATC assigns a suspicious altitude, ask for clarification
* Be aware of MSA

## 9. ADM and RM

* See 11. SRM below

## 10. Checklist Usage

* Checked in flight

## 11. Single Pilot Resource Management (SRM)

* Single Pilot Resource Management (SRM) is defined as the art and science of managing all the resources (both on-board the aircraft and from outside sources) available to a single-pilot (prior and during flight) to ensure that the successful outcome of the flight is never in doubt.
* The following six items are areas of SRM.
  * Aeronautical descision making
  * Risk management
  * Task management
  * Situational awareness
  * CFIT awareness
  * Automation management
* References
  * [FAA-AC-60-22 Aeronautical Decision Making](https://www.faa.gov/regulations_policies/advisory_circulars/index.cfm/go/document.information/documentid/22624)
  * [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak)
  * [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf)
  * [FAA-AC-61-134 General Aviation Controlled Flight into Terrain Awareness](https://www.faa.gov/regulations_policies/advisory_circulars/index.cfm/go/document.information/documentid/22907)
  * [FAA-AC-90-48D Pilots' Role in Collision Avoidance](https://www.faa.gov/regulations_policies/advisory_circulars/index.cfm/go/document.information/documentID/1029428)

## 12. Icing Condition Operational Hazards, Anti-icing and Deicing equipment, Differences, and Approved use and Operations

* CFII TSA: Area II. Technical Subject Areas
  * Task A: Aircraft Flight Instruments and Navigation Equipment
    * 3. Anti-ice/deicing and Weather Detection Equipment and Their Operating Characteristics
* CFII Maneuver Lesson Extension: Area III. Preflight Preparation
  * Task B: Cross-Country Flight Planning
    * 7. [Recognizes Airframe Icing](#recognizes-airframe-icing) (Above)

## 13. Required Navigation Performance (RNP)

* [Required Navigation Performance (RNP)](https://skybrary.aero/articles/required-navigation-performance-rnp)
  * Required Navigation Performance (RNP) is a family of navigation specifications under Performance Based Navigation (PBN) which permit the operation of aircraft along a precise flight path with a high level of accuracy and the ability to determine aircraft position with both accuracy and integrity.
* [Everything You Need to Know about RNAV GPS Approaches](https://www.flyingmag.com/everything-you-need-to-know-about-rnav-gps-approaches/)
  * Virtually all GPS approaches require an RNP of 0.3, which means an aircraft tracking the final approach course with a centered needle can be expected to be within 0.3 nm of the centerline 95 percent of the time.
  * All IFR-certified GPS units meet 0.3 RNP.
  * Some RNAV units use DME cross referencing (DME/DME) to achieve RNP 0.3.
  * Certain RNAV (GPS) approaches are not available to these type units as the airplane could be beyond the service volume of a necessary DME facility.
  * Check the chart notes (e.g., DME/DME RNP-0.3 NA).
* [Garmin ICAO PBN/RNAV-RNP Codes](https://support.garmin.com/en-US/?faq=hDbN1ryrqe4GkBour6SzC8)

* [FAA-AC-90-101 Approval Guidance for Required Navigation Performance (RNP) Procedures with Authorization Required (AR)](https://www.faa.gov/regulations_policies/advisory_circulars/index.cfm/go/document.information/documentid/903610)
* [FAA-AC-90-105A Approval Guidance for RNP Operations and Barometric Vertical Navigation in the U.S. National Airspace System and in Oceanic and Remote Continental Airspace](https://www.faa.gov/regulations_policies/advisory_circulars/index.cfm/go/document.information/documentid/1029146)
* [FAA-AC-90-107 Guidance for Localizer Performance with Vertical Guidance and Localizer Performance without Vertical Guidance Approach Operations in the U.S. National Airspace System](https://www.faa.gov/airports/resources/advisory_circulars/index.cfm/go/document.information/documentNumber/90-107)

* Related
  * Performance Based Navigation (PBN)
  * Satellite Based Augmentation System (SBAS)
    * SBAS is a key enabler of PBN
    *  SBAS was born for aviation and began with the implementation of the Wide Area Augmentation System (WAAS) in the US.
    * SBAS service coverage around the world is provided by a collection of interoperable systems.
    * ==In the US can think of SBAS as equivalent to WAAS==
  * Ground Based Augmentation System (GBAS)
    * Local Area Augmentation System (LAAS) in the US

## 14. Crew Resource Management (CRM) for Multi-pilot Aircraft

* CRM is focused on the effective use of all available resources: human resources, hardware, and information supporting ADM to facilitate crew cooperation and improve decision-making
* Goal is to make good decisions
* The application of team management concepts in the flight deck environment
* One of the key differences between CRM and SRM is the way passengers interact with the pilot
* [FAA-H-8083-25B Pilot's Handbook of Aeronautical Knowledge](https://www.faa.gov/regulations_policies/handbooks_manuals/aviation/phak)
  * [Chapter 2: Aeronautical Decision-Making](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/phak/04_phak_ch2.pdf)

## 15. Other Areas Deemed Appropriate to any Phase of the Practical Test

* See above
