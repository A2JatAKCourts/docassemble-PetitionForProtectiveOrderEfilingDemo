Feature: Protective order - adult and child petitioners, adult respondent

  @5AI
  Scenario: 5AI adult and 1 child petitioner, adult respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Zane | |
      | users[0].name.last | Goodwin | |
      | users[0].birthdate | 05/21/1978 | |
      | users[1].name.first | Isaac | |
      | users[1].name.last | Lennox | |
      | users[1].birthdate | 03/18/2021 | |
      | other_parties[0].name.first | Frankie | |
      | other_parties[0].name.last | Ormond | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 06/17/1964 | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 110 Spruce Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Anchorage | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99508 | |
      | users[0].mobile_number | 9075551000 | |
      | users[0].home_number | 9075551001 | |
      | users[0].work_number | 9075551002 | |
      | users[0].other_number | 9075551003 | |
      | users[0].email | zgoodwin@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 147 Birch Avenue | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Juneau | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99801 | |
      | other_parties[0].mobile_number | 9075551004 | |
      | other_parties[0].home_number | 9075551005 | |
      | other_parties[0].work_number | 9075551006 | |
      | other_parties[0].other_number | 9075551007 | |
      | other_parties[0].email | formond@gmail.com | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @5AIb
  Scenario: 5AIb adult and 1 child petitioner, adult respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Winter | |
      | users[0].name.last | Clayton | |
      | users[0].birthdate | 02/03/1994 | |
      | users[1].name.first | Oakley | |
      | users[1].name.last | Cooper | |
      | users[1].birthdate | 06/11/2016 | |
      | other_parties[0].name.first | Micah | |
      | other_parties[0].name.last | Connelly | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 51 | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 184 Alder Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Fairbanks | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99701 | |
      | users[0].mobile_number | 9075551008 | |
      | users[0].home_number | 9075551009 | |
      | users[0].work_number | 9075551010 | |
      | users[0].other_number | 9075551011 | |
      | users[0].email | wclayton@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Kake | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @5AIc
  Scenario: 5AIc adult and 2 child petitioners, adult respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Delaney | |
      | users[0].name.last | Merritt | |
      | users[0].birthdate | 06/16/1982 | |
      | users[1].name.first | Remy | |
      | users[1].name.last | Warren | |
      | users[1].birthdate | 05/20/2021 | |
      | users[2].name.first | Keegan | |
      | users[2].name.last | Carver | |
      | users[2].birthdate | 03/08/2018 | |
      | other_parties[0].name.first | Harper | |
      | other_parties[0].name.last | Iverson | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/25/1966 | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 221 Hemlock Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Wasilla | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99654 | |
      | users[0].mobile_number | 9075551012 | |
      | users[0].home_number | 9075551013 | |
      | users[0].work_number | 9075551014 | |
      | users[0].other_number | 9075551015 | |
      | users[0].email | dmerritt@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 258 Cedar Road | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Bethel | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99559 | |
      | other_parties[0].mobile_number | 9075551016 | |
      | other_parties[0].home_number | 9075551017 | |
      | other_parties[0].work_number | 9075551018 | |
      | other_parties[0].other_number | 9075551019 | |
      | other_parties[0].email | hiverson@gmail.com | |
      | court_location | Kenai | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @5AId
  Scenario: 5AId adult and 2 child petitioners, adult respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Griffin | |
      | users[0].name.last | Prescott | |
      | users[0].birthdate | 07/27/2002 | |
      | users[1].name.first | Alex | |
      | users[1].name.last | Benson | |
      | users[1].birthdate | 07/13/2022 | |
      | users[2].name.first | Sidney | |
      | users[2].name.last | Chandler | |
      | users[2].birthdate | 02/23/2013 | |
      | other_parties[0].name.first | Jordan | |
      | other_parties[0].name.last | Archer | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 66 | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 295 Willow Way | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Palmer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99645 | |
      | users[0].mobile_number | 9075551020 | |
      | users[0].home_number | 9075551021 | |
      | users[0].work_number | 9075551022 | |
      | users[0].other_number | 9075551023 | |
      | users[0].email | gprescott@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Hoonah | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @5AIe
  Scenario: 5AIe adult and 3 child petitioners, adult respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Nico | |
      | users[0].name.last | Dawson | |
      | users[0].birthdate | 08/18/2000 | |
      | users[1].name.first | Flynn | |
      | users[1].name.last | Ellington | |
      | users[1].birthdate | 10/03/2020 | |
      | users[2].name.first | Robin | |
      | users[2].name.last | Campbell | |
      | users[2].birthdate | 11/22/2013 | |
      | users[3].name.first | Riley | |
      | users[3].name.last | Delaney | |
      | users[3].birthdate | 06/04/2019 | |
      | other_parties[0].name.first | Teagan | |
      | other_parties[0].name.last | Telford | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/04/1967 | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 332 Tundra Court | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kenai | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99611 | |
      | users[0].mobile_number | 9075551024 | |
      | users[0].home_number | 9075551025 | |
      | users[0].work_number | 9075551026 | |
      | users[0].other_number | 9075551027 | |
      | users[0].email | ndawson@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 369 Glacier Drive | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Sitka | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99835 | |
      | other_parties[0].mobile_number | 9075551028 | |
      | other_parties[0].home_number | 9075551029 | |
      | other_parties[0].work_number | 9075551030 | |
      | other_parties[0].other_number | 9075551031 | |
      | other_parties[0].email | ttelford@gmail.com | |
      | court_location | Haines | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @5AIf
  Scenario: 5AIf adult and 3 child petitioners, adult respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Hollis | |
      | users[0].name.last | Barrett | |
      | users[0].birthdate | 09/11/1972 | |
      | users[1].name.first | Quinn | |
      | users[1].name.last | Gibson | |
      | users[1].birthdate | 05/06/2014 | |
      | users[2].name.first | Logan | |
      | users[2].name.last | Russell | |
      | users[2].birthdate | 08/10/2017 | |
      | users[3].name.first | Reese | |
      | users[3].name.last | Bradford | |
      | users[3].birthdate | 03/09/2021 | |
      | other_parties[0].name.first | Adrian | |
      | other_parties[0].name.last | Callahan | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 29 | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 406 Aspen Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Homer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99603 | |
      | users[0].mobile_number | 9075551032 | |
      | users[0].home_number | 9075551033 | |
      | users[0].work_number | 9075551034 | |
      | users[0].other_number | 9075551035 | |
      | users[0].email | hbarrett@gmail.com | |
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

  @5AII
  Scenario: 5AII adult and 1 child petitioner, adult respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Jules | |
      | users[0].name.last | Stanton | |
      | users[0].birthdate | 09/28/1989 | |
      | users[1].name.first | Casey | |
      | users[1].name.last | Everett | |
      | users[1].birthdate | 12/23/2022 | |
      | other_parties[0].name.first | Avery | |
      | other_parties[0].name.last | Easton | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 04/18/1967 | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 443 Raven Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Juneau | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99801 | |
      | users[0].mobile_number | 9075551036 | |
      | users[0].home_number | 9075551037 | |
      | users[0].work_number | 9075551038 | |
      | users[0].other_number | 9075551039 | |
      | users[0].email | jstanton@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 480 Mountain View Drive | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Dillingham | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99576 | |
      | other_parties[0].mobile_number | 9075551040 | |
      | other_parties[0].home_number | 9075551041 | |
      | other_parties[0].work_number | 9075551042 | |
      | other_parties[0].other_number | 9075551043 | |
      | other_parties[0].email | aeaston@gmail.com | |
      | court_location | Angoon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @5AIIb
  Scenario: 5AIIb adult and 1 child petitioner, adult respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Kieran | |
      | users[0].name.last | Grant | |
      | users[0].birthdate | 06/15/1973 | |
      | users[1].name.first | Ira | |
      | users[1].name.last | Ashford | |
      | users[1].birthdate | 09/04/2020 | |
      | other_parties[0].name.first | Willow | |
      | other_parties[0].name.last | Dempsey | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 63 | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 517 Meadow Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kodiak | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99615 | |
      | users[0].mobile_number | 9075551044 | |
      | users[0].home_number | 9075551045 | |
      | users[0].work_number | 9075551046 | |
      | users[0].other_number | 9075551047 | |
      | users[0].email | kgrant@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @5AIIc
  Scenario: 5AIIc adult and 2 child petitioners, adult respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Indigo | |
      | users[0].name.last | Sutton | |
      | users[0].birthdate | 02/18/1996 | |
      | users[1].name.first | Sasha | |
      | users[1].name.last | Patterson | |
      | users[1].birthdate | 03/13/2019 | |
      | users[2].name.first | Tatum | |
      | users[2].name.last | Donovan | |
      | users[2].birthdate | 12/01/2018 | |
      | other_parties[0].name.first | Evan | |
      | other_parties[0].name.last | Osborne | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/06/1964 | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 554 Salmon Run Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Bethel | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99559 | |
      | users[0].mobile_number | 9075551048 | |
      | users[0].home_number | 9075551049 | |
      | users[0].work_number | 9075551050 | |
      | users[0].other_number | 9075551051 | |
      | users[0].email | isutton@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 591 Aurora Avenue | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Seward | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99664 | |
      | other_parties[0].mobile_number | 9075551052 | |
      | other_parties[0].home_number | 9075551053 | |
      | other_parties[0].work_number | 9075551054 | |
      | other_parties[0].other_number | 9075551055 | |
      | other_parties[0].email | eosborne@gmail.com | |
      | court_location | Homer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @5AIId
  Scenario: 5AIId adult and 2 child petitioners, adult respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Addison | |
      | users[0].name.last | York | |
      | users[0].birthdate | 04/21/1990 | |
      | users[1].name.first | Finley | |
      | users[1].name.last | Dalton | |
      | users[1].birthdate | 12/09/2015 | |
      | users[2].name.first | Briar | |
      | users[2].name.last | Merrick | |
      | users[2].birthdate | 02/04/2013 | |
      | other_parties[0].name.first | Naomi | |
      | other_parties[0].name.last | Lawson | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 31 | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 628 Pine Ridge Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Nome | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99762 | |
      | users[0].mobile_number | 9075551056 | |
      | users[0].home_number | 9075551057 | |
      | users[0].work_number | 9075551058 | |
      | users[0].other_number | 9075551059 | |
      | users[0].email | ayork@gmail.com | |
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

  @5AIIe
  Scenario: 5AIIe adult and 3 child petitioners, adult respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Sage | |
      | users[0].name.last | Spencer | |
      | users[0].birthdate | 12/28/1997 | |
      | users[1].name.first | Charlie | |
      | users[1].name.last | Graham | |
      | users[1].birthdate | 01/01/2016 | |
      | users[2].name.first | Selene | |
      | users[2].name.last | Coleman | |
      | users[2].birthdate | 08/22/2012 | |
      | users[3].name.first | Tristan | |
      | users[3].name.last | Keating | |
      | users[3].birthdate | 09/25/2017 | |
      | other_parties[0].name.first | Owen | |
      | other_parties[0].name.last | Franklin | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 09/07/1999 | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 665 Lakeview Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Sitka | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99835 | |
      | users[0].mobile_number | 9075551060 | |
      | users[0].home_number | 9075551061 | |
      | users[0].work_number | 9075551062 | |
      | users[0].other_number | 9075551063 | |
      | users[0].email | sspencer@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 702 Tamarack Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Haines | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99827 | |
      | other_parties[0].mobile_number | 9075551064 | |
      | other_parties[0].home_number | 9075551065 | |
      | other_parties[0].work_number | 9075551066 | |
      | other_parties[0].other_number | 9075551067 | |
      | other_parties[0].email | ofranklin@gmail.com | |
      | court_location | Fairbanks | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @5AIIf
  Scenario: 5AIIf adult and 3 child petitioners, adult respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Cameron | |
      | users[0].name.last | Crawford | |
      | users[0].birthdate | 09/28/1986 | |
      | users[1].name.first | Kai | |
      | users[1].name.last | Barlow | |
      | users[1].birthdate | 05/25/2015 | |
      | users[2].name.first | Ellis | |
      | users[2].name.last | Hawthorne | |
      | users[2].birthdate | 06/15/2014 | |
      | users[3].name.first | Yara | |
      | users[3].name.last | Madden | |
      | users[3].birthdate | 04/02/2016 | |
      | other_parties[0].name.first | Orin | |
      | other_parties[0].name.last | Zimmerman | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 55 | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 739 Harbor Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Ketchikan | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99901 | |
      | users[0].mobile_number | 9075551068 | |
      | users[0].home_number | 9075551069 | |
      | users[0].work_number | 9075551070 | |
      | users[0].other_number | 9075551071 | |
      | users[0].email | ccrawford@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Glennallen | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @5AIII
  Scenario: 5AIII adult and 1 child petitioner, adult respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Lane | |
      | users[0].name.last | Garner | |
      | users[0].birthdate | 10/10/2002 | |
      | users[1].name.first | Miles | |
      | users[1].name.last | Wilkins | |
      | users[1].birthdate | 09/24/2017 | |
      | other_parties[0].name.first | Eden | |
      | other_parties[0].name.last | Oakley | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 12/27/1974 | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 776 Spruce Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Dillingham | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99576 | |
      | users[0].mobile_number | 9075551072 | |
      | users[0].home_number | 9075551073 | |
      | users[0].work_number | 9075551074 | |
      | users[0].other_number | 9075551075 | |
      | users[0].email | lgarner@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 813 Birch Avenue | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Anchorage | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99508 | |
      | other_parties[0].mobile_number | 9075551076 | |
      | other_parties[0].home_number | 9075551077 | |
      | other_parties[0].work_number | 9075551078 | |
      | other_parties[0].other_number | 9075551079 | |
      | other_parties[0].email | eoakley@gmail.com | |
      | court_location | Juneau | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @5AIIIb
  Scenario: 5AIIIb adult and 1 child petitioner, adult respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Beatrice | |
      | users[0].name.last | Harlow | |
      | users[0].birthdate | 07/16/1982 | |
      | users[1].name.first | Phoebe | |
      | users[1].name.last | Rhodes | |
      | users[1].birthdate | 02/20/2019 | |
      | other_parties[0].name.first | Uma | |
      | other_parties[0].name.last | Aldridge | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 47 | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 850 Alder Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Valdez | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99686 | |
      | users[0].mobile_number | 9075551080 | |
      | users[0].home_number | 9075551081 | |
      | users[0].work_number | 9075551082 | |
      | users[0].other_number | 9075551083 | |
      | users[0].email | bharlow@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Ketchikan | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @5AIIIc
  Scenario: 5AIIIc adult and 2 child petitioners, adult respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Parker | |
      | users[0].name.last | Fenwick | |
      | users[0].birthdate | 08/15/1985 | |
      | users[1].name.first | Zara | |
      | users[1].name.last | Parker | |
      | users[1].birthdate | 10/17/2012 | |
      | users[2].name.first | Peyton | |
      | users[2].name.last | Hadley | |
      | users[2].birthdate | 01/27/2020 | |
      | other_parties[0].name.first | Kendall | |
      | other_parties[0].name.last | Brennan | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/23/1974 | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 887 Hemlock Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Seward | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99664 | |
      | users[0].mobile_number | 9075551084 | |
      | users[0].home_number | 9075551085 | |
      | users[0].work_number | 9075551086 | |
      | users[0].other_number | 9075551087 | |
      | users[0].email | pfenwick@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 924 Cedar Road | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Wasilla | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99654 | |
      | other_parties[0].mobile_number | 9075551088 | |
      | other_parties[0].home_number | 9075551089 | |
      | other_parties[0].work_number | 9075551090 | |
      | other_parties[0].other_number | 9075551091 | |
      | other_parties[0].email | kbrennan@gmail.com | |
      | court_location | Anchorage | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @5AIIId
  Scenario: 5AIIId adult and 2 child petitioners, adult respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Gray | |
      | users[0].name.last | Hollis | |
      | users[0].birthdate | 08/23/1985 | |
      | users[1].name.first | Marlow | |
      | users[1].name.last | Rollins | |
      | users[1].birthdate | 09/22/2015 | |
      | users[2].name.first | Cole | |
      | users[2].name.last | Douglas | |
      | users[2].birthdate | 07/12/2021 | |
      | other_parties[0].name.first | Hayden | |
      | other_parties[0].name.last | Collins | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 60 | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 961 Willow Way | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kotzebue | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99752 | |
      | users[0].mobile_number | 9075551092 | |
      | users[0].home_number | 9075551093 | |
      | users[0].work_number | 9075551094 | |
      | users[0].other_number | 9075551095 | |
      | users[0].email | ghollis@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Kotzebue | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @5AIIIe
  Scenario: 5AIIIe adult and 3 child petitioners, adult respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Noelle | |
      | users[0].name.last | Westfield | |
      | users[0].birthdate | 05/03/1986 | |
      | users[1].name.first | Rowan | |
      | users[1].name.last | Abbott | |
      | users[1].birthdate | 08/12/2017 | |
      | users[2].name.first | Vera | |
      | users[2].name.last | Kirkland | |
      | users[2].birthdate | 02/09/2017 | |
      | users[3].name.first | Blair | |
      | users[3].name.last | Garrison | |
      | users[3].birthdate | 10/07/2011 | |
      | other_parties[0].name.first | Violet | |
      | other_parties[0].name.last | Holloway | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/20/1991 | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 998 Tundra Court | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Haines | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99827 | |
      | users[0].mobile_number | 9075551096 | |
      | users[0].home_number | 9075551097 | |
      | users[0].work_number | 9075551098 | |
      | users[0].other_number | 9075551099 | |
      | users[0].email | nwestfield@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1035 Glacier Drive | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kenai | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99611 | |
      | other_parties[0].mobile_number | 9075551100 | |
      | other_parties[0].home_number | 9075551101 | |
      | other_parties[0].work_number | 9075551102 | |
      | other_parties[0].other_number | 9075551103 | |
      | other_parties[0].email | vholloway@gmail.com | |
      | court_location | Kodiak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @5AIIIf
  Scenario: 5AIIIf adult and 3 child petitioners, adult respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Drew | |
      | users[0].name.last | Judd | |
      | users[0].birthdate | 11/28/1996 | |
      | users[1].name.first | Bailey | |
      | users[1].name.last | Griffin | |
      | users[1].birthdate | 10/07/2016 | |
      | users[2].name.first | Devon | |
      | users[2].name.last | Gallagher | |
      | users[2].birthdate | 01/05/2015 | |
      | users[3].name.first | Hazel | |
      | users[3].name.last | Carmichael | |
      | users[3].birthdate | 10/17/2018 | |
      | other_parties[0].name.first | Fiona | |
      | other_parties[0].name.last | Kendrick | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 40 | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 1072 Aspen Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Tok | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99780 | |
      | users[0].mobile_number | 9075551104 | |
      | users[0].home_number | 9075551105 | |
      | users[0].work_number | 9075551106 | |
      | users[0].other_number | 9075551107 | |
      | users[0].email | djudd@gmail.com | |
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

