@CIV7503
  # 2026-10-05

Feature: Protective order - CIV-750 Child Petitioner Adult Respondent - tab 3

  @3CI
  Scenario: 3CI protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Parker | |
      | users[0].name.last | Keene | |
      | users[0].birthdate | 04/05/2015 | |
      | advocate.name.first | Amelia | |
      | advocate.name.last | Chandler | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/12/1984 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Freya | |
      | other_parties[0].name.last | Isley | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/23/1989 | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 1068 Tundra Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Bethel | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99559 | |
      | advocate.mobile_number | 9072000264 | |
      | advocate.home_number | 9072000266 | |
      | advocate.work_number | 9072000268 | |
      | advocate.other_number | 9072000270 | |
      | advocate.email | achandler@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1081 Harbor Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Seward | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99664 | |
      | other_parties[0].mobile_number | 9072000265 | |
      | other_parties[0].home_number | 9072000267 | |
      | other_parties[0].work_number | 9072000269 | |
      | other_parties[0].other_number | 9072000271 | |
      | other_parties[0].email | fisley@gmail.com | |
      | court_location | Anchorage | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @3CIb
  Scenario: 3CIb protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Wesley | |
      | users[0].name.last | Elwood | |
      | users[0].birthdate | 08/19/2012 | |
      | advocate.name.first | Lila | |
      | advocate.name.last | Parker | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 01/27/1979 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Juliet | |
      | other_parties[0].name.last | Madden | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 41 | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 1094 Meadow Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Kenai | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99611 | |
      | advocate.mobile_number | 9072000272 | |
      | advocate.home_number | 9072000273 | |
      | advocate.work_number | 9072000274 | |
      | advocate.other_number | 9072000275 | |
      | advocate.email | lparker@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Juneau | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @3CIc
  Scenario: 3CIc protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Kieran | |
      | users[0].name.last | Graham | |
      | users[0].birthdate | 06/08/2017 | |
      | advocate.name.first | Delilah | |
      | advocate.name.last | Mercer | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 07/21/1988 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Iris | |
      | other_parties[0].name.last | Marshall | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 12/06/1990 | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 1107 Tamarack Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Nome | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99762 | |
      | advocate.mobile_number | 9072000276 | |
      | advocate.home_number | 9072000278 | |
      | advocate.work_number | 9072000280 | |
      | advocate.other_number | 9072000282 | |
      | advocate.email | dmercer@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1120 Alder Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Anchorage | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99508 | |
      | other_parties[0].mobile_number | 9072000277 | |
      | other_parties[0].home_number | 9072000279 | |
      | other_parties[0].work_number | 9072000281 | |
      | other_parties[0].other_number | 9072000283 | |
      | other_parties[0].email | imarshall@gmail.com | |
      | court_location | Fairbanks | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @3CId
  Scenario: 3CId protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Willa | |
      | users[0].name.last | Quinn | |
      | users[0].birthdate | 12/17/2014 | |
      | advocate.name.first | Keegan | |
      | advocate.name.last | Collins | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/04/1981 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Nolan | |
      | other_parties[0].name.last | Langley | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 43 | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 1133 Birch Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Homer | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99603 | |
      | advocate.mobile_number | 9072000284 | |
      | advocate.home_number | 9072000285 | |
      | advocate.work_number | 9072000286 | |
      | advocate.other_number | 9072000287 | |
      | advocate.email | kcollins@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Kodiak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @3CII
  Scenario: 3CII protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Phoebe | |
      | users[0].name.last | Palmer | |
      | users[0].birthdate | 02/04/2011 | |
      | advocate.name.first | Kieran | |
      | advocate.name.last | Lockwood | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 04/07/1976 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Theo | |
      | other_parties[0].name.last | Newell | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/12/1981 | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 1146 Spruce Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Sitka | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99835 | |
      | advocate.mobile_number | 9072000288 | |
      | advocate.home_number | 9072000290 | |
      | advocate.work_number | 9072000292 | |
      | advocate.other_number | 9072000294 | |
      | advocate.email | klockwood@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1159 Willow Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Wasilla | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99654 | |
      | other_parties[0].mobile_number | 9072000289 | |
      | other_parties[0].home_number | 9072000291 | |
      | other_parties[0].work_number | 9072000293 | |
      | other_parties[0].other_number | 9072000295 | |
      | other_parties[0].email | tnewell@gmail.com | |
      | court_location | Palmer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @3CIIb
  Scenario: 3CIIb protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Keegan | |
      | users[0].name.last | Newell | |
      | users[0].birthdate | 03/05/2012 | |
      | advocate.name.first | Keira | |
      | advocate.name.last | Ashford | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 05/08/1977 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Miles | |
      | other_parties[0].name.last | Osborne | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 44 | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 1172 Cedar Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Juneau | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99801 | |
      | advocate.mobile_number | 9072000296 | |
      | advocate.home_number | 9072000297 | |
      | advocate.work_number | 9072000298 | |
      | advocate.other_number | 9072000299 | |
      | advocate.email | kashford@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Homer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @3CIIc
  Scenario: 3CIIc protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Quinn | |
      | users[0].name.last | Bolton | |
      | users[0].birthdate | 04/06/2013 | |
      | advocate.name.first | Quinn | |
      | advocate.name.last | Keating | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 06/09/1978 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Parker | |
      | other_parties[0].name.last | Carver | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 05/14/1983 | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 1185 Aspen Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Ketchikan | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99901 | |
      | advocate.mobile_number | 9072000300 | |
      | advocate.home_number | 9072000302 | |
      | advocate.work_number | 9072000304 | |
      | advocate.other_number | 9072000306 | |
      | advocate.email | qkeating@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1198 Raven Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Palmer | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99645 | |
      | other_parties[0].mobile_number | 9072000301 | |
      | other_parties[0].home_number | 9072000303 | |
      | other_parties[0].work_number | 9072000305 | |
      | other_parties[0].other_number | 9072000307 | |
      | other_parties[0].email | pcarver@gmail.com | |
      | court_location | Sitka | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @3CIId
  Scenario: 3CIId protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Freya | |
      | users[0].name.last | Westfield | |
      | users[0].birthdate | 05/07/2014 | |
      | advocate.name.first | Adrian | |
      | advocate.name.last | Penrose | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 07/10/1979 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Vincent | |
      | other_parties[0].name.last | Hadley | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 42 | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 1211 Aurora Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Kodiak | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99615 | |
      | advocate.mobile_number | 9072000308 | |
      | advocate.home_number | 9072000309 | |
      | advocate.work_number | 9072000310 | |
      | advocate.other_number | 9072000311 | |
      | advocate.email | apenrose@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @3CIII
  Scenario: 3CIII protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Bennett | |
      | users[0].name.last | Wilder | |
      | users[0].birthdate | 06/08/2015 | |
      | advocate.name.first | Margot | |
      | advocate.name.last | Fenwick | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 08/11/1980 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Eleanor | |
      | other_parties[0].name.last | Holloway | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/16/1985 | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 1224 Glacier Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Valdez | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99686 | |
      | advocate.mobile_number | 9072000312 | |
      | advocate.home_number | 9072000314 | |
      | advocate.work_number | 9072000316 | |
      | advocate.other_number | 9072000318 | |
      | advocate.email | mfenwick@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1237 Hemlock Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Fairbanks | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99701 | |
      | other_parties[0].mobile_number | 9072000313 | |
      | other_parties[0].home_number | 9072000315 | |
      | other_parties[0].work_number | 9072000317 | |
      | other_parties[0].other_number | 9072000319 | |
      | other_parties[0].email | eholloway@gmail.com | |
      | court_location | Ketchikan | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @3CIIIb
  Scenario: 3CIIIb protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Owen | |
      | users[0].name.last | Zimmerman | |
      | users[0].birthdate | 07/09/2016 | |
      | advocate.name.first | Bennett | |
      | advocate.name.last | Carver | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/12/1981 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Declan | |
      | other_parties[0].name.last | Ingram | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 40 | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 1250 Tundra Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Bethel | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99559 | |
      | advocate.mobile_number | 9072000320 | |
      | advocate.home_number | 9072000321 | |
      | advocate.work_number | 9072000322 | |
      | advocate.other_number | 9072000323 | |
      | advocate.email | bcarver@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Seward | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @3CIIIc
  Scenario: 3CIIIc protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Henry | |
      | users[0].name.last | Brennan | |
      | users[0].birthdate | 08/10/2017 | |
      | advocate.name.first | Ivy | |
      | advocate.name.last | Carver | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 10/13/1982 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Arden | |
      | other_parties[0].name.last | Ashford | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 09/18/1987 | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 1263 Harbor Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Seward | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99664 | |
      | advocate.mobile_number | 9072000324 | |
      | advocate.home_number | 9072000326 | |
      | advocate.work_number | 9072000328 | |
      | advocate.other_number | 9072000330 | |
      | advocate.email | icarver@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1276 Meadow Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kenai | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99611 | |
      | other_parties[0].mobile_number | 9072000325 | |
      | other_parties[0].home_number | 9072000327 | |
      | other_parties[0].work_number | 9072000329 | |
      | other_parties[0].other_number | 9072000331 | |
      | other_parties[0].email | aashford@gmail.com | |
      | court_location | Valdez | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @3CIIId
  Scenario: 3CIIId protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Lila | |
      | users[0].name.last | Talbot | |
      | users[0].birthdate | 09/11/2011 | |
      | advocate.name.first | Helena | |
      | advocate.name.last | Madden | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 11/14/1983 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Olivia | |
      | other_parties[0].name.last | Whitaker | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 37 | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 1289 Tamarack Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Nome | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99762 | |
      | advocate.mobile_number | 9072000332 | |
      | advocate.home_number | 9072000333 | |
      | advocate.work_number | 9072000334 | |
      | advocate.other_number | 9072000335 | |
      | advocate.email | hmadden@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Nome | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

