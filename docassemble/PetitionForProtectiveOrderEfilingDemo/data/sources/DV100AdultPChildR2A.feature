@DV1002
  # 2026-10-05

Feature: Protective order - DV-100 Adult Petitioner Child Respondent - tab 2

  Background:
    Given the maximum seconds for each Step is 90

  @2AI
  Scenario: 2AI Adult petitioner, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Sarah | |
      | users[0].name.last | Brown | |
      | users[0].birthdate | 03/19/1995 | |
      | other_parties[0].name.first | Michael | |
      | other_parties[0].name.last | Johnson | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/14/2011 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | David | |
      | adult_for_respondent.name.last | Wilson | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 1200 Birchwood Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Anchorage | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99508 | |
      | users[0].mobile_number | 9075550100 | |
      | users[0].home_number | 9075550101 | |
      | users[0].work_number | 9075550102 | |
      | users[0].other_number | 9075550103 | |
      | users[0].email | sbrown@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1337 Northern Lights Way | |
      | other_parties[0].address.unit | Unit 2 | |
      | other_parties[0].address.city | Wasilla | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99654 | |
      | other_parties[0].mobile_number | 9075550104 | |
      | other_parties[0].home_number | 9075550105 | |
      | other_parties[0].work_number | 9075550106 | |
      | other_parties[0].other_number | 9075550107 | |
      | other_parties[0].email | mjohnson@gmail.com | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2AIb
  Scenario: 2AIb Adult petitioner, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Elena | |
      | users[0].name.last | Rostova | |
      | users[0].birthdate | 03/19/2002 | |
      | other_parties[0].name.first | Lucas | |
      | other_parties[0].name.last | Vance | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Marcus | |
      | adult_for_respondent.name.last | Vance | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 1474 Spruceview Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Juneau | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99801 | |
      | users[0].mobile_number | 9075550108 | |
      | users[0].home_number | 9075550109 | |
      | users[0].work_number | 9075550110 | |
      | users[0].other_number | 9075550111 | |
      | users[0].email | erostova@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 1611 Glacier Ridge Road | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Fairbanks | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99701 | |
      | adult_for_respondent.mobile_number | 9075550112 | |
      | adult_for_respondent.home_number | 9075550113 | |
      | adult_for_respondent.work_number | 9075550114 | |
      | adult_for_respondent.other_number | 9075550115 | |
      | adult_for_respondent.email | mvance@gmail.com | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2AIc
  Scenario: 2AIc Adult petitioner, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Jessica | |
      | users[0].name.last | Taylor | |
      | users[0].birthdate | 05/25/2001 | |
      | other_parties[0].name.first | Liam | |
      | other_parties[0].name.last | Gallagher | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/14/2011 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Natalie | |
      | adult_for_respondent.name.last | Cho | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 1748 Willowbrook Street | |
      | users[0].mailing_address.unit | Unit 5 | |
      | users[0].mailing_address.city | Kenai | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99611 | |
      | users[0].mobile_number | 9075550116 | |
      | users[0].home_number | 9075550117 | |
      | users[0].work_number | 9075550118 | |
      | users[0].other_number | 9075550119 | |
      | users[0].email | jtaylor@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2AId
  Scenario: 2AId Adult petitioner, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Olivia | |
      | users[0].name.last | Parker | |
      | users[0].birthdate | 05/18/1988 | |
      | other_parties[0].name.first | Noah | |
      | other_parties[0].name.last | Bennett | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 1885 Aurora Park Avenue | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Palmer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99645 | |
      | users[0].mobile_number | 9075550120 | |
      | users[0].home_number | 9075550121 | |
      | users[0].work_number | 9075550122 | |
      | users[0].other_number | 9075550123 | |
      | users[0].email | oparker@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 725 Birchwood Drive | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Fairbanks | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99701 | |
      | other_parties[0].mobile_number | 9075550172 | |
      | other_parties[0].home_number | 9075550173 | |
      | other_parties[0].work_number | 9075550174 | |
      | other_parties[0].other_number | 9075550175 | |
      | other_parties[0].email | nbennett@gmail.com | |
      | court_location | Anchorage | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2AIe
  Scenario: 2AIe Adult petitioner, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Maya | |
      | users[0].name.last | Sullivan | |
      | users[0].birthdate | 09/23/1992 | |
      | other_parties[0].name.first | Ethan | |
      | other_parties[0].name.last | Brooks | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/20/2014 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2159 Ravenwood Court | |
      | users[0].mailing_address.unit | Unit 8 | |
      | users[0].mailing_address.city | Sitka | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99835 | |
      | users[0].mobile_number | 9075550128 | |
      | users[0].home_number | 9075550129 | |
      | users[0].work_number | 9075550130 | |
      | users[0].other_number | 9075550131 | |
      | users[0].email | msullivan@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Juneau | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2AIf
  Scenario: 2AIf Adult petitioner, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Leah | |
      | users[0].name.last | Mercer | |
      | users[0].birthdate | 08/11/1987 | |
      | other_parties[0].name.first | Owen | |
      | other_parties[0].name.last | Holloway | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 15 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Carmen | |
      | adult_for_respondent.name.last | Delgado | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 3100 Harborview Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kodiak | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99615 | |
      | users[0].mobile_number | 9075550140 | |
      | users[0].home_number | 9075550141 | |
      | users[0].work_number | 9075550142 | |
      | users[0].other_number | 9075550143 | |
      | users[0].email | lmercer@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 4200 Glacier Road | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Naknek | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99633 | |
      | other_parties[0].mobile_number | 9075550144 | |
      | other_parties[0].home_number | 9075550145 | |
      | other_parties[0].work_number | 9075550146 | |
      | other_parties[0].other_number | 9075550147 | |
      | other_parties[0].email | oholloway@gmail.com | |
      | court_location | Kodiak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2AIg
  Scenario: 2AIg Adult petitioner, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Avery | |
      | users[0].name.last | Whitcomb | |
      | users[0].birthdate | 08/15/1988 | |
      | other_parties[0].name.first | Milo | |
      | other_parties[0].name.last | Kessler | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 08/19/2012 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Rafael | |
      | adult_for_respondent.name.last | Santos | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 3237 Tundra Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kotzebue | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99752 | |
      | users[0].mobile_number | 9075550148 | |
      | users[0].home_number | 9075550149 | |
      | users[0].work_number | 9075550150 | |
      | users[0].other_number | 9075550151 | |
      | users[0].email | awhitcomb@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 4361 Raven Road | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Nenana | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99760 | |
      | adult_for_respondent.mobile_number | 9075550152 | |
      | adult_for_respondent.home_number | 9075550153 | |
      | adult_for_respondent.work_number | 9075550154 | |
      | adult_for_respondent.other_number | 9075550155 | |
      | adult_for_respondent.email | rsantos@gmail.com | |
      | court_location | Kotzebue | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2AIh
  Scenario: 2AIh Adult petitioner, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Nora | |
      | users[0].name.last | Finch | |
      | users[0].birthdate | 08/20/1989 | |
      | other_parties[0].name.first | Arlo | |
      | other_parties[0].name.last | Prescott | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 12 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Iris | |
      | adult_for_respondent.name.last | Mahoney | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 3374 Seabird Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Naknek | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99633 | |
      | users[0].mobile_number | 9075550156 | |
      | users[0].home_number | 9075550157 | |
      | users[0].work_number | 9075550158 | |
      | users[0].other_number | 9075550159 | |
      | users[0].email | nfinch@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Naknek | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2AIi
  Scenario: 2AIi Adult petitioner, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Tessa | |
      | users[0].name.last | Langford | |
      | users[0].birthdate | 08/25/1990 | |
      | other_parties[0].name.first | Finn | |
      | other_parties[0].name.last | Caldwell | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/16/2015 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 3511 Riverbend Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Nenana | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99760 | |
      | users[0].mobile_number | 9075550160 | |
      | users[0].home_number | 9075550161 | |
      | users[0].work_number | 9075550162 | |
      | users[0].other_number | 9075550163 | |
      | users[0].email | tlangford@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 418 Spruce Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Nenana | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99760 | |
      | other_parties[0].mobile_number | 9075550169 | |
      | other_parties[0].home_number | 9075550170 | |
      | other_parties[0].work_number  | 9075550171 |  |
      | other_parties[0].other_number | 9075550168 |  |
      | other_parties[0].email | fcaldwell@gmail.com | |
      | court_location | Nenana | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2AIj
  Scenario: 2AIj Adult petitioner, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Brianna | |
      | users[0].name.last | Ellis | |
      | users[0].birthdate | 08/30/1991 | |
      | other_parties[0].name.first | Ezra | |
      | other_parties[0].name.last | North | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 3648 Snowberry Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Nome | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99762 | |
      | users[0].mobile_number | 9075550164 | |
      | users[0].home_number | 9075550165 | |
      | users[0].work_number | 9075550166 | |
      | users[0].other_number | 9075550167 | |
      | users[0].email | bellis@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Nome | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Aii
  Scenario: 2Aii Adult petitioner, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Adeline | |
      | users[0].name.last | Alder | |
      | users[0].birthdate | 03/19/1995 | |
      | other_parties[0].name.first | Alistair | |
      | other_parties[0].name.last | Underwood | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/14/2011 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Ansel | |
      | adult_for_respondent.name.last | Sterling | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 5017 Meadow Court | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Fort Yukon | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99740 | |
      | users[0].mobile_number | 9075550200 | |
      | users[0].home_number | 9075550201 | |
      | users[0].work_number | 9075550202 | |
      | users[0].other_number | 9075550203 | |
      | users[0].email | aalder@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 5034 Riverbend Court | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Unalakleet | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99684 | |
      | other_parties[0].mobile_number | 9075550204 | |
      | other_parties[0].home_number | 9075550205 | |
      | other_parties[0].work_number | 9075550206 | |
      | other_parties[0].other_number | 9075550207 | |
      | other_parties[0].email | aunderwood@gmail.com | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Aiib
  Scenario: 2Aiib Adult petitioner, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Benson | |
      | users[0].name.last | Bexley | |
      | users[0].birthdate | 03/19/2002 | |
      | other_parties[0].name.first | Beatrice | |
      | other_parties[0].name.last | Valentine | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Bianca | |
      | adult_for_respondent.name.last | Thatcher | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 5051 Fjord Avenue | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Palmer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99645 | |
      | users[0].mobile_number | 9075550208 | |
      | users[0].home_number | 9075550209 | |
      | users[0].work_number | 9075550210 | |
      | users[0].other_number | 9075550211 | |
      | users[0].email | bbexley@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 5068 Oceanview Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Naknek | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99633 | |
      | adult_for_respondent.mobile_number | 9075550212 | |
      | adult_for_respondent.home_number | 9075550213 | |
      | adult_for_respondent.work_number | 9075550214 | |
      | adult_for_respondent.other_number | 9075550215 | |
      | adult_for_respondent.email | bthatcher@gmail.com | |
      | court_location | Nenana | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Aiic
  Scenario: 2Aiic Adult petitioner, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Camille | |
      | users[0].name.last | Calloway | |
      | users[0].birthdate | 05/25/2001 | |
      | other_parties[0].name.first | Cedric | |
      | other_parties[0].name.last | Westbrook | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/14/2011 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Corbin | |
      | adult_for_respondent.name.last | Ulrich | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 5085 Mountain Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Skagway | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99840 | |
      | users[0].mobile_number | 9075550216 | |
      | users[0].home_number | 9075550217 | |
      | users[0].work_number | 9075550218 | |
      | users[0].other_number | 9075550219 | |
      | users[0].email | ccalloway@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Delta Junction | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Aiid
  Scenario: 2Aiid Adult petitioner, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Desmond | |
      | users[0].name.last | Dunmore | |
      | users[0].birthdate | 05/18/1988 | |
      | other_parties[0].name.first | Delilah | |
      | other_parties[0].name.last | Yarrow | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 5102 Spruce Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kake | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99830 | |
      | users[0].mobile_number | 9075550220 | |
      | users[0].home_number | 9075550221 | |
      | users[0].work_number | 9075550222 | |
      | users[0].other_number | 9075550223 | |
      | users[0].email | ddunmore@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 5119 Birch Way | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Sitka | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99835 | |
      | other_parties[0].mobile_number | 9075550224 | |
      | other_parties[0].home_number | 9075550225 | |
      | other_parties[0].work_number | 9075550226 | |
      | other_parties[0].other_number | 9075550227 | |
      | other_parties[0].email | dyarrow@gmail.com | |
      | court_location | Kodiak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Aiie
  Scenario: 2Aiie Adult petitioner, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Estelle | |
      | users[0].name.last | Ellery | |
      | users[0].birthdate | 09/23/1992 | |
      | other_parties[0].name.first | Emerson | |
      | other_parties[0].name.last | Ashford | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/20/2014 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 5136 Willow Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Yakutat | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99689 | |
      | users[0].mobile_number | 9075550228 | |
      | users[0].home_number | 9075550229 | |
      | users[0].work_number | 9075550230 | |
      | users[0].other_number | 9075550231 | |
      | users[0].email | eellery@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Wrangell | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Aiif
  Scenario: 2Aiif Adult petitioner, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Felix | |
      | users[0].name.last | Farrow | |
      | users[0].birthdate | 08/11/1987 | |
      | other_parties[0].name.first | Florence | |
      | other_parties[0].name.last | Brighton | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 15 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Fiona | |
      | adult_for_respondent.name.last | Yates | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 5153 Raven Court | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Anchorage | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99501 | |
      | users[0].mobile_number | 9075550232 | |
      | users[0].home_number | 9075550233 | |
      | users[0].work_number | 9075550234 | |
      | users[0].other_number | 9075550235 | |
      | users[0].email | ffarrow@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 5170 Glacier Avenue | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Sand Point | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99661 | |
      | other_parties[0].mobile_number | 9075550236 | |
      | other_parties[0].home_number | 9075550237 | |
      | other_parties[0].work_number | 9075550238 | |
      | other_parties[0].other_number | 9075550239 | |
      | other_parties[0].email | fbrighton@gmail.com | |
      | court_location | Kake | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Aiig
  Scenario: 2Aiig Adult petitioner, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Genevieve | |
      | users[0].name.last | Gresham | |
      | users[0].birthdate | 08/15/1988 | |
      | other_parties[0].name.first | Griffin | |
      | other_parties[0].name.last | Corliss | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 08/19/2012 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Gideon | |
      | adult_for_respondent.name.last | Zeller | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 5187 Tundra Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kenai | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99611 | |
      | users[0].mobile_number | 9075550240 | |
      | users[0].home_number | 9075550241 | |
      | users[0].work_number | 9075550242 | |
      | users[0].other_number | 9075550243 | |
      | users[0].email | ggresham@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 5204 Harbor Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Nome | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99762 | |
      | adult_for_respondent.mobile_number | 9075550244 | |
      | adult_for_respondent.home_number | 9075550245 | |
      | adult_for_respondent.work_number | 9075550246 | |
      | adult_for_respondent.other_number | 9075550247 | |
      | adult_for_respondent.email | gzeller@gmail.com | |
      | court_location | Homer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Aiih
  Scenario: 2Aiih Adult petitioner, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Holden | |
      | users[0].name.last | Hollis | |
      | users[0].birthdate | 08/20/1989 | |
      | other_parties[0].name.first | Harriet | |
      | other_parties[0].name.last | Davenport | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 12 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Helena | |
      | adult_for_respondent.name.last | Bellamy | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 5221 Aurora Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Delta Junction | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99737 | |
      | users[0].mobile_number | 9075550248 | |
      | users[0].home_number | 9075550249 | |
      | users[0].work_number | 9075550250 | |
      | users[0].other_number | 9075550251 | |
      | users[0].email | hhollis@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Tok | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Aii_i
  Scenario: 2Aii_i Adult petitioner, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Imogen | |
      | users[0].name.last | Ivers | |
      | users[0].birthdate | 08/25/1990 | |
      | other_parties[0].name.first | Isaac | |
      | other_parties[0].name.last | Easton | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/16/2015 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 5238 Salmon Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Emmonak | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99581 | |
      | users[0].mobile_number | 9075550252 | |
      | users[0].home_number | 9075550253 | |
      | users[0].work_number | 9075550254 | |
      | users[0].other_number | 9075550255 | |
      | users[0].email | iivers@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 5255 Cedar Way | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Angoon | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99820 | |
      | other_parties[0].mobile_number | 9075550257 | |
      | other_parties[0].home_number | 9075550258 | |
      | other_parties[0].work_number  | 9075550259 |  |
      | other_parties[0].other_number | 9075550256 |  |
      | other_parties[0].email | ieaston@gmail.com | |
      | court_location | St. Paul Island | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Aiij
  Scenario: 2Aiij Adult petitioner, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Jasper | |
      | users[0].name.last | Jardine | |
      | users[0].birthdate | 08/30/1991 | |
      | other_parties[0].name.first | Juliet | |
      | other_parties[0].name.last | Fletcher | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 5272 Moss Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Emmonak | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99581 | |
      | users[0].mobile_number | 9075550260 | |
      | users[0].home_number | 9075550261 | |
      | users[0].work_number | 9075550262 | |
      | users[0].other_number | 9075550263 | |
      | users[0].email | jjardine@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Homer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Aiii
  Scenario: 2Aiii Adult petitioner, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Karina | |
      | users[0].name.last | Kendrick | |
      | users[0].birthdate | 03/19/1995 | |
      | other_parties[0].name.first | Keaton | |
      | other_parties[0].name.last | Gentry | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/14/2011 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Kieran | |
      | adult_for_respondent.name.last | Everett | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 5289 Aspen Court | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kotzebue | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99752 | |
      | users[0].mobile_number | 9075550264 | |
      | users[0].home_number | 9075550265 | |
      | users[0].work_number | 9075550266 | |
      | users[0].other_number | 9075550267 | |
      | users[0].email | kkendrick@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 5306 Juniper Avenue | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Cordova | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99574 | |
      | other_parties[0].mobile_number | 9075550268 | |
      | other_parties[0].home_number | 9075550269 | |
      | other_parties[0].work_number | 9075550270 | |
      | other_parties[0].other_number | 9075550271 | |
      | other_parties[0].email | kgentry@gmail.com | |
      | court_location | Fairbanks | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Aiiib
  Scenario: 2Aiiib Adult petitioner, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Landon | |
      | users[0].name.last | Larkin | |
      | users[0].birthdate | 03/19/2002 | |
      | other_parties[0].name.first | Lorelei | |
      | other_parties[0].name.last | Hartwell | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Lucinda | |
      | adult_for_respondent.name.last | Fairchild | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 5323 Alpine Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Fort Yukon | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99740 | |
      | users[0].mobile_number | 9075550272 | |
      | users[0].home_number | 9075550273 | |
      | users[0].work_number | 9075550274 | |
      | users[0].other_number | 9075550275 | |
      | users[0].email | llarkin@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 5340 Seabird Road | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Yakutat | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99689 | |
      | adult_for_respondent.mobile_number | 9075550276 | |
      | adult_for_respondent.home_number | 9075550277 | |
      | adult_for_respondent.work_number | 9075550278 | |
      | adult_for_respondent.other_number | 9075550279 | |
      | adult_for_respondent.email | lfairchild@gmail.com | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Aiiic
  Scenario: 2Aiiic Adult petitioner, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Maribel | |
      | users[0].name.last | Marlowe | |
      | users[0].birthdate | 05/25/2001 | |
      | other_parties[0].name.first | Malcolm | |
      | other_parties[0].name.last | Ingram | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/14/2011 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Merrick | |
      | adult_for_respondent.name.last | Gannon | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 5357 Northstar Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Prince of Wales | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99921 | |
      | users[0].mobile_number | 9075550280 | |
      | users[0].home_number | 9075550281 | |
      | users[0].work_number | 9075550282 | |
      | users[0].other_number | 9075550283 | |
      | users[0].email | mmarlowe@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Seward | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Aiiid
  Scenario: 2Aiiid Adult petitioner, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Nolan | |
      | users[0].name.last | Norwood | |
      | users[0].birthdate | 05/18/1988 | |
      | other_parties[0].name.first | Noelle | |
      | other_parties[0].name.last | Jensen | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 5374 Hemlock Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kodiak | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99615 | |
      | users[0].mobile_number | 9075550284 | |
      | users[0].home_number | 9075550285 | |
      | users[0].work_number | 9075550286 | |
      | users[0].other_number | 9075550287 | |
      | users[0].email | nnorwood@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 5391 Alder Way | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Sitka | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99835 | |
      | other_parties[0].mobile_number | 9075550288 | |
      | other_parties[0].home_number | 9075550289 | |
      | other_parties[0].work_number | 9075550290 | |
      | other_parties[0].other_number | 9075550291 | |
      | other_parties[0].email | njensen@gmail.com | |
      | court_location | Juneau | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Aiiie
  Scenario: 2Aiiie Adult petitioner, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Ophelia | |
      | users[0].name.last | Osborne | |
      | users[0].birthdate | 09/23/1992 | |
      | other_parties[0].name.first | Orion | |
      | other_parties[0].name.last | Kingsley | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/20/2014 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 5408 Pine Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Hooper Bay | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99604 | |
      | users[0].mobile_number | 9075550292 | |
      | users[0].home_number | 9075550293 | |
      | users[0].work_number | 9075550294 | |
      | users[0].other_number | 9075550295 | |
      | users[0].email | oosborne@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Valdez | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @2Aiiif
  Scenario: 2Aiiif Adult petitioner, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Preston | |
      | users[0].name.last | Pritchard | |
      | users[0].birthdate | 08/11/1987 | |
      | other_parties[0].name.first | Phoebe | |
      | other_parties[0].name.last | Lowell | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 15 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Piper | |
      | adult_for_respondent.name.last | Kestrel | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 5425 Silver Court | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Palmer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99645 | |
      | users[0].mobile_number | 9075550296 | |
      | users[0].home_number | 9075550297 | |
      | users[0].work_number | 9075550298 | |
      | users[0].other_number | 9075550299 | |
      | users[0].email | ppritchard@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 5442 Snowcap Avenue | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Palmer | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99645 | |
      | other_parties[0].mobile_number | 9075550300 | |
      | other_parties[0].home_number | 9075550301 | |
      | other_parties[0].work_number | 9075550302 | |
      | other_parties[0].other_number | 9075550303 | |
      | other_parties[0].email | plowell@gmail.com | |
      | court_location | Skagway | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Aiiig
  Scenario: 2Aiiig Adult petitioner, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Quinn | |
      | users[0].name.last | Quinlan | |
      | users[0].birthdate | 08/15/1988 | |
      | other_parties[0].name.first | Reuben | |
      | other_parties[0].name.last | Montrose | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 08/19/2012 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Rowan | |
      | adult_for_respondent.name.last | Lockwood | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 5459 Creekside Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Nome | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99762 | |
      | users[0].mobile_number | 9075550304 | |
      | users[0].home_number | 9075550305 | |
      | users[0].work_number | 9075550306 | |
      | users[0].other_number | 9075550307 | |
      | users[0].email | qquinlan@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 5476 Summit Road | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Haines | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99827 | |
      | adult_for_respondent.mobile_number | 9075550308 | |
      | adult_for_respondent.home_number | 9075550309 | |
      | adult_for_respondent.work_number | 9075550310 | |
      | adult_for_respondent.other_number | 9075550311 | |
      | adult_for_respondent.email | rlockwood@gmail.com | |
      | court_location | Glennallen | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Aiiih
  Scenario: 2Aiiih Adult petitioner, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Rosalie | |
      | users[0].name.last | Radcliffe | |
      | users[0].birthdate | 08/20/1989 | |
      | other_parties[0].name.first | Sabrina | |
      | other_parties[0].name.last | Northcott | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 12 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Selene | |
      | adult_for_respondent.name.last | Merritt | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 5493 Lakeview Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Valdez | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99686 | |
      | users[0].mobile_number | 9075550312 | |
      | users[0].home_number | 9075550313 | |
      | users[0].work_number | 9075550314 | |
      | users[0].other_number | 9075550315 | |
      | users[0].email | rradcliffe@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Aiiii
  Scenario: 2Aiiii Adult petitioner, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Silas | |
      | users[0].name.last | Sinclair | |
      | users[0].birthdate | 08/25/1990 | |
      | other_parties[0].name.first | Theo | |
      | other_parties[0].name.last | Oakley | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/16/2015 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 5510 Cottonwood Way | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Sitka | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99835 | |
      | users[0].mobile_number | 9075550316 | |
      | users[0].home_number | 9075550317 | |
      | users[0].work_number | 9075550318 | |
      | users[0].other_number | 9075550319 | |
      | users[0].email | ssinclair@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 5527 Meadow Way | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Naknek | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99633 | |
      | other_parties[0].mobile_number | 9075550321 | |
      | other_parties[0].home_number | 9075550322 | |
      | other_parties[0].work_number  | 9075550323 |  |
      | other_parties[0].other_number | 9075550320 |  |
      | other_parties[0].email | toakley@gmail.com | |
      | court_location | Hoonah | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @2Aiiij
  Scenario: 2Aiiij Adult petitioner, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Vivienne | |
      | users[0].name.last | Telford | |
      | users[0].birthdate | 08/30/1991 | |
      | other_parties[0].name.first | Willa | |
      | other_parties[0].name.last | Renshaw | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 5544 Riverbend Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Juneau | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99801 | |
      | users[0].mobile_number | 9075550324 | |
      | users[0].home_number | 9075550325 | |
      | users[0].work_number | 9075550326 | |
      | users[0].other_number | 9075550327 | |
      | users[0].email | vtelford@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Anchorage | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

