@CIV7502
  # 2026-10-05
Feature: Protective order - CIV-750 - AdultPetitioner Child Respondent tab 2

  @2CI
  Scenario: 2CI protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Vera | |
      | users[0].name.last | Pritchard | |
      | users[0].birthdate | 03/19/1995 | |
      | other_parties[0].name.first | Zara | |
      | other_parties[0].name.last | Wilder | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/14/2011 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Eleanor | |
      | adult_for_respondent.name.last | Blake | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 444 Cedar Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Juneau | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99801 | |
      | users[0].mobile_number | 9072000072 | |
      | users[0].home_number | 9072000074 | |
      | users[0].work_number | 9072000076 | |
      | users[0].other_number | 9072000078 | |
      | users[0].email | vpritchard@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 457 Aspen Lane | |
      | other_parties[0].address.unit | Unit 2 | |
      | other_parties[0].address.city | Ketchikan | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99901 | |
      | other_parties[0].mobile_number | 9072000073 | |
      | other_parties[0].home_number | 9072000075 | |
      | other_parties[0].work_number | 9072000077 | |
      | other_parties[0].other_number | 9072000079 | |
      | other_parties[0].email | zwilder@gmail.com | |
      | court_location | Yakutat | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2CIb
  Scenario: 2CIb protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Vincent | |
      | users[0].name.last | Garrison | |
      | users[0].birthdate | 03/19/2002 | |
      | other_parties[0].name.first | Lucas | |
      | other_parties[0].name.last | Livingston | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Daphne | |
      | adult_for_respondent.name.last | Westfield | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 470 Raven Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Palmer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99645 | |
      | users[0].mobile_number | 9072000080 | |
      | users[0].home_number | 9072000082 | |
      | users[0].work_number | 9072000084 | |
      | users[0].other_number | 9072000086 | |
      | users[0].email | vgarrison@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 483 Aurora Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Kodiak | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99615 | |
      | adult_for_respondent.mobile_number | 9072000081 | |
      | adult_for_respondent.home_number | 9072000083 | |
      | adult_for_respondent.work_number | 9072000085 | |
      | adult_for_respondent.other_number | 9072000087 | |
      | adult_for_respondent.email | dwestfield@gmail.com | |
      | court_location | Wrangell | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2CIc
  Scenario: 2CIc protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Benjamin | |
      | users[0].name.last | Madden | |
      | users[0].birthdate | 05/25/2001 | |
      | other_parties[0].name.first | Kieran | |
      | other_parties[0].name.last | Kirkland | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/14/2011 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Zara | |
      | adult_for_respondent.name.last | Aldridge | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 496 Glacier Lane | |
      | users[0].mailing_address.unit | Unit 5 | |
      | users[0].mailing_address.city | Valdez | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99686 | |
      | users[0].mobile_number | 9072000088 | |
      | users[0].home_number | 9072000089 | |
      | users[0].work_number | 9072000090 | |
      | users[0].other_number | 9072000091 | |
      | users[0].email | bmadden@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Valdez | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2CId
  Scenario: 2CId protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Elias | |
      | users[0].name.last | Sutton | |
      | users[0].birthdate | 05/18/1988 | |
      | other_parties[0].name.first | Gideon | |
      | other_parties[0].name.last | Ashford | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 509 Hemlock Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Fairbanks | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99701 | |
      | users[0].mobile_number | 9072000092 | |
      | users[0].home_number | 9072000094 | |
      | users[0].work_number | 9072000096 | |
      | users[0].other_number | 9072000098 | |
      | users[0].email | esutton@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 522 Tundra Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Bethel | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99559 | |
      | other_parties[0].mobile_number | 9072000093 | |
      | other_parties[0].home_number | 9072000095 | |
      | other_parties[0].work_number | 9072000097 | |
      | other_parties[0].other_number | 9072000099 | |
      | other_parties[0].email | gashford@gmail.com | |
      | court_location | Anchorage | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2CIe
  Scenario: 2CIe protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Elise | |
      | users[0].name.last | Beckett | |
      | users[0].birthdate | 09/23/1992 | |
      | other_parties[0].name.first | Henry | |
      | other_parties[0].name.last | Collins | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/20/2014 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 535 Harbor Lane | |
      | users[0].mailing_address.unit | Unit 8 | |
      | users[0].mailing_address.city | Seward | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99664 | |
      | users[0].mobile_number | 9072000100 | |
      | users[0].home_number | 9072000101 | |
      | users[0].work_number | 9072000102 | |
      | users[0].other_number | 9072000103 | |
      | users[0].email | ebeckett@gmail.com | |
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

  @2CIf
  Scenario: 2CIf protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Keegan | |
      | users[0].name.last | Easton | |
      | users[0].birthdate | 08/11/1987 | |
      | other_parties[0].name.first | Rosalie | |
      | other_parties[0].name.last | Judd | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 15 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Yasmin | |
      | adult_for_respondent.name.last | Ellington | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 548 Meadow Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kenai | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99611 | |
      | users[0].mobile_number | 9072000104 | |
      | users[0].home_number | 9072000106 | |
      | users[0].work_number | 9072000108 | |
      | users[0].other_number | 9072000110 | |
      | users[0].email | keaston@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 561 Tamarack Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Nome | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99762 | |
      | other_parties[0].mobile_number | 9072000105 | |
      | other_parties[0].home_number | 9072000107 | |
      | other_parties[0].work_number | 9072000109 | |
      | other_parties[0].other_number | 9072000111 | |
      | other_parties[0].email | rjudd@gmail.com | |
      | court_location | Kodiak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2CIg
  Scenario: 2CIg protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Wyatt | |
      | users[0].name.last | Donovan | |
      | users[0].birthdate | 08/15/1988 | |
      | other_parties[0].name.first | Grace | |
      | other_parties[0].name.last | Sterling | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 08/19/2012 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Preston | |
      | adult_for_respondent.name.last | Aldridge | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 574 Alder Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Anchorage | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99508 | |
      | users[0].mobile_number | 9072000112 | |
      | users[0].home_number | 9072000114 | |
      | users[0].work_number | 9072000116 | |
      | users[0].other_number | 9072000118 | |
      | users[0].email | wdonovan@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 587 Birch Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Homer | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99603 | |
      | adult_for_respondent.mobile_number | 9072000113 | |
      | adult_for_respondent.home_number | 9072000115 | |
      | adult_for_respondent.work_number | 9072000117 | |
      | adult_for_respondent.other_number | 9072000119 | |
      | adult_for_respondent.email | paldridge@gmail.com | |
      | court_location | Kotzebue | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2CIh
  Scenario: 2CIh protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Serena | |
      | users[0].name.last | Langley | |
      | users[0].birthdate | 08/20/1989 | |
      | other_parties[0].name.first | Arden | |
      | other_parties[0].name.last | Ramsey | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 12 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Benjamin | |
      | adult_for_respondent.name.last | Langley | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 600 Spruce Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Sitka | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99835 | |
      | users[0].mobile_number | 9072000120 | |
      | users[0].home_number | 9072000121 | |
      | users[0].work_number | 9072000122 | |
      | users[0].other_number | 9072000123 | |
      | users[0].email | slangley@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Naknek | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2CIi
  Scenario: 2CIi protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Parker | |
      | users[0].name.last | Hamilton | |
      | users[0].birthdate | 08/25/1990 | |
      | other_parties[0].name.first | Owen | |
      | other_parties[0].name.last | Morrow | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/16/2015 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 613 Willow Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Wasilla | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99654 | |
      | users[0].mobile_number | 9072000124 | |
      | users[0].home_number | 9072000126 | |
      | users[0].work_number | 9072000128 | |
      | users[0].other_number | 9072000130 | |
      | users[0].email | phamilton@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 626 Cedar Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Juneau | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99801 | |
      | other_parties[0].mobile_number | 9072000125 | |
      | other_parties[0].home_number | 9072000127 | |
      | other_parties[0].work_number | 9072000129 | |
      | other_parties[0].other_number | 9072000131 | |
      | other_parties[0].email | omorrow@gmail.com | |
      | court_location | Nenana | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2CIj
  Scenario: 2CIj protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Benjamin | |
      | users[0].name.last | Monroe | |
      | users[0].birthdate | 08/30/1991 | |
      | other_parties[0].name.first | Kara | |
      | other_parties[0].name.last | Prescott | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 639 Aspen Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Ketchikan | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99901 | |
      | users[0].mobile_number | 9072000132 | |
      | users[0].home_number | 9072000133 | |
      | users[0].work_number | 9072000134 | |
      | users[0].other_number | 9072000135 | |
      | users[0].email | bmonroe@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Nome | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Cii
  Scenario: 2Cii protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Brielle | |
      | users[0].name.last | Barlow | |
      | users[0].birthdate | 03/19/1995 | |
      | other_parties[0].name.first | Keira | |
      | other_parties[0].name.last | Wilder | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/14/2011 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Theo | |
      | adult_for_respondent.name.last | Grant | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 652 Raven Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Palmer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99645 | |
      | users[0].mobile_number | 9072000136 | |
      | users[0].home_number | 9072000138 | |
      | users[0].work_number | 9072000140 | |
      | users[0].other_number | 9072000142 | |
      | users[0].email | bbarlow@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 665 Aurora Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kodiak | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99615 | |
      | other_parties[0].mobile_number | 9072000137 | |
      | other_parties[0].home_number | 9072000139 | |
      | other_parties[0].work_number | 9072000141 | |
      | other_parties[0].other_number | 9072000143 | |
      | other_parties[0].email | kwilder@gmail.com | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Ciib
  Scenario: 2Ciib protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Vincent | |
      | users[0].name.last | Larkin | |
      | users[0].birthdate | 03/19/2002 | |
      | other_parties[0].name.first | Cora | |
      | other_parties[0].name.last | Campbell | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Rafael | |
      | adult_for_respondent.name.last | Winslow | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 678 Glacier Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Valdez | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99686 | |
      | users[0].mobile_number | 9072000144 | |
      | users[0].home_number | 9072000146 | |
      | users[0].work_number | 9072000148 | |
      | users[0].other_number | 9072000150 | |
      | users[0].email | vlarkin@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 691 Hemlock Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Fairbanks | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99701 | |
      | adult_for_respondent.mobile_number | 9072000145 | |
      | adult_for_respondent.home_number | 9072000147 | |
      | adult_for_respondent.work_number | 9072000149 | |
      | adult_for_respondent.other_number | 9072000151 | |
      | adult_for_respondent.email | rwinslow@gmail.com | |
      | court_location | Nenana | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Ciic
  Scenario: 2Ciic protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Theo | |
      | users[0].name.last | Dorian | |
      | users[0].birthdate | 05/25/2001 | |
      | other_parties[0].name.first | Wesley | |
      | other_parties[0].name.last | Ellington | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/14/2011 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Vincent | |
      | adult_for_respondent.name.last | Lawson | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 704 Tundra Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Bethel | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99559 | |
      | users[0].mobile_number | 9072000152 | |
      | users[0].home_number | 9072000153 | |
      | users[0].work_number | 9072000154 | |
      | users[0].other_number | 9072000155 | |
      | users[0].email | tdorian@gmail.com | |
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
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Ciid
  Scenario: 2Ciid protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Noelle | |
      | users[0].name.last | Prescott | |
      | users[0].birthdate | 05/18/1988 | |
      | other_parties[0].name.first | Samuel | |
      | other_parties[0].name.last | Pritchard | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 717 Harbor Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Seward | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99664 | |
      | users[0].mobile_number | 9072000156 | |
      | users[0].home_number | 9072000158 | |
      | users[0].work_number | 9072000160 | |
      | users[0].other_number | 9072000162 | |
      | users[0].email | nprescott@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 730 Meadow Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kenai | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99611 | |
      | other_parties[0].mobile_number | 9072000157 | |
      | other_parties[0].home_number | 9072000159 | |
      | other_parties[0].work_number | 9072000161 | |
      | other_parties[0].other_number | 9072000163 | |
      | other_parties[0].email | spritchard@gmail.com | |
      | court_location | Kodiak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Ciie
  Scenario: 2Ciie protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Selene | |
      | users[0].name.last | Radcliffe | |
      | users[0].birthdate | 09/23/1992 | |
      | other_parties[0].name.first | Colin | |
      | other_parties[0].name.last | Hale | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/20/2014 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 743 Tamarack Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Nome | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99762 | |
      | users[0].mobile_number | 9072000164 | |
      | users[0].home_number | 9072000165 | |
      | users[0].work_number | 9072000166 | |
      | users[0].other_number | 9072000167 | |
      | users[0].email | sradcliffe@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Wrangell | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Ciif
  Scenario: 2Ciif protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Janelle | |
      | users[0].name.last | Newbury | |
      | users[0].birthdate | 08/11/1987 | |
      | other_parties[0].name.first | Wyatt | |
      | other_parties[0].name.last | Halstead | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 15 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Alistair | |
      | adult_for_respondent.name.last | Lennox | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 756 Alder Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Anchorage | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99508 | |
      | users[0].mobile_number | 9072000168 | |
      | users[0].home_number | 9072000170 | |
      | users[0].work_number | 9072000172 | |
      | users[0].other_number | 9072000174 | |
      | users[0].email | jnewbury@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 769 Birch Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Homer | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99603 | |
      | other_parties[0].mobile_number | 9072000169 | |
      | other_parties[0].home_number | 9072000171 | |
      | other_parties[0].work_number | 9072000173 | |
      | other_parties[0].other_number | 9072000175 | |
      | other_parties[0].email | whalstead@gmail.com | |
      | court_location | Kake | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Ciig
  Scenario: 2Ciig protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Nolan | |
      | users[0].name.last | Jensen | |
      | users[0].birthdate | 08/15/1988 | |
      | other_parties[0].name.first | Owen | |
      | other_parties[0].name.last | Archer | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 08/19/2012 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Theo | |
      | adult_for_respondent.name.last | Montgomery | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 782 Spruce Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Sitka | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99835 | |
      | users[0].mobile_number | 9072000176 | |
      | users[0].home_number | 9072000178 | |
      | users[0].work_number | 9072000180 | |
      | users[0].other_number | 9072000182 | |
      | users[0].email | njensen@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 795 Willow Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Wasilla | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99654 | |
      | adult_for_respondent.mobile_number | 9072000177 | |
      | adult_for_respondent.home_number | 9072000179 | |
      | adult_for_respondent.work_number | 9072000181 | |
      | adult_for_respondent.other_number | 9072000183 | |
      | adult_for_respondent.email | tmontgomery@gmail.com | |
      | court_location | Homer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Ciih
  Scenario: 2Ciih protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Wyatt | |
      | users[0].name.last | Madden | |
      | users[0].birthdate | 08/20/1989 | |
      | other_parties[0].name.first | Nolan | |
      | other_parties[0].name.last | Garner | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 12 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Owen | |
      | adult_for_respondent.name.last | Collins | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 808 Cedar Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Juneau | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99801 | |
      | users[0].mobile_number | 9072000184 | |
      | users[0].home_number | 9072000185 | |
      | users[0].work_number | 9072000186 | |
      | users[0].other_number | 9072000187 | |
      | users[0].email | wmadden@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Tok | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Cii_i
  Scenario: 2Cii_i protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Henry | |
      | users[0].name.last | Winslow | |
      | users[0].birthdate | 08/25/1990 | |
      | other_parties[0].name.first | Violet | |
      | other_parties[0].name.last | Oakes | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/16/2015 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 821 Aspen Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Ketchikan | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99901 | |
      | users[0].mobile_number | 9072000188 | |
      | users[0].home_number | 9072000190 | |
      | users[0].work_number | 9072000192 | |
      | users[0].other_number | 9072000194 | |
      | users[0].email | hwinslow@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 834 Raven Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Palmer | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99645 | |
      | other_parties[0].mobile_number | 9072000189 | |
      | other_parties[0].home_number | 9072000191 | |
      | other_parties[0].work_number | 9072000193 | |
      | other_parties[0].other_number | 9072000195 | |
      | other_parties[0].email | voakes@gmail.com | |
      | court_location | St. Paul Island | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Ciij
  Scenario: 2Ciij protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Caleb | |
      | users[0].name.last | Hayes | |
      | users[0].birthdate | 08/30/1991 | |
      | other_parties[0].name.first | Declan | |
      | other_parties[0].name.last | Hadley | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 847 Aurora Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kodiak | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99615 | |
      | users[0].mobile_number | 9072000196 | |
      | users[0].home_number | 9072000197 | |
      | users[0].work_number | 9072000198 | |
      | users[0].other_number | 9072000199 | |
      | users[0].email | chayes@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Homer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Ciii
  Scenario: 2Ciii protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Quinn | |
      | users[0].name.last | Madden | |
      | users[0].birthdate | 03/19/1995 | |
      | other_parties[0].name.first | Helena | |
      | other_parties[0].name.last | Larkin | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/14/2011 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Thea | |
      | adult_for_respondent.name.last | Dempsey | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 860 Glacier Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Valdez | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99686 | |
      | users[0].mobile_number | 9072000200 | |
      | users[0].home_number | 9072000202 | |
      | users[0].work_number | 9072000204 | |
      | users[0].other_number | 9072000206 | |
      | users[0].email | qmadden@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 873 Hemlock Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Fairbanks | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99701 | |
      | other_parties[0].mobile_number | 9072000201 | |
      | other_parties[0].home_number | 9072000203 | |
      | other_parties[0].work_number | 9072000205 | |
      | other_parties[0].other_number | 9072000207 | |
      | other_parties[0].email | hlarkin@gmail.com | |
      | court_location | Fairbanks | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Ciiib
  Scenario: 2Ciiib protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Owen | |
      | users[0].name.last | Beckett | |
      | users[0].birthdate | 03/19/2002 | |
      | other_parties[0].name.first | Henry | |
      | other_parties[0].name.last | Rollins | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Rosalie | |
      | adult_for_respondent.name.last | Vaughn | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 886 Tundra Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Bethel | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99559 | |
      | users[0].mobile_number | 9072000208 | |
      | users[0].home_number | 9072000210 | |
      | users[0].work_number | 9072000212 | |
      | users[0].other_number | 9072000214 | |
      | users[0].email | obeckett@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 899 Harbor Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Seward | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99664 | |
      | adult_for_respondent.mobile_number | 9072000209 | |
      | adult_for_respondent.home_number | 9072000211 | |
      | adult_for_respondent.work_number | 9072000213 | |
      | adult_for_respondent.other_number | 9072000215 | |
      | adult_for_respondent.email | rvaughn@gmail.com | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Ciiic
  Scenario: 2Ciiic protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Orion | |
      | users[0].name.last | Fenwick | |
      | users[0].birthdate | 05/25/2001 | |
      | other_parties[0].name.first | Margot | |
      | other_parties[0].name.last | Sutton | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/14/2011 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Xavier | |
      | adult_for_respondent.name.last | Thorne | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 912 Meadow Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kenai | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99611 | |
      | users[0].mobile_number | 9072000216 | |
      | users[0].home_number | 9072000217 | |
      | users[0].work_number | 9072000218 | |
      | users[0].other_number | 9072000219 | |
      | users[0].email | ofenwick@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Seward | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Ciiid
  Scenario: 2Ciiid protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Selene | |
      | users[0].name.last | Quinn | |
      | users[0].birthdate | 05/18/1988 | |
      | other_parties[0].name.first | Eleanor | |
      | other_parties[0].name.last | Redmond | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 925 Tamarack Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Nome | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99762 | |
      | users[0].mobile_number | 9072000220 | |
      | users[0].home_number | 9072000222 | |
      | users[0].work_number | 9072000224 | |
      | users[0].other_number | 9072000226 | |
      | users[0].email | squinn@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 938 Alder Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Anchorage | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99508 | |
      | other_parties[0].mobile_number | 9072000221 | |
      | other_parties[0].home_number | 9072000223 | |
      | other_parties[0].work_number | 9072000225 | |
      | other_parties[0].other_number | 9072000227 | |
      | other_parties[0].email | eredmond@gmail.com | |
      | court_location | Juneau | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Ciiie
  Scenario: 2Ciiie protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Fiona | |
      | users[0].name.last | Whitaker | |
      | users[0].birthdate | 09/23/1992 | |
      | other_parties[0].name.first | Dominic | |
      | other_parties[0].name.last | Parker | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/20/2014 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 951 Birch Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Homer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99603 | |
      | users[0].mobile_number | 9072000228 | |
      | users[0].home_number | 9072000229 | |
      | users[0].work_number | 9072000230 | |
      | users[0].other_number | 9072000231 | |
      | users[0].email | fwhitaker@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Valdez | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Ciiif
  Scenario: 2Ciiif protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Thea | |
      | users[0].name.last | Ingram | |
      | users[0].birthdate | 08/11/1987 | |
      | other_parties[0].name.first | Cora | |
      | other_parties[0].name.last | Crawford | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 15 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Daphne | |
      | adult_for_respondent.name.last | Stafford | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 964 Spruce Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Sitka | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99835 | |
      | users[0].mobile_number | 9072000232 | |
      | users[0].home_number | 9072000234 | |
      | users[0].work_number | 9072000236 | |
      | users[0].other_number | 9072000238 | |
      | users[0].email | tingram@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 977 Willow Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Wasilla | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99654 | |
      | other_parties[0].mobile_number | 9072000233 | |
      | other_parties[0].home_number | 9072000235 | |
      | other_parties[0].work_number | 9072000237 | |
      | other_parties[0].other_number | 9072000239 | |
      | other_parties[0].email | ccrawford@gmail.com | |
      | court_location | Skagway | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Ciiig
  Scenario: 2Ciiig protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Isaac | |
      | users[0].name.last | Bellamy | |
      | users[0].birthdate | 08/15/1988 | |
      | other_parties[0].name.first | Micah | |
      | other_parties[0].name.last | Judd | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 08/19/2012 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Eleanor | |
      | adult_for_respondent.name.last | Garner | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 990 Cedar Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Juneau | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99801 | |
      | users[0].mobile_number | 9072000240 | |
      | users[0].home_number | 9072000242 | |
      | users[0].work_number | 9072000244 | |
      | users[0].other_number | 9072000246 | |
      | users[0].email | ibellamy@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 1003 Aspen Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Ketchikan | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99901 | |
      | adult_for_respondent.mobile_number | 9072000241 | |
      | adult_for_respondent.home_number | 9072000243 | |
      | adult_for_respondent.work_number | 9072000245 | |
      | adult_for_respondent.other_number | 9072000247 | |
      | adult_for_respondent.email | egarner@gmail.com | |
      | court_location | Glennallen | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Ciiih
  Scenario: 2Ciiih protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Margot | |
      | users[0].name.last | Fletcher | |
      | users[0].birthdate | 08/20/1989 | |
      | other_parties[0].name.first | Avery | |
      | other_parties[0].name.last | Morrow | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 12 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Thea | |
      | adult_for_respondent.name.last | Ormond | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 1016 Raven Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Palmer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99645 | |
      | users[0].mobile_number | 9072000248 | |
      | users[0].home_number | 9072000249 | |
      | users[0].work_number | 9072000250 | |
      | users[0].other_number | 9072000251 | |
      | users[0].email | mfletcher@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Ciiii
  Scenario: 2Ciiii protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Avery | |
      | users[0].name.last | Gibson | |
      | users[0].birthdate | 08/25/1990 | |
      | other_parties[0].name.first | Everett | |
      | other_parties[0].name.last | Ashby | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/16/2015 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 1029 Aurora Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kodiak | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99615 | |
      | users[0].mobile_number | 9072000252 | |
      | users[0].home_number | 9072000254 | |
      | users[0].work_number | 9072000256 | |
      | users[0].other_number | 9072000258 | |
      | users[0].email | agibson@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1042 Glacier Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Valdez | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99686 | |
      | other_parties[0].mobile_number | 9072000253 | |
      | other_parties[0].home_number | 9072000255 | |
      | other_parties[0].work_number | 9072000257 | |
      | other_parties[0].other_number | 9072000259 | |
      | other_parties[0].email | eashby@gmail.com | |
      | court_location | Hoonah | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Ciiij
  Scenario: 2Ciiij protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Wyatt | |
      | users[0].name.last | Baxter | |
      | users[0].birthdate | 08/30/1991 | |
      | other_parties[0].name.first | Ruby | |
      | other_parties[0].name.last | Kirkland | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 1055 Hemlock Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Fairbanks | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99701 | |
      | users[0].mobile_number | 9072000260 | |
      | users[0].home_number | 9072000261 | |
      | users[0].work_number | 9072000262 | |
      | users[0].other_number | 9072000263 | |
      | users[0].email | wbaxter@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Anchorage | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

