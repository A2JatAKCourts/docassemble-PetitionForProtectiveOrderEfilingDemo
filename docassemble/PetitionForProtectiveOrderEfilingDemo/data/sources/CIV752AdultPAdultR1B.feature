@CIV7521
  # 2026-10-04

Feature: Protective order - CIV-752 Adult Petitioner Adult Respondent - tab 1

  @1BI
  Scenario: 1BI protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Colin | |
      | users[0].name.last | Larkin | |
      | users[0].birthdate | 07/22/1990 | |
      | other_parties[0].name.first | Wesley | |
      | other_parties[0].name.last | Greer | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/14/1985 | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 1926 Raven Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Anchorage | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99645 | |
      | users[0].mobile_number | 9072000528 | |
      | users[0].home_number | 9072000530 | |
      | users[0].work_number | 9072000532 | |
      | users[0].other_number | 9072000534 | |
      | users[0].email | clarkin@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1939 Aurora Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Wasilla | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99615 | |
      | other_parties[0].mobile_number | 9072000529 | |
      | other_parties[0].home_number | 9072000531 | |
      | other_parties[0].work_number | 9072000533 | |
      | other_parties[0].other_number | 9072000535 | |
      | other_parties[0].email | wgreer@gmail.com | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1BIb
  Scenario: 1BIb protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Noelle | |
      | users[0].name.last | Greer | |
      | users[0].birthdate | 01/01/1971 | |
      | other_parties[0].name.first | Jasper | |
      | other_parties[0].name.last | Garrison | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 57 | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 1952 Glacier Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Valdez | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99686 | |
      | users[0].mobile_number | 9072000536 | |
      | users[0].home_number | 9072000537 | |
      | users[0].work_number | 9072000538 | |
      | users[0].other_number | 9072000539 | |
      | users[0].email | ngreer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Anchorage | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1BIc
  Scenario: 1BIc protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Brielle | |
      | users[0].name.last | Abbott | |
      | users[0].birthdate | 06/12/1978 | |
      | other_parties[0].name.first | Wesley | |
      | other_parties[0].name.last | York | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 04/14/1978 | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 1965 Hemlock Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Fairbanks | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99701 | |
      | users[0].mobile_number | 9072000540 | |
      | users[0].home_number | 9072000542 | |
      | users[0].work_number | 9072000544 | |
      | users[0].other_number | 9072000546 | |
      | users[0].email | babbott@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1978 Tundra Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Bethel | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99559 | |
      | other_parties[0].mobile_number | 9072000541 | |
      | other_parties[0].home_number | 9072000543 | |
      | other_parties[0].work_number | 9072000545 | |
      | other_parties[0].other_number | 9072000547 | |
      | other_parties[0].email | wyork@gmail.com | |
      | court_location | Angoon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @1BId
  Scenario: 1BId protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Vera | |
      | users[0].name.last | Monroe | |
      | users[0].birthdate | 11/23/1985 | |
      | other_parties[0].name.first | Jonah | |
      | other_parties[0].name.last | Marshall | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 39 | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 1991 Harbor Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Seward | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99664 | |
      | users[0].mobile_number | 9072000548 | |
      | users[0].home_number | 9072000549 | |
      | users[0].work_number | 9072000550 | |
      | users[0].other_number | 9072000551 | |
      | users[0].email | vmonroe@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Aniak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @1BII
  Scenario: 1BII protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Landon | |
      | users[0].name.last | Winslow | |
      | users[0].birthdate | 04/06/1992 | |
      | other_parties[0].name.first | Elias | |
      | other_parties[0].name.last | Mercer | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 10/12/1996 | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2004 Meadow Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kenai | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99611 | |
      | users[0].mobile_number | 9072000552 | |
      | users[0].home_number | 9072000554 | |
      | users[0].work_number | 9072000556 | |
      | users[0].other_number | 9072000558 | |
      | users[0].email | lwinslow@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2017 Tamarack Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Nome | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99762 | |
      | other_parties[0].mobile_number | 9072000553 | |
      | other_parties[0].home_number | 9072000555 | |
      | other_parties[0].work_number | 9072000557 | |
      | other_parties[0].other_number | 9072000559 | |
      | other_parties[0].email | emercer@gmail.com | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1BIIb
  Scenario: 1BIIb protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Clara | |
      | users[0].name.last | Halstead | |
      | users[0].birthdate | 09/17/1999 | |
      | other_parties[0].name.first | Quinn | |
      | other_parties[0].name.last | Quinn | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 21 | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2030 Alder Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Anchorage | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99508 | |
      | users[0].mobile_number | 9072000560 | |
      | users[0].home_number | 9072000561 | |
      | users[0].work_number | 9072000562 | |
      | users[0].other_number | 9072000563 | |
      | users[0].email | chalstead@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Cordova | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1BIIc
  Scenario: 1BIIc protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Elise | |
      | users[0].name.last | Connelly | |
      | users[0].birthdate | 02/28/2006 | |
      | other_parties[0].name.first | Simon | |
      | other_parties[0].name.last | Ashby | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 04/10/1976 | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2043 Birch Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Homer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99603 | |
      | users[0].mobile_number | 9072000564 | |
      | users[0].home_number | 9072000566 | |
      | users[0].work_number | 9072000568 | |
      | users[0].other_number | 9072000570 | |
      | users[0].email | econnelly@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2056 Spruce Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Sitka | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99835 | |
      | other_parties[0].mobile_number | 9072000565 | |
      | other_parties[0].home_number | 9072000567 | |
      | other_parties[0].work_number | 9072000569 | |
      | other_parties[0].other_number | 9072000571 | |
      | other_parties[0].email | sashby@gmail.com | |
      | court_location | Delta Junction | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @1BIId
  Scenario: 1BIId protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Yasmin | |
      | users[0].name.last | Stanton | |
      | users[0].birthdate | 07/11/1977 | |
      | other_parties[0].name.first | Parker | |
      | other_parties[0].name.last | Halstead | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 41 | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2069 Willow Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Wasilla | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99654 | |
      | users[0].mobile_number | 9072000572 | |
      | users[0].home_number | 9072000573 | |
      | users[0].work_number | 9072000574 | |
      | users[0].other_number | 9072000575 | |
      | users[0].email | ystanton@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Dillingham | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @1BIII
  Scenario: 1BIII protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Una | |
      | users[0].name.last | Dalton | |
      | users[0].birthdate | 12/22/1984 | |
      | other_parties[0].name.first | Zane | |
      | other_parties[0].name.last | Ashby | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 10/08/1994 | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2082 Cedar Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Juneau | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99801 | |
      | users[0].mobile_number | 9072000576 | |
      | users[0].home_number | 9072000578 | |
      | users[0].work_number | 9072000580 | |
      | users[0].other_number | 9072000582 | |
      | users[0].email | udalton@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2095 Aspen Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Ketchikan | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99901 | |
      | other_parties[0].mobile_number | 9072000577 | |
      | other_parties[0].home_number | 9072000579 | |
      | other_parties[0].work_number | 9072000581 | |
      | other_parties[0].other_number | 9072000583 | |
      | other_parties[0].email | zashby@gmail.com | |
      | court_location | Emmonak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1BIIIb
  Scenario: 1BIIIb protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Wesley | |
      | users[0].name.last | Westfield | |
      | users[0].birthdate | 05/05/1991 | |
      | other_parties[0].name.first | Dominic | |
      | other_parties[0].name.last | Nolan | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 23 | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2108 Raven Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Palmer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99645 | |
      | users[0].mobile_number | 9072000584 | |
      | users[0].home_number | 9072000585 | |
      | users[0].work_number | 9072000586 | |
      | users[0].other_number | 9072000587 | |
      | users[0].email | wwestfield@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Fairbanks | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1BIIIc
  Scenario: 1BIIIc protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Xavier | |
      | users[0].name.last | Sutton | |
      | users[0].birthdate | 10/16/1998 | |
      | other_parties[0].name.first | Landon | |
      | other_parties[0].name.last | Oakes | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 04/06/1974 | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2121 Aurora Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kodiak | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99615 | |
      | users[0].mobile_number | 9072000588 | |
      | users[0].home_number | 9072000590 | |
      | users[0].work_number | 9072000592 | |
      | users[0].other_number | 9072000594 | |
      | users[0].email | xsutton@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2134 Glacier Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Valdez | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99686 | |
      | other_parties[0].mobile_number | 9072000589 | |
      | other_parties[0].home_number | 9072000591 | |
      | other_parties[0].work_number | 9072000593 | |
      | other_parties[0].other_number | 9072000595 | |
      | other_parties[0].email | loakes@gmail.com | |
      | court_location | Fort Yukon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @1BIIId
  Scenario: 1BIIId protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Adrian | |
      | users[0].name.last | Vickers | |
      | users[0].birthdate | 03/27/2005 | |
      | other_parties[0].name.first | Freya | |
      | other_parties[0].name.last | Quinn | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 43 | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2147 Hemlock Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Fairbanks | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99701 | |
      | users[0].mobile_number | 9072000596 | |
      | users[0].home_number | 9072000597 | |
      | users[0].work_number | 9072000598 | |
      | users[0].other_number | 9072000599 | |
      | users[0].email | avickers@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

