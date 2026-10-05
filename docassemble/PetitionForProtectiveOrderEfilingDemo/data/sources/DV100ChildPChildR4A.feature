@DV1004
  # 2026-10-04

Feature: Protective order - DV-100 Child Petitioner Child Respondent - tab 4

  @4AI
  Scenario: 4AI child petitioner and child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Yara | |
      | users[0].name.last | Jacobs | |
      | users[0].birthdate | 03/27/2017 | |
      | advocate.name.first | Eli | |
      | advocate.name.last | North | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 10/01/1974 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Derek | |
      | other_parties[0].name.last | Garrison | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 12/28/2017 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Daphne | |
      | adult_for_respondent.name.last | Jensen | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 351 Alder Drive | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Wasilla | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99654 | |
      | advocate.mobile_number | 9075550100 | |
      | advocate.home_number | 9075550101 | |
      | advocate.work_number | 9075550102 | |
      | advocate.other_number | 9075550103 | |
      | advocate.email | enorth@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 388 Hemlock Street | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kenai | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99611 | |
      | other_parties[0].mobile_number | 9075550104 | |
      | other_parties[0].home_number | 9075550105 | |
      | other_parties[0].work_number | 9075550106 | |
      | other_parties[0].other_number | 9075550107 | |
      | other_parties[0].email | dgarrison@gmail.com | |
      | court_location | Anchorage | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4AIb
  Scenario: 4AIb child petitioner and child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Benjamin | |
      | users[0].name.last | Langley | |
      | users[0].birthdate | 01/28/2016 | |
      | advocate.name.first | Brent | |
      | advocate.name.last | Madden | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/08/1981 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Leo | |
      | other_parties[0].name.last | Sutton | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Yasmin | |
      | adult_for_respondent.name.last | Irving | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 462 Cedar Avenue | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Palmer | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99645 | |
      | advocate.mobile_number | 9075550108 | |
      | advocate.home_number | 9075550109 | |
      | advocate.work_number | 9075550110 | |
      | advocate.other_number | 9075550111 | |
      | advocate.email | bmadden@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 499 Maple Drive | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Sitka | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99835 | |
      | other_parties[0].mobile_number | 9075550112 | |
      | other_parties[0].home_number | 9075550113 | |
      | other_parties[0].work_number | 9075550114 | |
      | other_parties[0].other_number | 9075550115 | |
      | other_parties[0].email | lsutton@gmail.com | |
      | court_location | Angoon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4AIc
  Scenario: 4AIc child petitioner and child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Fiona | |
      | users[0].name.last | Landry | |
      | users[0].birthdate | 04/27/2013 | |
      | advocate.name.first | Phoebe | |
      | advocate.name.last | Bishop | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 07/27/1974 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Parker | |
      | other_parties[0].name.last | Yates | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/11/2019 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Renee | |
      | adult_for_respondent.name.last | Bellamy | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 573 Spruce Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Bethel | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99559 | |
      | advocate.mobile_number | 9075550116 | |
      | advocate.home_number | 9075550117 | |
      | advocate.work_number | 9075550118 | |
      | advocate.other_number | 9075550119 | |
      | advocate.email | pbishop@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 647 Alder Drive | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Ketchikan | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99901 | |
      | adult_for_respondent.mobile_number | 9075550120 | |
      | adult_for_respondent.home_number | 9075550121 | |
      | adult_for_respondent.work_number | 9075550122 | |
      | adult_for_respondent.other_number | 9075550123 | |
      | adult_for_respondent.email | rbellamy@gmail.com | |
      | court_location | Aniak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4AId
  Scenario: 4AId child petitioner and child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Harper | |
      | users[0].name.last | Sinclair | |
      | users[0].birthdate | 04/23/2017 | |
      | advocate.name.first | Selena | |
      | advocate.name.last | Donovan | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/27/1986 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Theo | |
      | other_parties[0].name.last | North | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 12 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Talia | |
      | adult_for_respondent.name.last | Delaney | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 684 Hemlock Street | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Valdez | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99686 | |
      | advocate.mobile_number | 9075550124 | |
      | advocate.home_number | 9075550125 | |
      | advocate.work_number | 9075550126 | |
      | advocate.other_number | 9075550127 | |
      | advocate.email | sdonovan@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 758 Cedar Avenue | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Dillingham | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99576 | |
      | adult_for_respondent.mobile_number | 9075550128 | |
      | adult_for_respondent.home_number | 9075550129 | |
      | adult_for_respondent.work_number | 9075550130 | |
      | adult_for_respondent.other_number | 9075550131 | |
      | adult_for_respondent.email | tdelaney@gmail.com | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4AIe
  Scenario: 4AIe child petitioner and child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Holden | |
      | users[0].name.last | Tanner | |
      | users[0].birthdate | 11/07/2012 | |
      | advocate.name.first | Isaac | |
      | advocate.name.last | Oakley | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/19/1984 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Rowan | |
      | other_parties[0].name.last | Dunbar | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/11/2018 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Xavier | |
      | adult_for_respondent.name.last | Hollis | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 795 Maple Drive | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Kotzebue | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99752 | |
      | advocate.mobile_number | 9075550132 | |
      | advocate.home_number | 9075550133 | |
      | advocate.work_number | 9075550134 | |
      | advocate.other_number | 9075550135 | |
      | advocate.email | ioakley@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Cordova | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4AIf
  Scenario: 4AIf child petitioner and child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Jude | |
      | users[0].name.last | Underwood | |
      | users[0].birthdate | 04/12/2016 | |
      | advocate.name.first | Cyrus | |
      | advocate.name.last | Ingram | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 06/09/1971 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Ruby | |
      | other_parties[0].name.last | Rivers | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 15 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Elena | |
      | adult_for_respondent.name.last | York | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 906 Willow Avenue | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Haines | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99827 | |
      | advocate.mobile_number | 9075550136 | |
      | advocate.home_number | 9075550137 | |
      | advocate.work_number | 9075550138 | |
      | advocate.other_number | 9075550139 | |
      | advocate.email | cingram@gmail.com | |
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

  @4AIg
  Scenario: 4AIg child petitioner and child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Nora | |
      | users[0].name.last | Juniper | |
      | users[0].birthdate | 01/08/2018 | |
      | advocate.name.first | Iris | |
      | advocate.name.last | North | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 11/01/1998 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Olive | |
      | other_parties[0].name.last | Whitcomb | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 04/13/2014 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1017 Aspen Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Petersburg | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99833 | |
      | advocate.mobile_number | 9075550140 | |
      | advocate.home_number | 9075550141 | |
      | advocate.work_number | 9075550142 | |
      | advocate.other_number | 9075550143 | |
      | advocate.email | inorth@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1054 Cedar Avenue | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Unalaska | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99685 | |
      | other_parties[0].mobile_number | 9075550144 | |
      | other_parties[0].home_number | 9075550145 | |
      | other_parties[0].work_number | 9075550146 | |
      | other_parties[0].other_number | 9075550147 | |
      | other_parties[0].email | owhitcomb@gmail.com | |
      | court_location | Dillingham | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4AIh
  Scenario: 4AIh child petitioner and child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Silas | |
      | users[0].name.last | Callahan | |
      | users[0].birthdate | 11/24/2017 | |
      | advocate.name.first | Erik | |
      | advocate.name.last | Kendrick | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/16/1989 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Aria | |
      | other_parties[0].name.last | North | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 9 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1128 Birch Street | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Yakutat | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99689 | |
      | advocate.mobile_number | 9075550148 | |
      | advocate.home_number | 9075550149 | |
      | advocate.work_number | 9075550150 | |
      | advocate.other_number | 9075550151 | |
      | advocate.email | ekendrick@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1165 Spruce Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Nenana | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99760 | |
      | other_parties[0].mobile_number | 9075550152 | |
      | other_parties[0].home_number | 9075550153 | |
      | other_parties[0].work_number | 9075550154 | |
      | other_parties[0].other_number | 9075550155 | |
      | other_parties[0].email | anorth@gmail.com | |
      | court_location | Emmonak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4AIi
  Scenario: 4AIi child petitioner and child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Mabel | |
      | users[0].name.last | Young | |
      | users[0].birthdate | 07/27/2017 | |
      | advocate.name.first | Brianna | |
      | advocate.name.last | Hartwell | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/09/1989 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Mira | |
      | other_parties[0].name.last | North | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 02/28/2019 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1239 Alder Drive | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Angoon | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99820 | |
      | advocate.mobile_number | 9075550156 | |
      | advocate.home_number | 9075550157 | |
      | advocate.work_number | 9075550158 | |
      | advocate.other_number | 9075550159 | |
      | advocate.email | bhartwell@gmail.com | |
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

  @4AIj
  Scenario: 4AIj child petitioner and child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Nico | |
      | users[0].name.last | Zeller | |
      | users[0].birthdate | 07/18/2018 | |
      | advocate.name.first | Esther | |
      | advocate.name.last | Ortega | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 08/03/1982 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Liam | |
      | other_parties[0].name.last | Cove | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 11 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1350 Cedar Avenue | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Anchorage | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99501 | |
      | advocate.mobile_number | 9075550160 | |
      | advocate.home_number | 9075550161 | |
      | advocate.work_number | 9075550162 | |
      | advocate.other_number | 9075550163 | |
      | advocate.email | eortega@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Fort Yukon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4AII
  Scenario: 4AII child petitioner and child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Orion | |
      | users[0].name.last | Abbott | |
      | users[0].birthdate | 06/27/2016 | |
      | advocate.name.first | Freya | |
      | advocate.name.last | Caldwell | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/11/1967 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Avery | |
      | other_parties[0].name.last | North | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/25/2014 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Zane | |
      | adult_for_respondent.name.last | Knox | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1461 Spruce Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Wasilla | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99654 | |
      | advocate.mobile_number | 9075550164 | |
      | advocate.home_number | 9075550165 | |
      | advocate.work_number | 9075550166 | |
      | advocate.other_number | 9075550167 | |
      | advocate.email | fcaldwell@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1498 Willow Avenue | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kenai | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99611 | |
      | other_parties[0].mobile_number | 9075550168 | |
      | other_parties[0].home_number | 9075550169 | |
      | other_parties[0].work_number | 9075550170 | |
      | other_parties[0].other_number | 9075550171 | |
      | other_parties[0].email | anorth@gmail.com | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4AIIb
  Scenario: 4AIIb child petitioner and child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Ruby | |
      | users[0].name.last | North | |
      | users[0].birthdate | 06/05/2012 | |
      | advocate.name.first | Isabel | |
      | advocate.name.last | Walker | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/18/1969 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Keira | |
      | other_parties[0].name.last | Reed | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 7 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Lucas | |
      | adult_for_respondent.name.last | Sawyer | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1572 Hemlock Street | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Palmer | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99645 | |
      | advocate.mobile_number | 9075550172 | |
      | advocate.home_number | 9075550173 | |
      | advocate.work_number | 9075550174 | |
      | advocate.other_number | 9075550175 | |
      | advocate.email | iwalker@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1609 Aspen Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Sitka | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99835 | |
      | other_parties[0].mobile_number | 9075550176 | |
      | other_parties[0].home_number | 9075550177 | |
      | other_parties[0].work_number | 9075550178 | |
      | other_parties[0].other_number | 9075550179 | |
      | other_parties[0].email | kreed@gmail.com | |
      | court_location | Glennallen | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4AIIc
  Scenario: 4AIIc child petitioner and child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Franklin | |
      | users[0].name.last | Rhodes | |
      | users[0].birthdate | 03/06/2019 | |
      | advocate.name.first | Imogen | |
      | advocate.name.last | Talbot | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 10/28/1997 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Uma | |
      | other_parties[0].name.last | Easton | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/23/2017 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Milo | |
      | adult_for_respondent.name.last | Iverson | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1683 Maple Drive | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Bethel | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99559 | |
      | advocate.mobile_number | 9075550180 | |
      | advocate.home_number | 9075550181 | |
      | advocate.work_number | 9075550182 | |
      | advocate.other_number | 9075550183 | |
      | advocate.email | italbot@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 1757 Spruce Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Ketchikan | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99901 | |
      | adult_for_respondent.mobile_number | 9075550184 | |
      | adult_for_respondent.home_number | 9075550185 | |
      | adult_for_respondent.work_number | 9075550186 | |
      | adult_for_respondent.other_number | 9075550187 | |
      | adult_for_respondent.email | miverson@gmail.com | |
      | court_location | Haines | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4AIId
  Scenario: 4AIId child petitioner and child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Nora | |
      | users[0].name.last | North | |
      | users[0].birthdate | 08/26/2017 | |
      | advocate.name.first | Abigail | |
      | advocate.name.last | Keller | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/09/1973 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Dominic | |
      | other_parties[0].name.last | Nolan | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 15 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Wyatt | |
      | adult_for_respondent.name.last | Hendrix | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1794 Willow Avenue | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Valdez | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99686 | |
      | advocate.mobile_number | 9075550188 | |
      | advocate.home_number | 9075550189 | |
      | advocate.work_number | 9075550190 | |
      | advocate.other_number | 9075550191 | |
      | advocate.email | akeller@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 1868 Hemlock Street | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Dillingham | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99576 | |
      | adult_for_respondent.mobile_number | 9075550192 | |
      | adult_for_respondent.home_number | 9075550193 | |
      | adult_for_respondent.work_number | 9075550194 | |
      | adult_for_respondent.other_number | 9075550195 | |
      | adult_for_respondent.email | whendrix@gmail.com | |
      | court_location | Homer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4AIIe
  Scenario: 4AIIe child petitioner and child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Jonah | |
      | users[0].name.last | Ulrich | |
      | users[0].birthdate | 04/05/2018 | |
      | advocate.name.first | Mira | |
      | advocate.name.last | Pruitt | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 06/17/1983 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Lena | |
      | other_parties[0].name.last | North | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 02/16/2012 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Aria | |
      | adult_for_respondent.name.last | Dalton | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1905 Aspen Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Kotzebue | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99752 | |
      | advocate.mobile_number | 9075550196 | |
      | advocate.home_number | 9075550197 | |
      | advocate.work_number | 9075550198 | |
      | advocate.other_number | 9075550199 | |
      | advocate.email | mpruitt@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Hoonah | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4AIIf
  Scenario: 4AIIf child petitioner and child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Graham | |
      | users[0].name.last | Morrison | |
      | users[0].birthdate | 03/04/2015 | |
      | advocate.name.first | Maya | |
      | advocate.name.last | Briar | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/19/1986 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Sage | |
      | other_parties[0].name.last | Bennett | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 6 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Quinn | |
      | adult_for_respondent.name.last | Archer | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 2016 Birch Street | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Haines | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99827 | |
      | advocate.mobile_number | 9075550200 | |
      | advocate.home_number | 9075550201 | |
      | advocate.work_number | 9075550202 | |
      | advocate.other_number | 9075550203 | |
      | advocate.email | mbriar@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Hooper Bay | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4AIIg
  Scenario: 4AIIg child petitioner and child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Finn | |
      | users[0].name.last | North | |
      | users[0].birthdate | 06/20/2016 | |
      | advocate.name.first | Finn | |
      | advocate.name.last | Keene | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 10/28/1982 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Levi | |
      | other_parties[0].name.last | Weston | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 05/19/2013 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 2127 Alder Drive | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Petersburg | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99833 | |
      | advocate.mobile_number | 9075550204 | |
      | advocate.home_number | 9075550205 | |
      | advocate.work_number | 9075550206 | |
      | advocate.other_number | 9075550207 | |
      | advocate.email | fkeene@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2164 Hemlock Street | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Unalaska | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99685 | |
      | other_parties[0].mobile_number | 9075550208 | |
      | other_parties[0].home_number | 9075550209 | |
      | other_parties[0].work_number | 9075550210 | |
      | other_parties[0].other_number | 9075550211 | |
      | other_parties[0].email | lweston@gmail.com | |
      | court_location | Juneau | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4AIIh
  Scenario: 4AIIh child petitioner and child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Callie | |
      | users[0].name.last | Navarro | |
      | users[0].birthdate | 10/27/2015 | |
      | advocate.name.first | Tessa | |
      | advocate.name.last | North | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 07/27/1983 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Celia | |
      | other_parties[0].name.last | Mercer | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 11 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 2238 Cedar Avenue | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Yakutat | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99689 | |
      | advocate.mobile_number | 9075550212 | |
      | advocate.home_number | 9075550213 | |
      | advocate.work_number | 9075550214 | |
      | advocate.other_number | 9075550215 | |
      | advocate.email | tnorth@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2275 Maple Drive | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Nenana | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99760 | |
      | other_parties[0].mobile_number | 9075550216 | |
      | other_parties[0].home_number | 9075550217 | |
      | other_parties[0].work_number | 9075550218 | |
      | other_parties[0].other_number | 9075550219 | |
      | other_parties[0].email | cmercer@gmail.com | |
      | court_location | Kake | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4AIIi
  Scenario: 4AIIi child petitioner and child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Theo | |
      | users[0].name.last | Quill | |
      | users[0].birthdate | 09/28/2018 | |
      | advocate.name.first | Tristan | |
      | advocate.name.last | Emerson | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 10/03/1967 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Ursula | |
      | other_parties[0].name.last | Foster | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 05/25/2012 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 2349 Spruce Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Angoon | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99820 | |
      | advocate.mobile_number | 9075550220 | |
      | advocate.home_number | 9075550221 | |
      | advocate.work_number | 9075550222 | |
      | advocate.other_number | 9075550223 | |
      | advocate.email | temerson@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Kenai | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4AIIj
  Scenario: 4AIIj child petitioner and child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Alina | |
      | users[0].name.last | Lawson | |
      | users[0].birthdate | 04/13/2017 | |
      | advocate.name.first | Amelia | |
      | advocate.name.last | Fletcher | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 08/22/1982 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Jenna | |
      | other_parties[0].name.last | Prescott | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 8 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 2460 Hemlock Street | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Anchorage | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99501 | |
      | advocate.mobile_number | 9075550224 | |
      | advocate.home_number | 9075550225 | |
      | advocate.work_number | 9075550226 | |
      | advocate.other_number | 9075550227 | |
      | advocate.email | afletcher@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Ketchikan | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4AIII
  Scenario: 4AIII child petitioner and child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Felix | |
      | users[0].name.last | Parker | |
      | users[0].birthdate | 08/14/2016 | |
      | advocate.name.first | Zelda | |
      | advocate.name.last | Jamison | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 12/11/1994 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Clara | |
      | other_parties[0].name.last | Ashford | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/18/2014 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Kai | |
      | adult_for_respondent.name.last | Winslow | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 2571 Maple Drive | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Wasilla | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99654 | |
      | advocate.mobile_number | 9075550228 | |
      | advocate.home_number | 9075550229 | |
      | advocate.work_number | 9075550230 | |
      | advocate.other_number | 9075550231 | |
      | advocate.email | zjamison@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2608 Birch Street | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kenai | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99611 | |
      | other_parties[0].mobile_number | 9075550232 | |
      | other_parties[0].home_number | 9075550233 | |
      | other_parties[0].work_number | 9075550234 | |
      | other_parties[0].other_number | 9075550235 | |
      | other_parties[0].email | cashford@gmail.com | |
      | court_location | Kodiak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4AIIIb
  Scenario: 4AIIIb child petitioner and child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Heidi | |
      | users[0].name.last | Nash | |
      | users[0].birthdate | 03/05/2018 | |
      | advocate.name.first | Ada | |
      | advocate.name.last | Thorne | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/19/1997 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Liam | |
      | other_parties[0].name.last | North | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Damon | |
      | adult_for_respondent.name.last | Oliver | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 2682 Willow Avenue | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Palmer | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99645 | |
      | advocate.mobile_number | 9075550236 | |
      | advocate.home_number | 9075550237 | |
      | advocate.work_number | 9075550238 | |
      | advocate.other_number | 9075550239 | |
      | advocate.email | athorne@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2719 Alder Drive | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Sitka | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99835 | |
      | other_parties[0].mobile_number | 9075550240 | |
      | other_parties[0].home_number | 9075550241 | |
      | other_parties[0].work_number | 9075550242 | |
      | other_parties[0].other_number | 9075550243 | |
      | other_parties[0].email | lnorth@gmail.com | |
      | court_location | Kotzebue | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4AIIIc
  Scenario: 4AIIIc child petitioner and child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Marina | |
      | users[0].name.last | Turner | |
      | users[0].birthdate | 06/16/2013 | |
      | advocate.name.first | Lena | |
      | advocate.name.last | Larkin | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 11/24/1997 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Hazel | |
      | other_parties[0].name.last | Ellison | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/10/2016 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Noah | |
      | adult_for_respondent.name.last | Everett | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 2793 Aspen Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Bethel | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99559 | |
      | advocate.mobile_number | 9075550244 | |
      | advocate.home_number | 9075550245 | |
      | advocate.work_number | 9075550246 | |
      | advocate.other_number | 9075550247 | |
      | advocate.email | llarkin@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 2867 Maple Drive | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Ketchikan | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99901 | |
      | adult_for_respondent.mobile_number | 9075550248 | |
      | adult_for_respondent.home_number | 9075550249 | |
      | adult_for_respondent.work_number | 9075550250 | |
      | adult_for_respondent.other_number | 9075550251 | |
      | adult_for_respondent.email | neverett@gmail.com | |
      | court_location | Naknek | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4AIIId
  Scenario: 4AIIId child petitioner and child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Owen | |
      | users[0].name.last | Monroe | |
      | users[0].birthdate | 12/11/2018 | |
      | advocate.name.first | Maya | |
      | advocate.name.last | North | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 07/25/1965 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Ezra | |
      | other_parties[0].name.last | North | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 9 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Tessa | |
      | adult_for_respondent.name.last | Hale | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 2904 Birch Street | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Valdez | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99686 | |
      | advocate.mobile_number | 9075550252 | |
      | advocate.home_number | 9075550253 | |
      | advocate.work_number | 9075550254 | |
      | advocate.other_number | 9075550255 | |
      | advocate.email | mnorth92@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 2978 Willow Avenue | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Dillingham | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99576 | |
      | adult_for_respondent.mobile_number | 9075550256 | |
      | adult_for_respondent.home_number | 9075550257 | |
      | adult_for_respondent.work_number | 9075550258 | |
      | adult_for_respondent.other_number | 9075550259 | |
      | adult_for_respondent.email | thale@gmail.com | |
      | court_location | Nenana | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4AIIIe
  Scenario: 4AIIIe child petitioner and child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Zara | |
      | users[0].name.last | North | |
      | users[0].birthdate | 06/13/2016 | |
      | advocate.name.first | Rafael | |
      | advocate.name.last | Carver | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 11/08/1966 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Wesley | |
      | other_parties[0].name.last | Griffin | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 10/15/2015 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Owen | |
      | adult_for_respondent.name.last | North103 | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 3015 Alder Drive | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Kotzebue | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99752 | |
      | advocate.mobile_number | 9075550260 | |
      | advocate.home_number | 9075550261 | |
      | advocate.work_number | 9075550262 | |
      | advocate.other_number | 9075550263 | |
      | advocate.email | rcarver@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Nome | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4AIIIf
  Scenario: 4AIIIf child petitioner and child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Eli | |
      | users[0].name.last | Grove | |
      | users[0].birthdate | 06/01/2015 | |
      | advocate.name.first | Gemma | |
      | advocate.name.last | Sloane | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 05/10/1977 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Ezra | |
      | other_parties[0].name.last | Osborne | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 12 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Noah | |
      | adult_for_respondent.name.last | North95 | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 3126 Cedar Avenue | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Haines | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99827 | |
      | advocate.mobile_number | 9075550264 | |
      | advocate.home_number | 9075550265 | |
      | advocate.work_number | 9075550266 | |
      | advocate.other_number | 9075550267 | |
      | advocate.email | gsloane@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Palmer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4AIIIg
  Scenario: 4AIIIg child petitioner and child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Avery | |
      | users[0].name.last | Alder | |
      | users[0].birthdate | 03/10/2014 | |
      | advocate.name.first | Georgia | |
      | advocate.name.last | Ramsey | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/22/1974 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Vera | |
      | other_parties[0].name.last | Farley | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/09/2014 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 3237 Spruce Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Petersburg | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99833 | |
      | advocate.mobile_number | 9075550268 | |
      | advocate.home_number | 9075550269 | |
      | advocate.work_number | 9075550270 | |
      | advocate.other_number | 9075550271 | |
      | advocate.email | gramsey@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3274 Willow Avenue | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Unalaska | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99685 | |
      | other_parties[0].mobile_number | 9075550272 | |
      | other_parties[0].home_number | 9075550273 | |
      | other_parties[0].work_number | 9075550274 | |
      | other_parties[0].other_number | 9075550275 | |
      | other_parties[0].email | vfarley@gmail.com | |
      | court_location | Petersburg | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4AIIIh
  Scenario: 4AIIIh child petitioner and child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Nolan | |
      | users[0].name.last | Vaughn | |
      | users[0].birthdate | 07/13/2013 | |
      | advocate.name.first | Milo | |
      | advocate.name.last | North | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/12/1966 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Kendra | |
      | other_parties[0].name.last | Varela | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 7 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 3348 Hemlock Street | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Yakutat | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99689 | |
      | advocate.mobile_number | 9075550276 | |
      | advocate.home_number | 9075550277 | |
      | advocate.work_number | 9075550278 | |
      | advocate.other_number | 9075550279 | |
      | advocate.email | mnorth99@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3385 Aspen Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Nenana | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99760 | |
      | other_parties[0].mobile_number | 9075550280 | |
      | other_parties[0].home_number | 9075550281 | |
      | other_parties[0].work_number | 9075550282 | |
      | other_parties[0].other_number | 9075550283 | |
      | other_parties[0].email | kvarela@gmail.com | |
      | court_location | Prince of Wales | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4AIIIi
  Scenario: 4AIIIi child petitioner and child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Ivy | |
      | users[0].name.last | Vale | |
      | users[0].birthdate | 01/09/2018 | |
      | advocate.name.first | Elise | |
      | advocate.name.last | Porter | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 04/05/1980 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Naomi | |
      | other_parties[0].name.last | Zimmer | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 05/08/2016 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 3459 Maple Drive | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Angoon | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99820 | |
      | advocate.mobile_number | 9075550284 | |
      | advocate.home_number | 9075550285 | |
      | advocate.work_number | 9075550286 | |
      | advocate.other_number | 9075550287 | |
      | advocate.email | eporter@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Sand Point | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4AIIIj
  Scenario: 4AIIIj child petitioner and child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Violet | |
      | users[0].name.last | Goodwin | |
      | users[0].birthdate | 11/28/2019 | |
      | advocate.name.first | Zara | |
      | advocate.name.last | North | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/15/1975 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Iris | |
      | other_parties[0].name.last | Finch | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 3570 Willow Avenue | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Anchorage | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99501 | |
      | advocate.mobile_number | 9075550288 | |
      | advocate.home_number | 9075550289 | |
      | advocate.work_number | 9075550290 | |
      | advocate.other_number | 9075550291 | |
      | advocate.email | znorth@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Seward | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
