@CIV7501
  # 2026-10-04

Feature: Protective order - CIV-750 Adult Petitioner Adult Respondent - tab 1

  @1CI
  Scenario: 1CI protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Benjamin | |
      | users[0].name.last | Spencer | |
      | users[0].birthdate | 07/22/1990 | |
      | other_parties[0].name.first | Leah | |
      | other_parties[0].name.last | Lennox | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/14/1985 | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 210 Alder Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Anchorage | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99508 | |
      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 223 Birch Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Wasilla | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99603 | |
      | other_parties[0].mobile_number | 9072000001 | |
      | other_parties[0].home_number | 9072000003 | |
      | other_parties[0].work_number | 9072000005 | |
      | other_parties[0].other_number | 9072000007 | |
      | other_parties[0].email | llennox@gmail.com | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1CIb
  Scenario: 1CIb protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Elias | |
      | users[0].name.last | Coleman | |
      | users[0].birthdate | 01/01/1971 | |
      | other_parties[0].name.first | Janelle | |
      | other_parties[0].name.last | Barrett | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 57 | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 236 Spruce Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Sitka | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99835 | |
      | users[0].mobile_number | 9072000008 | |
      | users[0].home_number | 9072000009 | |
      | users[0].work_number | 9072000010 | |
      | users[0].other_number | 9072000011 | |
      | users[0].email | ecoleman@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Anchorage | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1CIc
  Scenario: 1CIc protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Margot | |
      | users[0].name.last | Gibson | |
      | users[0].birthdate | 06/12/1978 | |
      | other_parties[0].name.first | Reid | |
      | other_parties[0].name.last | Foster | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 04/14/1978 | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 249 Willow Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Wasilla | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99654 | |
      | users[0].mobile_number | 9072000012 | |
      | users[0].home_number | 9072000014 | |
      | users[0].work_number | 9072000016 | |
      | users[0].other_number | 9072000018 | |
      | users[0].email | mgibson@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 262 Cedar Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Juneau | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99801 | |
      | other_parties[0].mobile_number | 9072000013 | |
      | other_parties[0].home_number | 9072000015 | |
      | other_parties[0].work_number | 9072000017 | |
      | other_parties[0].other_number | 9072000019 | |
      | other_parties[0].email | rfoster@gmail.com | |
      | court_location | Angoon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @1CId
  Scenario: 1CId protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Piper | |
      | users[0].name.last | Gibson | |
      | users[0].birthdate | 11/23/1985 | |
      | other_parties[0].name.first | Helena | |
      | other_parties[0].name.last | Hudson | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 39 | |
      | protective_order_petition_type | CIV-750 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 275 Aspen Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Ketchikan | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99901 | |
      | users[0].mobile_number | 9072000020 | |
      | users[0].home_number | 9072000021 | |
      | users[0].work_number | 9072000022 | |
      | users[0].other_number | 9072000023 | |
      | users[0].email | pgibson@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Aniak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @1CII
  Scenario: 1CII protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Iris | |
      | users[0].name.last | Aldridge | |
      | users[0].birthdate | 04/06/1992 | |
      | other_parties[0].name.first | Olivia | |
      | other_parties[0].name.last | Warren | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 10/12/1996 | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 288 Raven Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Palmer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99645 | |
      | users[0].mobile_number | 9072000024 | |
      | users[0].home_number | 9072000026 | |
      | users[0].work_number | 9072000028 | |
      | users[0].other_number | 9072000030 | |
      | users[0].email | ialdridge@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 301 Aurora Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kodiak | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99615 | |
      | other_parties[0].mobile_number | 9072000025 | |
      | other_parties[0].home_number | 9072000027 | |
      | other_parties[0].work_number | 9072000029 | |
      | other_parties[0].other_number | 9072000031 | |
      | other_parties[0].email | owarren@gmail.com | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1CIIb
  Scenario: 1CIIb protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Violet | |
      | users[0].name.last | Underwood | |
      | users[0].birthdate | 09/17/1999 | |
      | other_parties[0].name.first | Grace | |
      | other_parties[0].name.last | Carmichael | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 21 | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 314 Glacier Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Valdez | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99686 | |
      | users[0].mobile_number | 9072000032 | |
      | users[0].home_number | 9072000033 | |
      | users[0].work_number | 9072000034 | |
      | users[0].other_number | 9072000035 | |
      | users[0].email | vunderwood@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Cordova | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1CIIc
  Scenario: 1CIIc protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Lucas | |
      | users[0].name.last | Everett | |
      | users[0].birthdate | 02/28/2006 | |
      | other_parties[0].name.first | Preston | |
      | other_parties[0].name.last | Hollis | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 04/10/1976 | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 327 Hemlock Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Fairbanks | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99701 | |
      | users[0].mobile_number | 9072000036 | |
      | users[0].home_number | 9072000038 | |
      | users[0].work_number | 9072000040 | |
      | users[0].other_number | 9072000042 | |
      | users[0].email | leverett@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 340 Tundra Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Bethel | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99559 | |
      | other_parties[0].mobile_number | 9072000037 | |
      | other_parties[0].home_number | 9072000039 | |
      | other_parties[0].work_number | 9072000041 | |
      | other_parties[0].other_number | 9072000043 | |
      | other_parties[0].email | phollis@gmail.com | |
      | court_location | Delta Junction | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @1CIId
  Scenario: 1CIId protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Zane | |
      | users[0].name.last | Larkin | |
      | users[0].birthdate | 07/11/1977 | |
      | other_parties[0].name.first | Willow | |
      | other_parties[0].name.last | Wilkins | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 41 | |
      | protective_order_petition_type | CIV-750 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 353 Harbor Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Seward | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99664 | |
      | users[0].mobile_number | 9072000044 | |
      | users[0].home_number | 9072000045 | |
      | users[0].work_number | 9072000046 | |
      | users[0].other_number | 9072000047 | |
      | users[0].email | zlarkin@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Dillingham | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @1CIII
  Scenario: 1CIII protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Theo | |
      | users[0].name.last | Prescott | |
      | users[0].birthdate | 12/22/1984 | |
      | other_parties[0].name.first | Owen | |
      | other_parties[0].name.last | Hawthorne | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 10/08/1994 | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 366 Meadow Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kenai | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99611 | |
      | users[0].mobile_number | 9072000048 | |
      | users[0].home_number | 9072000050 | |
      | users[0].work_number | 9072000052 | |
      | users[0].other_number | 9072000054 | |
      | users[0].email | tprescott@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 379 Tamarack Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Nome | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99762 | |
      | other_parties[0].mobile_number | 9072000049 | |
      | other_parties[0].home_number | 9072000051 | |
      | other_parties[0].work_number | 9072000053 | |
      | other_parties[0].other_number | 9072000055 | |
      | other_parties[0].email | ohawthorne@gmail.com | |
      | court_location | Emmonak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1CIIIb
  Scenario: 1CIIIb protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Nathan | |
      | users[0].name.last | Connelly | |
      | users[0].birthdate | 05/05/1991 | |
      | other_parties[0].name.first | Ivy | |
      | other_parties[0].name.last | Merrick | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 23 | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 392 Alder Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Anchorage | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99508 | |
      | users[0].mobile_number | 9072000056 | |
      | users[0].home_number | 9072000057 | |
      | users[0].work_number | 9072000058 | |
      | users[0].other_number | 9072000059 | |
      | users[0].email | nconnelly@gmail.com | |
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

  @1CIIIc
  Scenario: 1CIIIc protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Jasper | |
      | users[0].name.last | Clayton | |
      | users[0].birthdate | 10/16/1998 | |
      | other_parties[0].name.first | Beatrice | |
      | other_parties[0].name.last | Barrow | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 04/06/1974 | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 405 Birch Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Homer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99603 | |
      | users[0].mobile_number | 9072000060 | |
      | users[0].home_number | 9072000062 | |
      | users[0].work_number | 9072000064 | |
      | users[0].other_number | 9072000066 | |
      | users[0].email | jclayton@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 418 Spruce Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Sitka | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99835 | |
      | other_parties[0].mobile_number | 9072000061 | |
      | other_parties[0].home_number | 9072000063 | |
      | other_parties[0].work_number | 9072000065 | |
      | other_parties[0].other_number | 9072000067 | |
      | other_parties[0].email | bbarrow@gmail.com | |
      | court_location | Fort Yukon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @1CIIId
  Scenario: 1CIIId protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Nathan | |
      | users[0].name.last | Livingston | |
      | users[0].birthdate | 03/27/2005 | |
      | other_parties[0].name.first | Fraser | |
      | other_parties[0].name.last | Rollins | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 43 | |
      | protective_order_petition_type | CIV-750 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 431 Willow Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Wasilla | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99654 | |
      | users[0].mobile_number | 9072000068 | |
      | users[0].home_number | 9072000069 | |
      | users[0].work_number | 9072000070 | |
      | users[0].other_number | 9072000071 | |
      | users[0].email | nlivingston@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "sexual_assault_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

