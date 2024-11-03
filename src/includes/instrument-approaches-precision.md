# Precision Approach Definition

* An **Instrument Approach Procedure** is a series of predetermined maneuvers for the orderly transfer of an aircraft operating under instrument flight rules from the beginning of the initial approach to a landing, or to a point from which a landing may be made visually.
* ==A **Precision Instrument Approach** uses a navigation system that provides course *and glidepath* guidance.==

# Types of Precision Approaches (PA)

* **==Instrument Landing System (ILS)==**
  * The "standard" precision approach
  * Has localizer for lateral guidance and glideslope for vertical guidance
  * Requires equipment installed at the airport
* **==Precision Approach Radar (PAR)==**
  * Dedicated radar site with two dishes, one horizontal and one vertical
* **==Localizer Performance with Vertical guidance (LPV)==**
  * Is technically *not* a precision approach but rather an approach with vertical guidance (APV)
  * For our purposes these are flown just like precision approaches, but just have a different name
  * Are not precision approaches because they don't meet ICAO standards (Annex 10)
  * GPS equivalent of ILS
  * Same accuracy (width) as a localizer
  * Requires WAAS-GPS
  * `LPV` on GPS display
  * See overview section on GPS Approaches

# Chart Overview

* ***==Know how to read an instrument approach chart, review charts before flight, and make sure to have the charts during flight==***
* Components of approach chart
  * Margins
  * Briefing strip and procedure notes
  * Plan view
  * Profile view
  * Minimums
  * Airport diagram

![Instrument approach chart. [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf) Chapter 1: The National Airspace System Figure 1-10.](./img/ifh/ifh-figure-1-10-approach-chart.jpg){width=5.2in}

# Chart Review

* Review `KHEF ILS RWY 16L` approach chart
* A few notes
  * Triangle `A` and `T`
    * Nonstandard alternate and takeoff minimums
    * Alternate minimums see [Digital Terminal Procedures Publication (d-TPP)/Airport Diagrams](https://www.faa.gov/air_traffic/flight_info/aeronav/digital_products/dtpp/)
      * ForeFlight `Procedure` > `Arrival` > `ALTERNATE MINIMUMS`
    * Takeoff minimums see [Digital Terminal Procedures Publication (d-TPP)/Airport Diagrams](https://www.faa.gov/air_traffic/flight_info/aeronav/digital_products/dtpp/)
      * ForeFlight `Procedure` > `Departure` > `TAKEOFF MINIMUMS`
  * Note lighting and that is pilot controlled
    * See legend below
    * More on why this is important below
  * Note dark `C` for expanded circling radius
    * See legend in the Terminal Procedures Publication
  * Final approach fix for a precision is glideslope intercept given by lightning bolt symbol
  * Below profile view in the *minimums* strip
    * Altitudes MSL, visibility, then AGL
    * In parentheses for military
  * Note different approach categories
  * Note 3&#176; glideslope and Threshold Crossing Height (TCH) of 58'
  * *For us we are flying down to Decision Altitude (DA)*
  * TDZE is defined as the highest elevation in the first 3,000 feet of the landing surface
  * Airport elevation is defined as the highest point of an airport's usable runways measured in feet from mean sea level.

![Digital Terminal Procedures: KHEF ILS 16R IAP](./img/tpp/digital-terminal-procedures-khef-ils-16r-iap.jpg){width=5.4in}

# Beginning a Precision Approach

* Load the approach
  * Load the full approach and then if getting vectored press "activate vectors to final"
  * That way if ATC changes their mind about vectoring us and wants to send us to a point on the approach, it's already there and ready to go
  * Load the approach on the ground with the flight plan when able
* Dial the localizer frequency into NAV radio
  * This should happen automatically when the approach is loaded
  * Recommend putting the ILS frequency into both NAV radios in case one fails
  * Glideslope comes with "for free"
* Identify the localizer frequency
  * See morse code in plan view of approach chart
  * The G-1000 can identify it for us - see code next to NAV frequency

# Flying an ILS

* The Course Deviation Indicator (CDI) needle indicates where the course is relative to us
  * For example, if the course needle is to the right, the course is to our right
* The glideslope diamond shows the location of the glideslope relative to us
  * For example, if the diamond is above center, the glideslope is above us
* Localizer and glideslope signals get more sensitive the closer we get
* Usually given a heading and told to intercept the localizer
  * Plan accordingly depending on heading given and winds
* Intercept glideslope from below to avoid false glideslope

![G1000 when flying ILS. Reference unknown.](./img/g1000-ils.jpg){width=6.5in}

![Localizer course indications. [FAA-H-8083-15B Instrument Flying Handbook](https://www.faa.gov/sites/faa.gov/files/regulations_policies/handbooks_manuals/aviation/FAA-H-8083-15B.pdf) Chapter 9: Navigation Systems Figure 9-38.](./img/ifh/ifh-figure-9-38-localizer.jpg){width=5.2in}

# Precision Approach Procedures (Cessna 172S)

* When cleared for approach
  * Taxi light on
  * If non-towered field, landing light on also
* When established inbound
  * Mixture rich, timer zeroed
* Half dot above GS/GP intercept
  * 1800 RPM, hold altitude
* At flap speed
  * 10&#176; of flaps
* At GS/GP intercept
  * Adjust pitch to glideslope/glidepath, power to 80 KIAS
* At FAF
  * Start timer, cross check altitude: "GS (or GP) verified"
  * Always start timer at FAF because a plane could enter the ILS critical area on ground and block glideslope, then you can keep flying as localizer approach
  * Also keeps you in habit so you never forget to start the timer when you do need to
* When cleared to land
  * Landing light on
* If criteria not met at Decision Altitude (DA)
  * Execute missed approach
