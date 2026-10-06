@DV1003
  # 2026-10-05

Feature: Protective order - DV-100 Child Petitioner Adult Respondent - tab 3

  Background:
    Given the maximum seconds for each Step is 90

  @3AI
  Scenario: 3AI Child petitioner, adult respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Maya | |
      | users[0].name.last | Alder | |
      | users[0].birthdate | 04/05/2015 | |
      | advocate.name.first | Clara | |
      | advocate.name.last | Whitcomb | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/12/1984 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Derek | |
      | other_parties[0].name.last | Morrison | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/23/1989 | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 418 Willow Street | |
      | advocate.address.unit |  | |
      | advocate.address.city | Anchorage | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99501 | |
      | advocate.mobile_number | 9075550100 | |
      | advocate.home_number | 9075550101 | |
      | advocate.work_number | 9075550102 | |
      | advocate.other_number | 9075550103 | |
      | advocate.email | cwhitcomb@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 804 East Bogard Road | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Wasilla | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99654 | |
      | other_parties[0].mobile_number | 9075550104 | |
      | other_parties[0].home_number | 9075550105 | |
      | other_parties[0].work_number | 9075550106 | |
      | other_parties[0].other_number | 9075550107 | |
      | other_parties[0].email | dmorrison@gmail.com | |
      | court_location | Anchorage | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @3AIb
  Scenario: 3AIb Child petitioner, adult respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Noah | |
      | users[0].name.last | Briar | |
      | users[0].birthdate | 08/19/2012 | |
      | advocate.name.first | Helen | |
      | advocate.name.last | Garrison | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 01/27/1979 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Victor | |
      | other_parties[0].name.last | Landry | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 41 | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 732 Harbor View Drive | |
      | advocate.address.unit |  | |
      | advocate.address.city | Juneau | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99801 | |
      | advocate.mobile_number | 9075550108 | |
      | advocate.home_number | 9075550109 | |
      | advocate.work_number | 9075550110 | |
      | advocate.other_number | 9075550111 | |
      | advocate.email | hgarrison@gmail.com | |
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

  @3AIc
  Scenario: 3AIc Child petitioner, adult respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Iris | |
      | users[0].name.last | Cavanaugh | |
      | users[0].birthdate | 06/08/2017 | |
      | advocate.name.first | Leona | |
      | advocate.name.last | Hartwell | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 07/21/1988 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Simon | |
      | other_parties[0].name.last | Kendrick | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 12/06/1990 | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 1960 Birch Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Fairbanks | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99701 | |
      | advocate.mobile_number | 9075550112 | |
      | advocate.home_number | 9075550113 | |
      | advocate.work_number | 9075550114 | |
      | advocate.other_number | 9075550115 | |
      | advocate.email | lhartwell@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 221 Main Street | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kenai | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99611 | |
      | other_parties[0].mobile_number | 9075550116 | |
      | other_parties[0].home_number | 9075550117 | |
      | other_parties[0].work_number | 9075550118 | |
      | other_parties[0].other_number | 9075550119 | |
      | other_parties[0].email | skendrick@gmail.com | |
      | court_location | Fairbanks | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @3AId
  Scenario: 3AId Child petitioner, adult respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Evan | |
      | users[0].name.last | Delaney | |
      | users[0].birthdate | 12/17/2014 | |
      | advocate.name.first | Nadia | |
      | advocate.name.last | Bellamy | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/04/1981 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Marcus | |
      | other_parties[0].name.last | Ellison | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 43 | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 529 Spruce Road | |
      | advocate.address.unit |  | |
      | advocate.address.city | Kodiak | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99615 | |
      | advocate.mobile_number | 9075550120 | |
      | advocate.home_number | 9075550121 | |
      | advocate.work_number | 9075550122 | |
      | advocate.other_number | 9075550123 | |
      | advocate.email | nbellamy@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Kodiak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @3AII
  Scenario: 3AII Child petitioner, adult respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Tessa | |
      | users[0].name.last | Marlow | |
      | users[0].birthdate | 02/04/2011 | |
      | advocate.name.first | Bridget | |
      | advocate.name.last | Quinlan | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 04/07/1976 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Gavin | |
      | other_parties[0].name.last | Roth | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/12/1981 | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 1100 Aspen Walk | |
      | advocate.address.unit |  | |
      | advocate.address.city | Palmer | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99645 | |
      | advocate.mobile_number | 9075550124 | |
      | advocate.home_number | 9075550125 | |
      | advocate.work_number | 9075550126 | |
      | advocate.other_number | 9075550127 | |
      | advocate.email | bquinlan@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2100 Willow Bend | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Palmer | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99645 | |
      | other_parties[0].mobile_number | 9075550128 | |
      | other_parties[0].home_number | 9075550129 | |
      | other_parties[0].work_number | 9075550130 | |
      | other_parties[0].other_number | 9075550131 | |
      | other_parties[0].email | groth@gmail.com | |
      | court_location | Palmer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @3AIIb
  Scenario: 3AIIb Child petitioner, adult respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Luca | |
      | users[0].name.last | Finch | |
      | users[0].birthdate | 03/05/2012 | |
      | advocate.name.first | Olivia | |
      | advocate.name.last | Serrano | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 05/08/1977 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Peter | |
      | other_parties[0].name.last | Voss | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 44 | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 1119 Riverbend Road | |
      | advocate.address.unit |  | |
      | advocate.address.city | Homer | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99603 | |
      | advocate.mobile_number | 9075550132 | |
      | advocate.home_number | 9075550133 | |
      | advocate.work_number | 9075550134 | |
      | advocate.other_number | 9075550135 | |
      | advocate.email | oserrano@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Homer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @3AIIc
  Scenario: 3AIIc Child petitioner, adult respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Celia | |
      | users[0].name.last | Raine | |
      | users[0].birthdate | 04/06/2013 | |
      | advocate.name.first | Daphne | |
      | advocate.name.last | Westbrook | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 06/09/1978 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Adrian | |
      | other_parties[0].name.last | Mercer | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 05/14/1983 | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 1138 Ptarmigan Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Sitka | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99835 | |
      | advocate.mobile_number | 9075550140 | |
      | advocate.home_number | 9075550141 | |
      | advocate.work_number | 9075550142 | |
      | advocate.other_number | 9075550143 | |
      | advocate.email | dwestbrook@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2146 Spruce Trail | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Sitka | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99835 | |
      | other_parties[0].mobile_number | 9075550144 | |
      | other_parties[0].home_number | 9075550145 | |
      | other_parties[0].work_number | 9075550146 | |
      | other_parties[0].other_number | 9075550147 | |
      | other_parties[0].email | amercer@gmail.com | |
      | court_location | Sitka | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @3AIId
  Scenario: 3AIId Child petitioner, adult respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Miles | |
      | users[0].name.last | Tobin | |
      | users[0].birthdate | 05/07/2014 | |
      | advocate.name.first | Fiona | |
      | advocate.name.last | Kessler | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 07/10/1979 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Caleb | |
      | other_parties[0].name.last | Durant | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 42 | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 1157 Aurora Street | |
      | advocate.address.unit |  | |
      | advocate.address.city | Bethel | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99559 | |
      | advocate.mobile_number | 9075550148 | |
      | advocate.home_number | 9075550149 | |
      | advocate.work_number | 9075550150 | |
      | advocate.other_number | 9075550151 | |
      | advocate.email | fkessler@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @3AIII
  Scenario: 3AIII Child petitioner, adult respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Eliza | |
      | users[0].name.last | Sutton | |
      | users[0].birthdate | 06/08/2015 | |
      | advocate.name.first | Harriet | |
      | advocate.name.last | Vale | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 08/11/1980 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Wesley | |
      | other_parties[0].name.last | Brenner | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/16/1985 | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 1176 Hemlock Court | |
      | advocate.address.unit |  | |
      | advocate.address.city | Ketchikan | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99901 | |
      | advocate.mobile_number | 9075550156 | |
      | advocate.home_number | 9075550157 | |
      | advocate.work_number | 9075550158 | |
      | advocate.other_number | 9075550159 | |
      | advocate.email | hvale@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2192 Meadowlark Drive | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Ketchikan | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99901 | |
      | other_parties[0].mobile_number | 9075550160 | |
      | other_parties[0].home_number | 9075550161 | |
      | other_parties[0].work_number | 9075550162 | |
      | other_parties[0].other_number | 9075550163 | |
      | other_parties[0].email | wbrenner@gmail.com | |
      | court_location | Ketchikan | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @3AIIIb
  Scenario: 3AIIIb Child petitioner, adult respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Owen | |
      | users[0].name.last | Pryor | |
      | users[0].birthdate | 07/09/2016 | |
      | advocate.name.first | Juliet | |
      | advocate.name.last | Hawthorne | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/12/1981 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Nathan | |
      | other_parties[0].name.last | Foster | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 40 | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 1195 Salmonberry Drive | |
      | advocate.address.unit |  | |
      | advocate.address.city | Seward | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99664 | |
      | advocate.mobile_number | 9075550164 | |
      | advocate.home_number | 9075550165 | |
      | advocate.work_number | 9075550166 | |
      | advocate.other_number | 9075550167 | |
      | advocate.email | jhawthorne@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Seward | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @3AIIIc
  Scenario: 3AIIIc Child petitioner, adult respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Ruby | |
      | users[0].name.last | Halden | |
      | users[0].birthdate | 08/10/2017 | |
      | advocate.name.first | Kendra | |
      | advocate.name.last | Ellery | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 10/13/1982 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Damian | |
      | other_parties[0].name.last | Calloway | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 09/18/1987 | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 1214 Raven Way | |
      | advocate.address.unit |  | |
      | advocate.address.city | Valdez | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99686 | |
      | advocate.mobile_number | 9075550172 | |
      | advocate.home_number | 9075550173 | |
      | advocate.work_number | 9075550174 | |
      | advocate.other_number | 9075550175 | |
      | advocate.email | kellery@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2238 Birch Point Way | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Valdez | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99686 | |
      | other_parties[0].mobile_number | 9075550176 | |
      | other_parties[0].home_number | 9075550177 | |
      | other_parties[0].work_number | 9075550178 | |
      | other_parties[0].other_number | 9075550179 | |
      | other_parties[0].email | dcalloway@gmail.com | |
      | court_location | Valdez | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @3AIIId
  Scenario: 3AIIId Child petitioner, adult respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Theo | |
      | users[0].name.last | Larkin | |
      | users[0].birthdate | 09/11/2011 | |
      | advocate.name.first | Monica | |
      | advocate.name.last | Prescott | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 11/14/1983 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Julian | |
      | other_parties[0].name.last | Redford | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 37 | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 1233 Tundra Avenue | |
      | advocate.address.unit |  | |
      | advocate.address.city | Nome | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99762 | |
      | advocate.mobile_number | 9075550180 | |
      | advocate.home_number | 9075550181 | |
      | advocate.work_number | 9075550182 | |
      | advocate.other_number | 9075550183 | |
      | advocate.email | mprescott@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Nome | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
