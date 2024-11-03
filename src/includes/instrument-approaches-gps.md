# GPS Approach Overview

* GPS is a type of RNAV
  * Original RNAV system used multiple VORs and DME to determine location and enable the creation of waypoints and routes
    * RNAV is basically dead
  * With GPS you can shoot any RNAV approach, e.g. `RNAV (GPS) RWY 33`
  * Other RNAV systems cannot shoot GPS-only approaches, e.g. `GPS RWY 15`
  * In practice, RNAV is equivalent to GPS
* GPS approach use
  * GPS MUST have sequenced into approach mode by the final approach waypoint (FAWP) aka FAF
    * If not pilot must proceed MAP at the next published altitude higher than the MDA
    * In WAAS-equipped planes also make sure the glidepath indicator is shown
  * RAIM failure before FAWP (FAF)
    * Must go missed
    * May not descend to MDA
  * RAIM failure after FAWP (FAF)
    * Go missed immediately
* GPS will give you the lowest minimums it is capable of giving you
* GPS (LNAV, LPV, etc.)
  * If you CAN use LPV minimums, the GPS unit MUST show you "LPV" in the annunciator window.
  * It's possible that you're LPV-equipped, but your annunciator window shows you only "LNAV", for example.
  * To see WAAS status? [FAA William J. Hughes Technical Center WAAS Test Team](https://www.nstb.tc.faa.gov)

# GPS Approach Types

* **LNAV**
  * Original kind of approaches, basically overlay of existing non-precision approaches like VOR or NDB
  * Lateral navigation
  * No vertical guidance
  * `APP`, `APR`, `LNAV` on GPS display
  * "standard" GPS minimums
  * Don't need WAAS
  * 0.3 nm (556 m) lateral limit
  * With the needle centered, will be within 0.3 nm (556 m) of the final approach course 95% of the time
* **LP**
  * GPS equivalent of localizer, more accurate than LNAV, but still no vertical guidance, but falls into WAAS family of approaches
  * 0.02 nm (40 m) lateral limit
  * With the needle centered, will be within 0.02 nm (40 m) of the final approach course 95% of the time
* **LNAV/VNAV**
  * Approach with vertical guidance
  * Requires baro-aided altimeter to get slightly lower minima
  * We don't have any aircraft that support this because it requires more checking of altimeter system
  * In WAAS-equipped aircraft can also fly to LNAV/VNAV minimums, but usually there will be an LPV approach with lower minimums that can be flown instead
* **LPV**
  * Approach with vertical guidance
  * Localizer performance with vertical guidance
  * GPS equivalent of ILS
  * Same accuracy (width) as a localizer
  * `LPV` on GPS display
* **LNAV+V**
  * In plane with WAAS-equipped GPS can be provided an *advisory glidepath* on LNAV non-precision approach to help fly the approach
  * Still responsible for adhering to MDA and do not descent below
  * Advisory glidepath does not ensure obstacle clearance
* GPS overlay approaches
  * `VOR OR GPS RWY 14`
  * Not too common
  * If an approach is in the GPS database but is not a GPS approach
    * You must fly it with NAV radios
    * You may use GPS for reference only
    * Exception is NDB approaches
  * NDB Approaches
    * May be flown solely with GPS if it says `NDB or GPS`
    * Or if you have a working NDB onboard, although you need not monitor it
