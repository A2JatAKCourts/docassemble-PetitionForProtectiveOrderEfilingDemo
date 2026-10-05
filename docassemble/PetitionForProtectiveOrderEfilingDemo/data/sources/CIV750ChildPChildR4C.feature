@CIV7504
  # 2026-10-04

Feature: Protective order - CIV-750 Child Petitioner Child Respondent - tab 4

  @4CI
  Scenario: 4CI protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Isaac | |
      | users[0].name.last | Camden | |
      | users[0].birthdate | 03/27/2017 | |
      | advocate.name.first | Felix | |
      | advocate.name.last | Prescott | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 10/01/1974 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Jonah | |
      | other_parties[0].name.last | Baldwin | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 12/28/2017 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Gemma | |
      | adult_for_respondent.name.last | Warren | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1302 Alder Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Anchorage | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99508 | |
      | advocate.mobile_number | 9072000336 | |
      | advocate.home_number | 9072000338 | |
      | advocate.work_number | 9072000340 | |
      | advocate.other_number | 9072000342 | |
      | advocate.email | fprescott@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1315 Birch Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Homer | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99603 | |
      | other_parties[0].mobile_number | 9072000337 | |
      | other_parties[0].home_number | 9072000339 | |
      | other_parties[0].work_number | 9072000341 | |
      | other_parties[0].other_number | 9072000343 | |
      | other_parties[0].email | jbaldwin@gmail.com | |
      | court_location | Anchorage | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4CIb
  Scenario: 4CIb protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Ivy | |
      | users[0].name.last | Turner | |
      | users[0].birthdate | 01/28/2016 | |
      | advocate.name.first | Gemma | |
      | advocate.name.last | Oakes | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/08/1981 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Naomi | |
      | other_parties[0].name.last | Westfield | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Gideon | |
      | adult_for_respondent.name.last | Newbury | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1328 Spruce Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Sitka | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99835 | |
      | advocate.mobile_number | 9072000344 | |
      | advocate.home_number | 9072000346 | |
      | advocate.work_number | 9072000348 | |
      | advocate.other_number | 9072000350 | |
      | advocate.email | goakes@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1341 Willow Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Wasilla | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99654 | |
      | other_parties[0].mobile_number | 9072000345 | |
      | other_parties[0].home_number | 9072000347 | |
      | other_parties[0].work_number | 9072000349 | |
      | other_parties[0].other_number | 9072000351 | |
      | other_parties[0].email | nwestfield@gmail.com | |
      | court_location | Angoon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4CIc
  Scenario: 4CIc protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Kieran | |
      | users[0].name.last | Wilkins | |
      | users[0].birthdate | 04/27/2013 | |
      | advocate.name.first | Declan | |
      | advocate.name.last | Whitaker | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 07/27/1974 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Henry | |
      | other_parties[0].name.last | Reynolds | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/11/2019 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Grace | |
      | adult_for_respondent.name.last | Franklin | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1354 Cedar Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Juneau | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99801 | |
      | advocate.mobile_number | 9072000352 | |
      | advocate.home_number | 9072000354 | |
      | advocate.work_number | 9072000356 | |
      | advocate.other_number | 9072000358 | |
      | advocate.email | dwhitaker@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 1367 Aspen Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Ketchikan | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99901 | |
      | adult_for_respondent.mobile_number | 9072000353 | |
      | adult_for_respondent.home_number | 9072000355 | |
      | adult_for_respondent.work_number | 9072000357 | |
      | adult_for_respondent.other_number | 9072000359 | |
      | adult_for_respondent.email | gfranklin@gmail.com | |
      | court_location | Aniak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4CId
  Scenario: 4CId protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Selene | |
      | users[0].name.last | Connelly | |
      | users[0].birthdate | 04/23/2017 | |
      | advocate.name.first | Dominic | |
      | advocate.name.last | Keller | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/27/1986 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Theo | |
      | other_parties[0].name.last | Sawyer | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 12 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Alistair | |
      | adult_for_respondent.name.last | Harlow | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1380 Raven Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Palmer | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99645 | |
      | advocate.mobile_number | 9072000360 | |
      | advocate.home_number | 9072000362 | |
      | advocate.work_number | 9072000364 | |
      | advocate.other_number | 9072000366 | |
      | advocate.email | dkeller@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 1393 Aurora Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Kodiak | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99615 | |
      | adult_for_respondent.mobile_number | 9072000361 | |
      | adult_for_respondent.home_number | 9072000363 | |
      | adult_for_respondent.work_number | 9072000365 | |
      | adult_for_respondent.other_number | 9072000367 | |
      | adult_for_respondent.email | aharlow@gmail.com | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4CIe
  Scenario: 4CIe protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Janelle | |
      | users[0].name.last | Sinclair | |
      | users[0].birthdate | 11/07/2012 | |
      | advocate.name.first | Janelle | |
      | advocate.name.last | Palmer | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/19/1984 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Keegan | |
      | other_parties[0].name.last | Patterson | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/11/2018 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Preston | |
      | adult_for_respondent.name.last | Fletcher | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1406 Glacier Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Valdez | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99686 | |
      | advocate.mobile_number | 9072000368 | |
      | advocate.home_number | 9072000369 | |
      | advocate.work_number | 9072000370 | |
      | advocate.other_number | 9072000371 | |
      | advocate.email | jpalmer@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Cordova | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4CIf
  Scenario: 4CIf protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Olivia | |
      | users[0].name.last | Fairchild | |
      | users[0].birthdate | 04/12/2016 | |
      | advocate.name.first | Serena | |
      | advocate.name.last | Morrow | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 06/09/1971 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Felix | |
      | other_parties[0].name.last | Fletcher | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 15 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Keira | |
      | adult_for_respondent.name.last | Brennan | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1419 Hemlock Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Fairbanks | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99701 | |
      | advocate.mobile_number | 9072000372 | |
      | advocate.home_number | 9072000373 | |
      | advocate.work_number | 9072000374 | |
      | advocate.other_number | 9072000375 | |
      | advocate.email | smorrow@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Delta Junction | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4CIg
  Scenario: 4CIg protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Vera | |
      | users[0].name.last | Wallace | |
      | users[0].birthdate | 01/08/2018 | |
      | advocate.name.first | Tristan | |
      | advocate.name.last | Osborne | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 11/01/1998 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Rosalie | |
      | other_parties[0].name.last | Ramsey | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 04/13/2014 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1432 Tundra Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Bethel | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99559 | |
      | advocate.mobile_number | 9072000376 | |
      | advocate.home_number | 9072000378 | |
      | advocate.work_number | 9072000380 | |
      | advocate.other_number | 9072000382 | |
      | advocate.email | tosborne@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1445 Harbor Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Seward | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99664 | |
      | other_parties[0].mobile_number | 9072000377 | |
      | other_parties[0].home_number | 9072000379 | |
      | other_parties[0].work_number | 9072000381 | |
      | other_parties[0].other_number | 9072000383 | |
      | other_parties[0].email | rramsey@gmail.com | |
      | court_location | Dillingham | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4CIh
  Scenario: 4CIh protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Grace | |
      | users[0].name.last | Elwood | |
      | users[0].birthdate | 11/24/2017 | |
      | advocate.name.first | Phoebe | |
      | advocate.name.last | Ramsey | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/16/1989 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Naomi | |
      | other_parties[0].name.last | Atwood | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 9 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1458 Meadow Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Kenai | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99611 | |
      | advocate.mobile_number | 9072000384 | |
      | advocate.home_number | 9072000386 | |
      | advocate.work_number | 9072000388 | |
      | advocate.other_number | 9072000390 | |
      | advocate.email | pramsey@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1471 Tamarack Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Nome | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99762 | |
      | other_parties[0].mobile_number | 9072000385 | |
      | other_parties[0].home_number | 9072000387 | |
      | other_parties[0].work_number | 9072000389 | |
      | other_parties[0].other_number | 9072000391 | |
      | other_parties[0].email | natwood@gmail.com | |
      | court_location | Emmonak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4CIi
  Scenario: 4CIi protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Willa | |
      | users[0].name.last | Chandler | |
      | users[0].birthdate | 07/27/2017 | |
      | advocate.name.first | Miles | |
      | advocate.name.last | Warren | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/09/1989 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Zachary | |
      | other_parties[0].name.last | Wallace | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 02/28/2019 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1484 Alder Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Anchorage | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99508 | |
      | advocate.mobile_number | 9072000392 | |
      | advocate.home_number | 9072000393 | |
      | advocate.work_number | 9072000394 | |
      | advocate.other_number | 9072000395 | |
      | advocate.email | mwarren@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Fairbanks | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4CIj
  Scenario: 4CIj protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Piper | |
      | users[0].name.last | Ellis | |
      | users[0].birthdate | 07/18/2018 | |
      | advocate.name.first | Felix | |
      | advocate.name.last | Camden | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 08/03/1982 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Holden | |
      | other_parties[0].name.last | Vickers | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 11 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1497 Birch Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Homer | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99603 | |
      | advocate.mobile_number | 9072000396 | |
      | advocate.home_number | 9072000397 | |
      | advocate.work_number | 9072000398 | |
      | advocate.other_number | 9072000399 | |
      | advocate.email | fcamden@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Fort Yukon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4CII
  Scenario: 4CII protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Selene | |
      | users[0].name.last | Fairchild | |
      | users[0].birthdate | 06/27/2016 | |
      | advocate.name.first | Hazel | |
      | advocate.name.last | Merrick | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/11/1967 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Rosalie | |
      | other_parties[0].name.last | Benson | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/25/2014 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Yara | |
      | adult_for_respondent.name.last | Foster | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1510 Spruce Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Sitka | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99835 | |
      | advocate.mobile_number | 9072000400 | |
      | advocate.home_number | 9072000402 | |
      | advocate.work_number | 9072000404 | |
      | advocate.other_number | 9072000406 | |
      | advocate.email | hmerrick@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1523 Willow Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Wasilla | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99654 | |
      | other_parties[0].mobile_number | 9072000401 | |
      | other_parties[0].home_number | 9072000403 | |
      | other_parties[0].work_number | 9072000405 | |
      | other_parties[0].other_number | 9072000407 | |
      | other_parties[0].email | rbenson@gmail.com | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4CIIb
  Scenario: 4CIIb protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Adrian | |
      | users[0].name.last | Ingram | |
      | users[0].birthdate | 06/05/2012 | |
      | advocate.name.first | Vera | |
      | advocate.name.last | Dalton | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/18/1969 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Willow | |
      | other_parties[0].name.last | Newbury | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 7 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Reid | |
      | adult_for_respondent.name.last | Emerson | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1536 Cedar Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Juneau | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99801 | |
      | advocate.mobile_number | 9072000408 | |
      | advocate.home_number | 9072000410 | |
      | advocate.work_number | 9072000412 | |
      | advocate.other_number | 9072000414 | |
      | advocate.email | vdalton@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1549 Aspen Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Ketchikan | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99901 | |
      | other_parties[0].mobile_number | 9072000409 | |
      | other_parties[0].home_number | 9072000411 | |
      | other_parties[0].work_number | 9072000413 | |
      | other_parties[0].other_number | 9072000415 | |
      | other_parties[0].email | wnewbury@gmail.com | |
      | court_location | Glennallen | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4CIIc
  Scenario: 4CIIc protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Rafael | |
      | users[0].name.last | Chandler | |
      | users[0].birthdate | 03/06/2019 | |
      | advocate.name.first | Zara | |
      | advocate.name.last | Barrow | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 10/28/1997 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Theo | |
      | other_parties[0].name.last | Russell | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/23/2017 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Quinn | |
      | adult_for_respondent.name.last | Camden | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1562 Raven Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Palmer | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99645 | |
      | advocate.mobile_number | 9072000416 | |
      | advocate.home_number | 9072000418 | |
      | advocate.work_number | 9072000420 | |
      | advocate.other_number | 9072000422 | |
      | advocate.email | zbarrow@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 1575 Aurora Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Kodiak | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99615 | |
      | adult_for_respondent.mobile_number | 9072000417 | |
      | adult_for_respondent.home_number | 9072000419 | |
      | adult_for_respondent.work_number | 9072000421 | |
      | adult_for_respondent.other_number | 9072000423 | |
      | adult_for_respondent.email | qcamden@gmail.com | |
      | court_location | Haines | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4CIId
  Scenario: 4CIId protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Rosalie | |
      | users[0].name.last | Bradford | |
      | users[0].birthdate | 08/26/2017 | |
      | advocate.name.first | Kara | |
      | advocate.name.last | Dorian | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/09/1973 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Dominic | |
      | other_parties[0].name.last | Archer | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 15 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Colin | |
      | adult_for_respondent.name.last | Franklin | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1588 Glacier Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Valdez | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99686 | |
      | advocate.mobile_number | 9072000424 | |
      | advocate.home_number | 9072000426 | |
      | advocate.work_number | 9072000428 | |
      | advocate.other_number | 9072000430 | |
      | advocate.email | kdorian@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 1601 Hemlock Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Fairbanks | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99701 | |
      | adult_for_respondent.mobile_number | 9072000425 | |
      | adult_for_respondent.home_number | 9072000427 | |
      | adult_for_respondent.work_number | 9072000429 | |
      | adult_for_respondent.other_number | 9072000431 | |
      | adult_for_respondent.email | cfranklin@gmail.com | |
      | court_location | Homer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4CIIe
  Scenario: 4CIIe protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Margot | |
      | users[0].name.last | Vickers | |
      | users[0].birthdate | 04/05/2018 | |
      | advocate.name.first | Clara | |
      | advocate.name.last | Gibson | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 06/17/1983 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Vera | |
      | other_parties[0].name.last | Wilkins | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 02/16/2012 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Quinn | |
      | adult_for_respondent.name.last | Hadley | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1614 Tundra Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Bethel | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99559 | |
      | advocate.mobile_number | 9072000432 | |
      | advocate.home_number | 9072000433 | |
      | advocate.work_number | 9072000434 | |
      | advocate.other_number | 9072000435 | |
      | advocate.email | cgibson@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Hoonah | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4CIIf
  Scenario: 4CIIf protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Opal | |
      | users[0].name.last | Connelly | |
      | users[0].birthdate | 03/04/2015 | |
      | advocate.name.first | Parker | |
      | advocate.name.last | Garrison | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/19/1986 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Tessa | |
      | other_parties[0].name.last | Redmond | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 6 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Cora | |
      | adult_for_respondent.name.last | Newbury | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1627 Harbor Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Seward | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99664 | |
      | advocate.mobile_number | 9072000436 | |
      | advocate.home_number | 9072000437 | |
      | advocate.work_number | 9072000438 | |
      | advocate.other_number | 9072000439 | |
      | advocate.email | pgarrison@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Hooper Bay | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4CIIg
  Scenario: 4CIIg protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Vincent | |
      | users[0].name.last | Parker | |
      | users[0].birthdate | 06/20/2016 | |
      | advocate.name.first | Henry | |
      | advocate.name.last | Aldridge | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 10/28/1982 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Preston | |
      | other_parties[0].name.last | Bishop | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 05/19/2013 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1640 Meadow Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Kenai | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99611 | |
      | advocate.mobile_number | 9072000440 | |
      | advocate.home_number | 9072000442 | |
      | advocate.work_number | 9072000444 | |
      | advocate.other_number | 9072000446 | |
      | advocate.email | haldridge@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1653 Tamarack Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Nome | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99762 | |
      | other_parties[0].mobile_number | 9072000441 | |
      | other_parties[0].home_number | 9072000443 | |
      | other_parties[0].work_number | 9072000445 | |
      | other_parties[0].other_number | 9072000447 | |
      | other_parties[0].email | pbishop@gmail.com | |
      | court_location | Juneau | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4CIIh
  Scenario: 4CIIh protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Naomi | |
      | users[0].name.last | Vickers | |
      | users[0].birthdate | 10/27/2015 | |
      | advocate.name.first | Keegan | |
      | advocate.name.last | Hale | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 07/27/1983 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Phoebe | |
      | other_parties[0].name.last | Fenwick | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 11 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1666 Alder Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Anchorage | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99508 | |
      | advocate.mobile_number | 9072000448 | |
      | advocate.home_number | 9072000450 | |
      | advocate.work_number | 9072000452 | |
      | advocate.other_number | 9072000454 | |
      | advocate.email | khale@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1679 Birch Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Homer | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99603 | |
      | other_parties[0].mobile_number | 9072000449 | |
      | other_parties[0].home_number | 9072000451 | |
      | other_parties[0].work_number | 9072000453 | |
      | other_parties[0].other_number | 9072000455 | |
      | other_parties[0].email | pfenwick@gmail.com | |
      | court_location | Kake | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4CIIi
  Scenario: 4CIIi protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Zara | |
      | users[0].name.last | Thorne | |
      | users[0].birthdate | 09/28/2018 | |
      | advocate.name.first | Bennett | |
      | advocate.name.last | Aldridge | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 10/03/1967 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Wyatt | |
      | other_parties[0].name.last | Graham | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 05/25/2012 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1692 Spruce Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Sitka | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99835 | |
      | advocate.mobile_number | 9072000456 | |
      | advocate.home_number | 9072000457 | |
      | advocate.work_number | 9072000458 | |
      | advocate.other_number | 9072000459 | |
      | advocate.email | baldridge@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Kenai | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4CIIj
  Scenario: 4CIIj protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Selene | |
      | users[0].name.last | Keller | |
      | users[0].birthdate | 04/13/2017 | |
      | advocate.name.first | Felix | |
      | advocate.name.last | Sutton | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 08/22/1982 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Benjamin | |
      | other_parties[0].name.last | Livingston | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 8 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1705 Willow Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Wasilla | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99654 | |
      | advocate.mobile_number | 9072000460 | |
      | advocate.home_number | 9072000461 | |
      | advocate.work_number | 9072000462 | |
      | advocate.other_number | 9072000463 | |
      | advocate.email | fsutton@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Ketchikan | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4CIII
  Scenario: 4CIII protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Violet | |
      | users[0].name.last | Stafford | |
      | users[0].birthdate | 08/14/2016 | |
      | advocate.name.first | Isaac | |
      | advocate.name.last | Madden | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 12/11/1994 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Juliet | |
      | other_parties[0].name.last | Callahan | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/18/2014 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Olivia | |
      | adult_for_respondent.name.last | Baxter | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1718 Cedar Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Juneau | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99801 | |
      | advocate.mobile_number | 9072000464 | |
      | advocate.home_number | 9072000466 | |
      | advocate.work_number | 9072000468 | |
      | advocate.other_number | 9072000470 | |
      | advocate.email | imadden@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1731 Aspen Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Ketchikan | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99901 | |
      | other_parties[0].mobile_number | 9072000465 | |
      | other_parties[0].home_number | 9072000467 | |
      | other_parties[0].work_number | 9072000469 | |
      | other_parties[0].other_number | 9072000471 | |
      | other_parties[0].email | jcallahan@gmail.com | |
      | court_location | Kodiak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4CIIIb
  Scenario: 4CIIIb protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Naomi | |
      | users[0].name.last | Yates | |
      | users[0].birthdate | 03/05/2018 | |
      | advocate.name.first | Alistair | |
      | advocate.name.last | Quinn | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/19/1997 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Caleb | |
      | other_parties[0].name.last | Dalton | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Isaac | |
      | adult_for_respondent.name.last | Winslow | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1744 Raven Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Palmer | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99645 | |
      | advocate.mobile_number | 9072000472 | |
      | advocate.home_number | 9072000474 | |
      | advocate.work_number | 9072000476 | |
      | advocate.other_number | 9072000478 | |
      | advocate.email | aquinn@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1757 Aurora Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kodiak | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99615 | |
      | other_parties[0].mobile_number | 9072000473 | |
      | other_parties[0].home_number | 9072000475 | |
      | other_parties[0].work_number | 9072000477 | |
      | other_parties[0].other_number | 9072000479 | |
      | other_parties[0].email | cdalton@gmail.com | |
      | court_location | Kotzebue | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4CIIIc
  Scenario: 4CIIIc protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Micah | |
      | users[0].name.last | Ingram | |
      | users[0].birthdate | 06/16/2013 | |
      | advocate.name.first | Yasmin | |
      | advocate.name.last | Kendrick | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 11/24/1997 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Caleb | |
      | other_parties[0].name.last | Bolton | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/10/2016 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Noelle | |
      | adult_for_respondent.name.last | Dempsey | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1770 Glacier Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Valdez | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99686 | |
      | advocate.mobile_number | 9072000480 | |
      | advocate.home_number | 9072000482 | |
      | advocate.work_number | 9072000484 | |
      | advocate.other_number | 9072000486 | |
      | advocate.email | ykendrick@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 1783 Hemlock Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Fairbanks | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99701 | |
      | adult_for_respondent.mobile_number | 9072000481 | |
      | adult_for_respondent.home_number | 9072000483 | |
      | adult_for_respondent.work_number | 9072000485 | |
      | adult_for_respondent.other_number | 9072000487 | |
      | adult_for_respondent.email | ndempsey@gmail.com | |
      | court_location | Naknek | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4CIIId
  Scenario: 4CIIId protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Henry | |
      | users[0].name.last | Barrow | |
      | users[0].birthdate | 12/11/2018 | |
      | advocate.name.first | Landon | |
      | advocate.name.last | Pritchard | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 07/25/1965 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Adrian | |
      | other_parties[0].name.last | Keller | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 9 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Margot | |
      | adult_for_respondent.name.last | Collins | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1796 Tundra Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Bethel | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99559 | |
      | advocate.mobile_number | 9072000488 | |
      | advocate.home_number | 9072000490 | |
      | advocate.work_number | 9072000492 | |
      | advocate.other_number | 9072000494 | |
      | advocate.email | lpritchard@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 1809 Harbor Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Seward | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99664 | |
      | adult_for_respondent.mobile_number | 9072000489 | |
      | adult_for_respondent.home_number | 9072000491 | |
      | adult_for_respondent.work_number | 9072000493 | |
      | adult_for_respondent.other_number | 9072000495 | |
      | adult_for_respondent.email | mcollins@gmail.com | |
      | court_location | Nenana | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4CIIIe
  Scenario: 4CIIIe protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Ruby | |
      | users[0].name.last | Collins | |
      | users[0].birthdate | 06/13/2016 | |
      | advocate.name.first | Jonah | |
      | advocate.name.last | Newell | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 11/08/1966 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Beatrice | |
      | other_parties[0].name.last | Camden | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 10/15/2015 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Henry | |
      | adult_for_respondent.name.last | Jensen | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1822 Meadow Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Kenai | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99611 | |
      | advocate.mobile_number | 9072000496 | |
      | advocate.home_number | 9072000497 | |
      | advocate.work_number | 9072000498 | |
      | advocate.other_number | 9072000499 | |
      | advocate.email | jnewell@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Nome | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4CIIIf
  Scenario: 4CIIIf protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Willow | |
      | users[0].name.last | Yates | |
      | users[0].birthdate | 06/01/2015 | |
      | advocate.name.first | Elise | |
      | advocate.name.last | Barrett | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 05/10/1977 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Phoebe | |
      | other_parties[0].name.last | Vaughn | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 12 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Reid | |
      | adult_for_respondent.name.last | Kendrick | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1835 Tamarack Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Nome | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99762 | |
      | advocate.mobile_number | 9072000500 | |
      | advocate.home_number | 9072000501 | |
      | advocate.work_number | 9072000502 | |
      | advocate.other_number | 9072000503 | |
      | advocate.email | ebarrett@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Palmer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4CIIIg
  Scenario: 4CIIIg protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Grace | |
      | users[0].name.last | Morrow | |
      | users[0].birthdate | 03/10/2014 | |
      | advocate.name.first | Fiona | |
      | advocate.name.last | Norwood | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/22/1974 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Serena | |
      | other_parties[0].name.last | Clayton | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/09/2014 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1848 Alder Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Anchorage | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99508 | |
      | advocate.mobile_number | 9072000504 | |
      | advocate.home_number | 9072000506 | |
      | advocate.work_number | 9072000508 | |
      | advocate.other_number | 9072000510 | |
      | advocate.email | fnorwood@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1861 Birch Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Homer | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99603 | |
      | other_parties[0].mobile_number | 9072000505 | |
      | other_parties[0].home_number | 9072000507 | |
      | other_parties[0].work_number | 9072000509 | |
      | other_parties[0].other_number | 9072000511 | |
      | other_parties[0].email | sclayton@gmail.com | |
      | court_location | Petersburg | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4CIIIh
  Scenario: 4CIIIh protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Cora | |
      | users[0].name.last | Ingram | |
      | users[0].birthdate | 07/13/2013 | |
      | advocate.name.first | Quinn | |
      | advocate.name.last | Hawthorne | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/12/1966 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Janelle | |
      | other_parties[0].name.last | Nolan | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 7 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1874 Spruce Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Sitka | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99835 | |
      | advocate.mobile_number | 9072000512 | |
      | advocate.home_number | 9072000514 | |
      | advocate.work_number | 9072000516 | |
      | advocate.other_number | 9072000518 | |
      | advocate.email | qhawthorne@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1887 Willow Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Wasilla | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99654 | |
      | other_parties[0].mobile_number | 9072000513 | |
      | other_parties[0].home_number | 9072000515 | |
      | other_parties[0].work_number | 9072000517 | |
      | other_parties[0].other_number | 9072000519 | |
      | other_parties[0].email | jnolan@gmail.com | |
      | court_location | Prince of Wales | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4CIIIi
  Scenario: 4CIIIi protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Fraser | |
      | users[0].name.last | Livingston | |
      | users[0].birthdate | 01/09/2018 | |
      | advocate.name.first | Beatrice | |
      | advocate.name.last | Prescott | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 04/05/1980 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Declan | |
      | other_parties[0].name.last | Abbott | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 05/08/2016 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1900 Cedar Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Juneau | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99801 | |
      | advocate.mobile_number | 9072000520 | |
      | advocate.home_number | 9072000521 | |
      | advocate.work_number | 9072000522 | |
      | advocate.other_number | 9072000523 | |
      | advocate.email | bprescott@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Sand Point | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4CIIIj
  Scenario: 4CIIIj protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Jonah | |
      | users[0].name.last | Oakes | |
      | users[0].birthdate | 11/28/2019 | |
      | advocate.name.first | Bennett | |
      | advocate.name.last | Fletcher | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/15/1975 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Rafael | |
      | other_parties[0].name.last | Carver | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1913 Aspen Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Ketchikan | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99901 | |
      | advocate.mobile_number | 9072000524 | |
      | advocate.home_number | 9072000525 | |
      | advocate.work_number | 9072000526 | |
      | advocate.other_number | 9072000527 | |
      | advocate.email | bfletcher@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Seward | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

