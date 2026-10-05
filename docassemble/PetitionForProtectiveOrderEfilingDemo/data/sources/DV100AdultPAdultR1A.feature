Feature: Protective Order petition - 2 adult DV-100 scenarios

  @1AI
  Scenario: 1AI I need a protective order (20 days)
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Emily | |
      | users[0].name.last | Davis | |
      | users[0].birthdate | 07/22/1990 | |
      | other_parties[0].name.first | John | |
      | other_parties[0].name.last | Smith | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/14/1985 | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 3460 Commerce Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Anchorage | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99508 | |
      | users[0].mobile_number | 2248163888 | |
      | users[0].home_number | 9733301265 | |
      | users[0].work_number | 7322970338 | |
      | users[0].other_number | 9155240816 | |
      | users[0].email | edavis@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 7894 South Ogard Street | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Wasilla | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99654 | |
      | other_parties[0].mobile_number | 4158806684 | |
      | other_parties[0].home_number | 3096936227 | |
      | other_parties[0].work_number | 7797944628 | |
      | other_parties[0].other_number | 4072497175 | |
      | other_parties[0].email | jsmith@gmail.com | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1AIb
  Scenario: 1AIb I need a protective order (20 days) - Anchorage
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Avery | |
      | users[0].name.last | Anderson | |
      | users[0].birthdate | 01/01/1971 | |
      | other_parties[0].name.first | Aaron | |
      | other_parties[0].name.last | Archer | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 57 | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 1200 Spruce Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Anchorage | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99501 | |
      | users[0].mobile_number | 9075550100 | |
      | users[0].home_number | 9075550101 | |
      | users[0].work_number | 9075550102 | |
      | users[0].other_number | 9075550103 | |
      | users[0].email | aanderson@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Anchorage | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1AIc
  Scenario: 1AIc I need a protective order (20 days) - Angoon
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Blair | |
      | users[0].name.last | Brooks | |
      | users[0].birthdate | 06/12/1978 | |
      | other_parties[0].name.first | Bianca | |
      | other_parties[0].name.last | Bishop | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 04/14/1978 | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 1237 Willow Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Fairbanks | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99701 | |
      | users[0].mobile_number | 9075550104 | |
      | users[0].home_number | 9075550106 | |
      | users[0].work_number | 9075550108 | |
      | users[0].other_number | 9075550110 | |
      | users[0].email | bbrooks@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2441 Raven Avenue | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kenai | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99611 | |
      | other_parties[0].mobile_number | 9075550105 | |
      | other_parties[0].home_number | 9075550107 | |
      | other_parties[0].work_number | 9075550109 | |
      | other_parties[0].other_number | 9075550111 | |
      | other_parties[0].email | bbishop@gmail.com | |
      | court_location | Angoon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1AId
  Scenario: 1AId I need a protective order (20 days) - Aniak
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Casey | |
      | users[0].name.last | Carter | |
      | users[0].birthdate | 11/23/1985 | |
      | other_parties[0].name.first | Caleb | |
      | other_parties[0].name.last | Chen | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 39 | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 1274 Birch Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Juneau | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99801 | |
      | users[0].mobile_number | 9075550112 | |
      | users[0].home_number | 9075550113 | |
      | users[0].work_number | 9075550114 | |
      | users[0].other_number | 9075550115 | |
      | users[0].email | ccarter@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Aniak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1AII
  Scenario: 1AII I need a protective order (1 year) - Bethel
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Dana | |
      | users[0].name.last | Dawson | |
      | users[0].birthdate | 04/06/1992 | |
      | other_parties[0].name.first | Delia | |
      | other_parties[0].name.last | Duarte | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 10/12/1996 | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 1311 Hemlock Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Wasilla | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99654 | |
      | users[0].mobile_number | 9075550116 | |
      | users[0].home_number | 9075550118 | |
      | users[0].work_number | 9075550120 | |
      | users[0].other_number | 9075550122 | |
      | users[0].email | ddawson@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2523 Tundra Avenue | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kodiak | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99615 | |
      | other_parties[0].mobile_number | 9075550117 | |
      | other_parties[0].home_number | 9075550119 | |
      | other_parties[0].work_number | 9075550121 | |
      | other_parties[0].other_number | 9075550123 | |
      | other_parties[0].email | dduarte@gmail.com | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1AIIb
  Scenario: 1AIIb I need a protective order (1 year) - Cordova
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Ellis | |
      | users[0].name.last | Ellis | |
      | users[0].birthdate | 09/17/1999 | |
      | other_parties[0].name.first | Ethan | |
      | other_parties[0].name.last | Everett | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 21 | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 1348 Alder Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kenai | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99611 | |
      | users[0].mobile_number | 9075550124 | |
      | users[0].home_number | 9075550125 | |
      | users[0].work_number | 9075550126 | |
      | users[0].other_number | 9075550127 | |
      | users[0].email | eellis@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Cordova | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1AIIc
  Scenario: 1AIIc I need a protective order (1 year) - Delta Junction
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Finley | |
      | users[0].name.last | Foster | |
      | users[0].birthdate | 02/28/2006 | |
      | other_parties[0].name.first | Fiona | |
      | other_parties[0].name.last | Flores | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 04/10/1976 | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 1385 Raven Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Homer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99603 | |
      | users[0].mobile_number | 9075550128 | |
      | users[0].home_number | 9075550130 | |
      | users[0].work_number | 9075550132 | |
      | users[0].other_number | 9075550134 | |
      | users[0].email | ffoster@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2605 Cedar Avenue | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Sitka | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99835 | |
      | other_parties[0].mobile_number | 9075550129 | |
      | other_parties[0].home_number | 9075550131 | |
      | other_parties[0].work_number | 9075550133 | |
      | other_parties[0].other_number | 9075550135 | |
      | other_parties[0].email | fflores@gmail.com | |
      | court_location | Delta Junction | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1AIId
  Scenario: 1AIId I need a protective order (1 year) - Dillingham
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Greer | |
      | users[0].name.last | Gibson | |
      | users[0].birthdate | 07/11/1977 | |
      | other_parties[0].name.first | Gavin | |
      | other_parties[0].name.last | Gomez | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 41 | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 1422 Glacier Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kodiak | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99615 | |
      | users[0].mobile_number | 9075550136 | |
      | users[0].home_number | 9075550137 | |
      | users[0].work_number | 9075550138 | |
      | users[0].other_number | 9075550139 | |
      | users[0].email | ggibson@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Dillingham | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1AIII
  Scenario: 1AIII I need a protective order (both) - Emmonak
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Harper | |
      | users[0].name.last | Hayes | |
      | users[0].birthdate | 12/22/1984 | |
      | other_parties[0].name.first | Hazel | |
      | other_parties[0].name.last | Hart | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 10/08/1994 | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 1459 Tundra Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Palmer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99645 | |
      | users[0].mobile_number | 9075550140 | |
      | users[0].home_number | 9075550142 | |
      | users[0].work_number | 9075550144 | |
      | users[0].other_number | 9075550146 | |
      | users[0].email | hhayes@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2687 Willow Avenue | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Anchorage | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99501 | |
      | other_parties[0].mobile_number | 9075550141 | |
      | other_parties[0].home_number | 9075550143 | |
      | other_parties[0].work_number | 9075550145 | |
      | other_parties[0].other_number | 9075550147 | |
      | other_parties[0].email | hhart@gmail.com | |
      | court_location | Emmonak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1AIIIb
  Scenario: 1AIIIb I need a protective order (both) - Fairbanks
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Indigo | |
      | users[0].name.last | Ingram | |
      | users[0].birthdate | 05/05/1991 | |
      | other_parties[0].name.first | Isaac | |
      | other_parties[0].name.last | Ito | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 23 | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 1496 Harbor Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Sitka | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99835 | |
      | users[0].mobile_number | 9075550148 | |
      | users[0].home_number | 9075550149 | |
      | users[0].work_number | 9075550150 | |
      | users[0].other_number | 9075550151 | |
      | users[0].email | iingram@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Fairbanks | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1AIIIc
  Scenario: 1AIIIc I need a protective order (both) - Fort Yukon
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Jordan | |
      | users[0].name.last | Jensen | |
      | users[0].birthdate | 10/16/1998 | |
      | other_parties[0].name.first | Julia | |
      | other_parties[0].name.last | Jacobs | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 04/06/1974 | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 1533 Cedar Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Nome | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99762 | |
      | users[0].mobile_number | 9075550152 | |
      | users[0].home_number | 9075550154 | |
      | users[0].work_number | 9075550156 | |
      | users[0].other_number | 9075550158 | |
      | users[0].email | jjensen@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2769 Hemlock Avenue | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Juneau | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99801 | |
      | other_parties[0].mobile_number | 9075550153 | |
      | other_parties[0].home_number | 9075550155 | |
      | other_parties[0].work_number | 9075550157 | |
      | other_parties[0].other_number | 9075550159 | |
      | other_parties[0].email | jjacobs@gmail.com | |
      | court_location | Fort Yukon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @1AIIId
  Scenario: 1AIIId I need a protective order (both) - Galena
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | myself | |
      | users[0].name.first | Kendall | |
      | users[0].name.last | Keller | |
      | users[0].birthdate | 03/27/2005 | |
      | other_parties[0].name.first | Kevin | |
      | other_parties[0].name.last | Kim | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 43 | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 1570 Spruce Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Anchorage | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99501 | |
      | users[0].mobile_number | 9075550160 | |
      | users[0].home_number | 9075550161 | |
      | users[0].work_number | 9075550162 | |
      | users[0].other_number | 9075550163 | |
      | users[0].email | kkeller@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"
