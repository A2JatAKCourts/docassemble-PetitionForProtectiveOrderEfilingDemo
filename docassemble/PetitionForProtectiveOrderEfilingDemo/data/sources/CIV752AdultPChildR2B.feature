@CIV7522
  # 2026-10-04

Feature: Protective order - CIV-752 Adult Petitioner Child Respondent - tab 2

  @2BI
  Scenario: 2BI protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Alistair | |
      | users[0].name.last | Sutton | |
      | users[0].birthdate | 03/19/1995 | |
      | other_parties[0].name.first | Dominic | |
      | other_parties[0].name.last | Atwood | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/14/2011 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Willa | |
      | adult_for_respondent.name.last | Carmichael | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2160 Tundra Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Bethel | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99559 | |
      | users[0].mobile_number | 9072000600 | |
      | users[0].home_number | 9072000602 | |
      | users[0].work_number | 9072000604 | |
      | users[0].other_number | 9072000606 | |
      | users[0].email | asutton@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2173 Harbor Lane | |
      | other_parties[0].address.unit | Unit 2 | |
      | other_parties[0].address.city | Seward | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99664 | |
      | other_parties[0].mobile_number | 9072000601 | |
      | other_parties[0].home_number | 9072000603 | |
      | other_parties[0].work_number | 9072000605 | |
      | other_parties[0].other_number | 9072000607 | |
      | other_parties[0].email | datwood@gmail.com | |
      | court_location | Yakutat | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2BIb
  Scenario: 2BIb protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Tessa | |
      | users[0].name.last | Greer | |
      | users[0].birthdate | 03/19/2002 | |
      | other_parties[0].name.first | Willow | |
      | other_parties[0].name.last | Redmond | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Tristan | |
      | adult_for_respondent.name.last | Telford | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2186 Meadow Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kenai | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99611 | |
      | users[0].mobile_number | 9072000608 | |
      | users[0].home_number | 9072000610 | |
      | users[0].work_number | 9072000612 | |
      | users[0].other_number | 9072000614 | |
      | users[0].email | tgreer@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 2199 Tamarack Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Nome | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99762 | |
      | adult_for_respondent.mobile_number | 9072000609 | |
      | adult_for_respondent.home_number | 9072000611 | |
      | adult_for_respondent.work_number | 9072000613 | |
      | adult_for_respondent.other_number | 9072000615 | |
      | adult_for_respondent.email | ttelford@gmail.com | |
      | court_location | Wrangell | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2BIc
  Scenario: 2BIc protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Keira | |
      | users[0].name.last | Spencer | |
      | users[0].birthdate | 05/25/2001 | |
      | other_parties[0].name.first | Amelia | |
      | other_parties[0].name.last | Greer | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/14/2011 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Selene | |
      | adult_for_respondent.name.last | Turner | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2212 Alder Lane | |
      | users[0].mailing_address.unit | Unit 5 | |
      | users[0].mailing_address.city | Anchorage | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99508 | |
      | users[0].mobile_number | 9072000616 | |
      | users[0].home_number | 9072000617 | |
      | users[0].work_number | 9072000618 | |
      | users[0].other_number | 9072000619 | |
      | users[0].email | kspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Valdez | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2BId
  Scenario: 2BId protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Amelia | |
      | users[0].name.last | Hawthorne | |
      | users[0].birthdate | 05/18/1988 | |
      | other_parties[0].name.first | Jasper | |
      | other_parties[0].name.last | Parker | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2225 Birch Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Homer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99603 | |
      | users[0].mobile_number | 9072000620 | |
      | users[0].home_number | 9072000622 | |
      | users[0].work_number | 9072000624 | |
      | users[0].other_number | 9072000626 | |
      | users[0].email | ahawthorne@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2238 Spruce Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Sitka | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99835 | |
      | other_parties[0].mobile_number | 9072000621 | |
      | other_parties[0].home_number | 9072000623 | |
      | other_parties[0].work_number | 9072000625 | |
      | other_parties[0].other_number | 9072000627 | |
      | other_parties[0].email | jparker@gmail.com | |
      | court_location | Anchorage | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2BIe
  Scenario: 2BIe protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Micah | |
      | users[0].name.last | Dempsey | |
      | users[0].birthdate | 09/23/1992 | |
      | other_parties[0].name.first | Selene | |
      | other_parties[0].name.last | Keating | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/20/2014 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2251 Willow Lane | |
      | users[0].mailing_address.unit | Unit 8 | |
      | users[0].mailing_address.city | Wasilla | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99654 | |
      | users[0].mobile_number | 9072000628 | |
      | users[0].home_number | 9072000629 | |
      | users[0].work_number | 9072000630 | |
      | users[0].other_number | 9072000631 | |
      | users[0].email | mdempsey@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Juneau | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2BIf
  Scenario: 2BIf protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Theo | |
      | users[0].name.last | Donovan | |
      | users[0].birthdate | 08/11/1987 | |
      | other_parties[0].name.first | Jasper | |
      | other_parties[0].name.last | Talbot | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 15 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Caleb | |
      | adult_for_respondent.name.last | Barrow | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2264 Cedar Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Juneau | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99801 | |
      | users[0].mobile_number | 9072000632 | |
      | users[0].home_number | 9072000634 | |
      | users[0].work_number | 9072000636 | |
      | users[0].other_number | 9072000638 | |
      | users[0].email | tdonovan@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2277 Aspen Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Ketchikan | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99901 | |
      | other_parties[0].mobile_number | 9072000633 | |
      | other_parties[0].home_number | 9072000635 | |
      | other_parties[0].work_number | 9072000637 | |
      | other_parties[0].other_number | 9072000639 | |
      | other_parties[0].email | jtalbot@gmail.com | |
      | court_location | Kodiak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2BIg
  Scenario: 2BIg protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Hazel | |
      | users[0].name.last | Graham | |
      | users[0].birthdate | 08/15/1988 | |
      | other_parties[0].name.first | Selene | |
      | other_parties[0].name.last | Keene | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 08/19/2012 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Opal | |
      | adult_for_respondent.name.last | Ashford | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2290 Raven Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Palmer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99645 | |
      | users[0].mobile_number | 9072000640 | |
      | users[0].home_number | 9072000642 | |
      | users[0].work_number | 9072000644 | |
      | users[0].other_number | 9072000646 | |
      | users[0].email | hgraham@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 2303 Aurora Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Kodiak | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99615 | |
      | adult_for_respondent.mobile_number | 9072000641 | |
      | adult_for_respondent.home_number | 9072000643 | |
      | adult_for_respondent.work_number | 9072000645 | |
      | adult_for_respondent.other_number | 9072000647 | |
      | adult_for_respondent.email | oashford@gmail.com | |
      | court_location | Kotzebue | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2BIh
  Scenario: 2BIh protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Henry | |
      | users[0].name.last | Oakes | |
      | users[0].birthdate | 08/20/1989 | |
      | other_parties[0].name.first | Selene | |
      | other_parties[0].name.last | Newbury | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 12 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Margot | |
      | adult_for_respondent.name.last | Newbury | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2316 Glacier Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Valdez | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99686 | |
      | users[0].mobile_number | 9072000648 | |
      | users[0].home_number | 9072000649 | |
      | users[0].work_number | 9072000650 | |
      | users[0].other_number | 9072000651 | |
      | users[0].email | hoakes@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Naknek | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2BIi
  Scenario: 2BIi protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Isaac | |
      | users[0].name.last | Baldwin | |
      | users[0].birthdate | 08/25/1990 | |
      | other_parties[0].name.first | Zane | |
      | other_parties[0].name.last | Ellis | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/16/2015 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2329 Hemlock Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Fairbanks | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99701 | |
      | users[0].mobile_number | 9072000652 | |
      | users[0].home_number | 9072000654 | |
      | users[0].work_number | 9072000656 | |
      | users[0].other_number | 9072000658 | |
      | users[0].email | ibaldwin@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2342 Tundra Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Bethel | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99559 | |
      | other_parties[0].mobile_number | 9072000653 | |
      | other_parties[0].home_number | 9072000655 | |
      | other_parties[0].work_number | 9072000657 | |
      | other_parties[0].other_number | 9072000659 | |
      | other_parties[0].email | zellis@gmail.com | |
      | court_location | Nenana | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2BIj
  Scenario: 2BIj protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Vincent | |
      | users[0].name.last | Russell | |
      | users[0].birthdate | 08/30/1991 | |
      | other_parties[0].name.first | Zane | |
      | other_parties[0].name.last | Vickers | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2355 Harbor Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Seward | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99664 | |
      | users[0].mobile_number | 9072000660 | |
      | users[0].home_number | 9072000661 | |
      | users[0].work_number | 9072000662 | |
      | users[0].other_number | 9072000663 | |
      | users[0].email | vrussell@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Nome | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Bii
  Scenario: 2Bii protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Wesley | |
      | users[0].name.last | Vickers | |
      | users[0].birthdate | 03/19/1995 | |
      | other_parties[0].name.first | Jasper | |
      | other_parties[0].name.last | Kirkland | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/14/2011 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Rafael | |
      | adult_for_respondent.name.last | Westfield | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2368 Meadow Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kenai | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99611 | |
      | users[0].mobile_number | 9072000664 | |
      | users[0].home_number | 9072000666 | |
      | users[0].work_number | 9072000668 | |
      | users[0].other_number | 9072000670 | |
      | users[0].email | wvickers@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2381 Tamarack Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Nome | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99762 | |
      | other_parties[0].mobile_number | 9072000665 | |
      | other_parties[0].home_number | 9072000667 | |
      | other_parties[0].work_number | 9072000669 | |
      | other_parties[0].other_number | 9072000671 | |
      | other_parties[0].email | jkirkland@gmail.com | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Biib
  Scenario: 2Biib protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Miles | |
      | users[0].name.last | Halstead | |
      | users[0].birthdate | 03/19/2002 | |
      | other_parties[0].name.first | Elise | |
      | other_parties[0].name.last | Jacobs | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Arden | |
      | adult_for_respondent.name.last | Underwood | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2394 Alder Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Anchorage | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99508 | |
      | users[0].mobile_number | 9072000672 | |
      | users[0].home_number | 9072000674 | |
      | users[0].work_number | 9072000676 | |
      | users[0].other_number | 9072000678 | |
      | users[0].email | mhalstead@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 2407 Birch Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Homer | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99603 | |
      | adult_for_respondent.mobile_number | 9072000673 | |
      | adult_for_respondent.home_number | 9072000675 | |
      | adult_for_respondent.work_number | 9072000677 | |
      | adult_for_respondent.other_number | 9072000679 | |
      | adult_for_respondent.email | aunderwood@gmail.com | |
      | court_location | Nenana | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Biic
  Scenario: 2Biic protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Opal | |
      | users[0].name.last | Prescott | |
      | users[0].birthdate | 05/25/2001 | |
      | other_parties[0].name.first | Preston | |
      | other_parties[0].name.last | Rollins | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/14/2011 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Colin | |
      | adult_for_respondent.name.last | Fenton | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2420 Spruce Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Sitka | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99835 | |
      | users[0].mobile_number | 9072000680 | |
      | users[0].home_number | 9072000681 | |
      | users[0].work_number | 9072000682 | |
      | users[0].other_number | 9072000683 | |
      | users[0].email | oprescott@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Delta Junction | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Biid
  Scenario: 2Biid protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Reid | |
      | users[0].name.last | Newell | |
      | users[0].birthdate | 05/18/1988 | |
      | other_parties[0].name.first | Gemma | |
      | other_parties[0].name.last | Penrose | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2433 Willow Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Wasilla | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99654 | |
      | users[0].mobile_number | 9072000684 | |
      | users[0].home_number | 9072000686 | |
      | users[0].work_number | 9072000688 | |
      | users[0].other_number | 9072000690 | |
      | users[0].email | rnewell@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2446 Cedar Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Juneau | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99801 | |
      | other_parties[0].mobile_number | 9072000685 | |
      | other_parties[0].home_number | 9072000687 | |
      | other_parties[0].work_number | 9072000689 | |
      | other_parties[0].other_number | 9072000691 | |
      | other_parties[0].email | gpenrose@gmail.com | |
      | court_location | Kodiak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Biie
  Scenario: 2Biie protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Cora | |
      | users[0].name.last | Everett | |
      | users[0].birthdate | 09/23/1992 | |
      | other_parties[0].name.first | Jasper | |
      | other_parties[0].name.last | Carmichael | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/20/2014 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2459 Aspen Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Ketchikan | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99901 | |
      | users[0].mobile_number | 9072000692 | |
      | users[0].home_number | 9072000693 | |
      | users[0].work_number | 9072000694 | |
      | users[0].other_number | 9072000695 | |
      | users[0].email | ceverett@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Wrangell | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Biif
  Scenario: 2Biif protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Yasmin | |
      | users[0].name.last | Lawson | |
      | users[0].birthdate | 08/11/1987 | |
      | other_parties[0].name.first | Reid | |
      | other_parties[0].name.last | Garner | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 15 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Yara | |
      | adult_for_respondent.name.last | Merrick | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2472 Raven Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Palmer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99645 | |
      | users[0].mobile_number | 9072000696 | |
      | users[0].home_number | 9072000698 | |
      | users[0].work_number | 9072000700 | |
      | users[0].other_number | 9072000702 | |
      | users[0].email | ylawson@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2485 Aurora Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kodiak | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99615 | |
      | other_parties[0].mobile_number | 9072000697 | |
      | other_parties[0].home_number | 9072000699 | |
      | other_parties[0].work_number | 9072000701 | |
      | other_parties[0].other_number | 9072000703 | |
      | other_parties[0].email | rgarner@gmail.com | |
      | court_location | Kake | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Biig
  Scenario: 2Biig protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Zane | |
      | users[0].name.last | Hamilton | |
      | users[0].birthdate | 08/15/1988 | |
      | other_parties[0].name.first | Willa | |
      | other_parties[0].name.last | Rhodes | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 08/19/2012 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Adrian | |
      | adult_for_respondent.name.last | Cooper | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2498 Glacier Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Valdez | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99686 | |
      | users[0].mobile_number | 9072000704 | |
      | users[0].home_number | 9072000706 | |
      | users[0].work_number | 9072000708 | |
      | users[0].other_number | 9072000710 | |
      | users[0].email | zhamilton@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 2511 Hemlock Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Fairbanks | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99701 | |
      | adult_for_respondent.mobile_number | 9072000705 | |
      | adult_for_respondent.home_number | 9072000707 | |
      | adult_for_respondent.work_number | 9072000709 | |
      | adult_for_respondent.other_number | 9072000711 | |
      | adult_for_respondent.email | acooper@gmail.com | |
      | court_location | Homer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Biih
  Scenario: 2Biih protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Elise | |
      | users[0].name.last | Kirkland | |
      | users[0].birthdate | 08/20/1989 | |
      | other_parties[0].name.first | Tessa | |
      | other_parties[0].name.last | Fenwick | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 12 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Selene | |
      | adult_for_respondent.name.last | Larkin | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2524 Tundra Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Bethel | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99559 | |
      | users[0].mobile_number | 9072000712 | |
      | users[0].home_number | 9072000713 | |
      | users[0].work_number | 9072000714 | |
      | users[0].other_number | 9072000715 | |
      | users[0].email | ekirkland@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Tok | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Bii_i
  Scenario: 2Bii_i protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Gideon | |
      | users[0].name.last | Barrow | |
      | users[0].birthdate | 08/25/1990 | |
      | other_parties[0].name.first | Helena | |
      | other_parties[0].name.last | Parker | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/16/2015 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2537 Harbor Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Seward | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99664 | |
      | users[0].mobile_number | 9072000716 | |
      | users[0].home_number | 9072000718 | |
      | users[0].work_number | 9072000720 | |
      | users[0].other_number | 9072000722 | |
      | users[0].email | gbarrow@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2550 Meadow Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kenai | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99611 | |
      | other_parties[0].mobile_number | 9072000717 | |
      | other_parties[0].home_number | 9072000719 | |
      | other_parties[0].work_number | 9072000721 | |
      | other_parties[0].other_number | 9072000723 | |
      | other_parties[0].email | hparker@gmail.com | |
      | court_location | St. Paul Island | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Biij
  Scenario: 2Biij protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Landon | |
      | users[0].name.last | Donovan | |
      | users[0].birthdate | 08/30/1991 | |
      | other_parties[0].name.first | Elias | |
      | other_parties[0].name.last | Griffin | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2563 Tamarack Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Nome | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99762 | |
      | users[0].mobile_number | 9072000724 | |
      | users[0].home_number | 9072000725 | |
      | users[0].work_number | 9072000726 | |
      | users[0].other_number | 9072000727 | |
      | users[0].email | ldonovan@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Homer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Biii
  Scenario: 2Biii protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Gavin | |
      | users[0].name.last | Easton | |
      | users[0].birthdate | 03/19/1995 | |
      | other_parties[0].name.first | Eleanor | |
      | other_parties[0].name.last | Zimmerman | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/14/2011 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Elias | |
      | adult_for_respondent.name.last | Oakes | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2576 Alder Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Anchorage | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99508 | |
      | users[0].mobile_number | 9072000728 | |
      | users[0].home_number | 9072000730 | |
      | users[0].work_number | 9072000732 | |
      | users[0].other_number | 9072000734 | |
      | users[0].email | geaston@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2589 Birch Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Homer | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99603 | |
      | other_parties[0].mobile_number | 9072000729 | |
      | other_parties[0].home_number | 9072000731 | |
      | other_parties[0].work_number | 9072000733 | |
      | other_parties[0].other_number | 9072000735 | |
      | other_parties[0].email | ezimmerman@gmail.com | |
      | court_location | Fairbanks | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Biiib
  Scenario: 2Biiib protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Selene | |
      | users[0].name.last | Hollis | |
      | users[0].birthdate | 03/19/2002 | |
      | other_parties[0].name.first | Gemma | |
      | other_parties[0].name.last | Sawyer | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Violet | |
      | adult_for_respondent.name.last | Dempsey | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2602 Spruce Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Sitka | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99835 | |
      | users[0].mobile_number | 9072000736 | |
      | users[0].home_number | 9072000738 | |
      | users[0].work_number | 9072000740 | |
      | users[0].other_number | 9072000742 | |
      | users[0].email | shollis@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 2615 Willow Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Wasilla | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99654 | |
      | adult_for_respondent.mobile_number | 9072000737 | |
      | adult_for_respondent.home_number | 9072000739 | |
      | adult_for_respondent.work_number | 9072000741 | |
      | adult_for_respondent.other_number | 9072000743 | |
      | adult_for_respondent.email | vdempsey@gmail.com | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Biiic
  Scenario: 2Biiic protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Rafael | |
      | users[0].name.last | Underwood | |
      | users[0].birthdate | 05/25/2001 | |
      | other_parties[0].name.first | Maya | |
      | other_parties[0].name.last | Clayton | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/14/2011 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Jasper | |
      | adult_for_respondent.name.last | Dawson | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2628 Cedar Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Juneau | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99801 | |
      | users[0].mobile_number | 9072000744 | |
      | users[0].home_number | 9072000745 | |
      | users[0].work_number | 9072000746 | |
      | users[0].other_number | 9072000747 | |
      | users[0].email | runderwood@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Seward | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Biiid
  Scenario: 2Biiid protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Quinn | |
      | users[0].name.last | Hayes | |
      | users[0].birthdate | 05/18/1988 | |
      | other_parties[0].name.first | Margot | |
      | other_parties[0].name.last | Ramsey | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2641 Aspen Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Ketchikan | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99901 | |
      | users[0].mobile_number | 9072000748 | |
      | users[0].home_number | 9072000750 | |
      | users[0].work_number | 9072000752 | |
      | users[0].other_number | 9072000754 | |
      | users[0].email | qhayes@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2654 Raven Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Palmer | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99645 | |
      | other_parties[0].mobile_number | 9072000749 | |
      | other_parties[0].home_number | 9072000751 | |
      | other_parties[0].work_number | 9072000753 | |
      | other_parties[0].other_number | 9072000755 | |
      | other_parties[0].email | mramsey@gmail.com | |
      | court_location | Juneau | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Biiie
  Scenario: 2Biiie protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Zane | |
      | users[0].name.last | Delaney | |
      | users[0].birthdate | 09/23/1992 | |
      | other_parties[0].name.first | Bennett | |
      | other_parties[0].name.last | Connelly | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/20/2014 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2667 Aurora Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kodiak | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99615 | |
      | users[0].mobile_number | 9072000756 | |
      | users[0].home_number | 9072000757 | |
      | users[0].work_number | 9072000758 | |
      | users[0].other_number | 9072000759 | |
      | users[0].email | zdelaney@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Valdez | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Biiif
  Scenario: 2Biiif protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Samuel | |
      | users[0].name.last | Halstead | |
      | users[0].birthdate | 08/11/1987 | |
      | other_parties[0].name.first | Holden | |
      | other_parties[0].name.last | Gallagher | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 15 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Tristan | |
      | adult_for_respondent.name.last | Atwood | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2680 Glacier Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Valdez | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99686 | |
      | users[0].mobile_number | 9072000760 | |
      | users[0].home_number | 9072000762 | |
      | users[0].work_number | 9072000764 | |
      | users[0].other_number | 9072000766 | |
      | users[0].email | shalstead@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2693 Hemlock Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Fairbanks | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99701 | |
      | other_parties[0].mobile_number | 9072000761 | |
      | other_parties[0].home_number | 9072000763 | |
      | other_parties[0].work_number | 9072000765 | |
      | other_parties[0].other_number | 9072000767 | |
      | other_parties[0].email | hgallagher@gmail.com | |
      | court_location | Skagway | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Biiig
  Scenario: 2Biiig protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Vincent | |
      | users[0].name.last | Holloway | |
      | users[0].birthdate | 08/15/1988 | |
      | other_parties[0].name.first | Benjamin | |
      | other_parties[0].name.last | Whitaker | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 08/19/2012 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Miles | |
      | adult_for_respondent.name.last | Barrow | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2706 Tundra Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Bethel | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99559 | |
      | users[0].mobile_number | 9072000768 | |
      | users[0].home_number | 9072000770 | |
      | users[0].work_number | 9072000772 | |
      | users[0].other_number | 9072000774 | |
      | users[0].email | vholloway@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 2719 Harbor Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Seward | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99664 | |
      | adult_for_respondent.mobile_number | 9072000769 | |
      | adult_for_respondent.home_number | 9072000771 | |
      | adult_for_respondent.work_number | 9072000773 | |
      | adult_for_respondent.other_number | 9072000775 | |
      | adult_for_respondent.email | mbarrow@gmail.com | |
      | court_location | Glennallen | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Biiih
  Scenario: 2Biiih protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Elise | |
      | users[0].name.last | Ingram | |
      | users[0].birthdate | 08/20/1989 | |
      | other_parties[0].name.first | Miles | |
      | other_parties[0].name.last | Spencer | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 12 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Wesley | |
      | adult_for_respondent.name.last | Oakes | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2732 Meadow Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kenai | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99611 | |
      | users[0].mobile_number | 9072000776 | |
      | users[0].home_number | 9072000777 | |
      | users[0].work_number | 9072000778 | |
      | users[0].other_number | 9072000779 | |
      | users[0].email | eingram@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Biiii
  Scenario: 2Biiii protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Samuel | |
      | users[0].name.last | Oakley | |
      | users[0].birthdate | 08/25/1990 | |
      | other_parties[0].name.first | Hazel | |
      | other_parties[0].name.last | Sawyer | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/16/2015 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2745 Tamarack Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Nome | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99762 | |
      | users[0].mobile_number | 9072000780 | |
      | users[0].home_number | 9072000782 | |
      | users[0].work_number | 9072000784 | |
      | users[0].other_number | 9072000786 | |
      | users[0].email | soakley@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2758 Alder Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Anchorage | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99508 | |
      | other_parties[0].mobile_number | 9072000781 | |
      | other_parties[0].home_number | 9072000783 | |
      | other_parties[0].work_number | 9072000785 | |
      | other_parties[0].other_number | 9072000787 | |
      | other_parties[0].email | hsawyer@gmail.com | |
      | court_location | Hoonah | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Biiij
  Scenario: 2Biiij protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Willa | |
      | users[0].name.last | Hartley | |
      | users[0].birthdate | 08/30/1991 | |
      | other_parties[0].name.first | Quinn | |
      | other_parties[0].name.last | Winslow | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2771 Birch Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Homer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99603 | |
      | users[0].mobile_number | 9072000788 | |
      | users[0].home_number | 9072000789 | |
      | users[0].work_number | 9072000790 | |
      | users[0].other_number | 9072000791 | |
      | users[0].email | whartley@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Anchorage | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

