@DV100m7
  # 2026-10-04

Feature: Protective order - DV-100m multiple child petitioners, adult respondent - tab 7

  @7AI
  Scenario: 7AI 2 child petitioners, adult respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Vivian | |
      | users[0].name.last | Madden | |
      | users[0].birthdate | 06/04/2012 | |
      | users[1].name.first | Fletcher | |
      | users[1].name.last | Fletcher | |
      | users[1].birthdate | 02/22/2020 | |
      | advocate.name.first | Pierce | |
      | advocate.name.last | Redmond | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 04/05/1980 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Hollis | |
      | other_parties[0].name.last | Westfield | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/27/1997 | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 140 Birch Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Delta Junction | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99737 | |
      | advocate.mobile_number | 9075551000 | |
      | advocate.home_number | 9075551001 | |
      | advocate.work_number | 9075551002 | |
      | advocate.other_number | 9075551003 | |
      | advocate.email | predmond@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @7AIb
  Scenario: 7AIb 3 child petitioners, adult respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Liam | |
      | users[0].name.last | Oakes | |
      | users[0].birthdate | 06/07/2013 | |
      | users[1].name.first | Gavin | |
      | users[1].name.last | Stafford | |
      | users[1].birthdate | 06/14/2015 | |
      | users[2].name.first | Eleanor | |
      | users[2].name.last | Sheridan | |
      | users[2].birthdate | 07/16/2016 | |
      | advocate.name.first | Xavier | |
      | advocate.name.last | Grant | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 12/20/1981 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | users[2].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Thea | |
      | other_parties[0].name.last | Gallagher | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 52 | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 177 Alder Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Kenai | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99611 | |
      | advocate.mobile_number | 9075551004 | |
      | advocate.home_number | 9075551005 | |
      | advocate.work_number | 9075551006 | |
      | advocate.other_number | 9075551007 | |
      | advocate.email | xgrant@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 214 Spruce Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Skagway | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99840 | |
      | other_parties[0].mobile_number | 9075551008 | |
      | other_parties[0].home_number | 9075551009 | |
      | other_parties[0].work_number | 9075551010 | |
      | other_parties[0].other_number | 9075551011 | |
      | other_parties[0].email | tgallagher@gmail.com | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @7AIc
  Scenario: 7AIc 2 child petitioners, adult respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Winter | |
      | users[0].name.last | Naismith | |
      | users[0].birthdate | 11/01/2014 | |
      | users[1].name.first | Kara | |
      | users[1].name.last | Keene | |
      | users[1].birthdate | 07/21/2020 | |
      | advocate.name.first | Una | |
      | advocate.name.last | Halstead | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 11/27/1975 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Walker | |
      | other_parties[0].name.last | Bolton | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 09/17/1987 | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 251 Willow Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Cordova | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99574 | |
      | advocate.mobile_number | 9075551012 | |
      | advocate.home_number | 9075551013 | |
      | advocate.work_number | 9075551014 | |
      | advocate.other_number | 9075551015 | |
      | advocate.email | uhalstead@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 288 Cedar Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kake | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99830 | |
      | other_parties[0].mobile_number | 9075551016 | |
      | other_parties[0].home_number | 9075551017 | |
      | other_parties[0].work_number | 9075551018 | |
      | other_parties[0].other_number | 9075551019 | |
      | other_parties[0].email | wbolton@gmail.com | |
      | court_location | Kake | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @7AId
  Scenario: 7AId 2 child petitioners, adult respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Cassidy | |
      | users[0].name.last | Whitaker | |
      | users[0].birthdate | 05/23/2019 | |
      | users[1].name.first | Kendall | |
      | users[1].name.last | Montgomery | |
      | users[1].birthdate | 09/07/2022 | |
      | advocate.name.first | Ursula | |
      | advocate.name.last | Oakley | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 12/06/1968 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Paige | |
      | other_parties[0].name.last | Whitaker | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 32 | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 325 Hemlock Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Sitka | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99835 | |
      | advocate.mobile_number | 9075551020 | |
      | advocate.home_number | 9075551021 | |
      | advocate.work_number | 9075551022 | |
      | advocate.other_number | 9075551023 | |
      | advocate.email | uoakley@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 362 Raven Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Bethel | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99559 | |
      | other_parties[0].mobile_number | 9075551024 | |
      | other_parties[0].home_number | 9075551025 | |
      | other_parties[0].work_number | 9075551026 | |
      | other_parties[0].other_number | 9075551027 | |
      | other_parties[0].email | pwhitaker@gmail.com | |
      | court_location | Nome | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @7AIe
  Scenario: 7AIe 3 child petitioners, adult respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Talia | |
      | users[0].name.last | Pritchard | |
      | users[0].birthdate | 09/09/2014 | |
      | users[1].name.first | Jace | |
      | users[1].name.last | Cheswick | |
      | users[1].birthdate | 09/23/2014 | |
      | users[2].name.first | Rowan | |
      | users[2].name.last | Iverson | |
      | users[2].birthdate | 05/13/2010 | |
      | advocate.name.first | Maeve | |
      | advocate.name.last | Harlow | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 12/06/1966 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | users[2].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Nadia | |
      | other_parties[0].name.last | Connelly | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 02/05/1981 | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 399 Glacier Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Juneau | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99801 | |
      | advocate.mobile_number | 9075551028 | |
      | advocate.home_number | 9075551029 | |
      | advocate.work_number | 9075551030 | |
      | advocate.other_number | 9075551031 | |
      | advocate.email | mharlow@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Skagway | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @7AIf
  Scenario: 7AIf 3 child petitioners, adult respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Odessa | |
      | users[0].name.last | Spencer | |
      | users[0].birthdate | 01/07/2020 | |
      | users[1].name.first | Mabel | |
      | users[1].name.last | Wilkins | |
      | users[1].birthdate | 08/25/2016 | |
      | users[2].name.first | Marlow | |
      | users[2].name.last | Grantham | |
      | users[2].birthdate | 06/26/2013 | |
      | advocate.name.first | Naomi | |
      | advocate.name.last | Sterling | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 01/06/1975 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | users[2].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Owen | |
      | other_parties[0].name.last | Montgomery | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 30 | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 436 Aurora Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Seward | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99664 | |
      | advocate.mobile_number | 9075551032 | |
      | advocate.home_number | 9075551033 | |
      | advocate.work_number | 9075551034 | |
      | advocate.other_number | 9075551035 | |
      | advocate.email | nsterling@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Wrangell | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @7AIg
  Scenario: 7AIg 3 child petitioners, adult respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Florence | |
      | users[0].name.last | Dunbar | |
      | users[0].birthdate | 03/13/2013 | |
      | users[1].name.first | India | |
      | users[1].name.last | Holloway | |
      | users[1].birthdate | 11/07/2021 | |
      | users[2].name.first | Cole | |
      | users[2].name.last | Abbott | |
      | users[2].birthdate | 10/27/2010 | |
      | advocate.name.first | Celeste | |
      | advocate.name.last | Lennox | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/21/1971 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | users[2].relationship_to_advocate | other | |
      | other_parties[0].name.first | Indigo | |
      | other_parties[0].name.last | Marston | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 10/09/1970 | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 473 Aspen Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Aniak | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99557 | |
      | advocate.mobile_number | 9075551036 | |
      | advocate.home_number | 9075551037 | |
      | advocate.work_number | 9075551038 | |
      | advocate.other_number | 9075551039 | |
      | advocate.email | clennox@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 510 Tundra Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Hooper Bay | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99604 | |
      | other_parties[0].mobile_number | 9075551040 | |
      | other_parties[0].home_number | 9075551041 | |
      | other_parties[0].work_number | 9075551042 | |
      | other_parties[0].other_number | 9075551043 | |
      | other_parties[0].email | imarston@gmail.com | |
      | court_location | Delta Junction | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @7AIh
  Scenario: 7AIh 2 child petitioners, adult respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Ophelia | |
      | users[0].name.last | Abernathy | |
      | users[0].birthdate | 02/08/2011 | |
      | users[1].name.first | Raina | |
      | users[1].name.last | Sawyer | |
      | users[1].birthdate | 06/28/2010 | |
      | advocate.name.first | Rafael | |
      | advocate.name.last | Marshall | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/01/1986 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | other_parties[0].name.first | Fiona | |
      | other_parties[0].name.last | Fenwick | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 38 | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 547 Harbor Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Sand Point | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99661 | |
      | advocate.mobile_number | 9075551044 | |
      | advocate.home_number | 9075551045 | |
      | advocate.work_number | 9075551046 | |
      | advocate.other_number | 9075551047 | |
      | advocate.email | rmarshall@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Haines | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @7AII
  Scenario: 7AII 2 child petitioners, adult respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Brielle | |
      | users[0].name.last | Greer | |
      | users[0].birthdate | 03/06/2011 | |
      | users[1].name.first | Naomi | |
      | users[1].name.last | Henderson | |
      | users[1].birthdate | 08/24/2022 | |
      | advocate.name.first | Julian | |
      | advocate.name.last | Benson | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 01/06/1962 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Zara | |
      | other_parties[0].name.last | Pollard | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 05/28/2003 | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 584 Mountain Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Angoon | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99820 | |
      | advocate.mobile_number | 9075551048 | |
      | advocate.home_number | 9075551049 | |
      | advocate.work_number | 9075551050 | |
      | advocate.other_number | 9075551051 | |
      | advocate.email | jbenson@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Ketchikan | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @7AIIb
  Scenario: 7AIIb 2 child petitioners, adult respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Sasha | |
      | users[0].name.last | Grantham | |
      | users[0].birthdate | 09/02/2018 | |
      | users[1].name.first | Freya | |
      | users[1].name.last | Merritt | |
      | users[1].birthdate | 09/12/2020 | |
      | advocate.name.first | Indigo | |
      | advocate.name.last | Atwood | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/02/1966 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Theo | |
      | other_parties[0].name.last | Sutton | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 34 | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 621 Meadow Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Hoonah | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99829 | |
      | advocate.mobile_number | 9075551052 | |
      | advocate.home_number | 9075551053 | |
      | advocate.work_number | 9075551054 | |
      | advocate.other_number | 9075551055 | |
      | advocate.email | iatwood@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Petersburg | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @7AIIc
  Scenario: 7AIIc 3 child petitioners, adult respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Penelope | |
      | users[0].name.last | Kendrick | |
      | users[0].birthdate | 01/15/2021 | |
      | users[1].name.first | Adrian | |
      | users[1].name.last | Wilder | |
      | users[1].birthdate | 11/08/2022 | |
      | users[2].name.first | Rory | |
      | users[2].name.last | Ellis | |
      | users[2].birthdate | 03/03/2015 | |
      | advocate.name.first | Niall | |
      | advocate.name.last | Erskine | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 04/20/2003 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | users[2].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Harper | |
      | other_parties[0].name.last | Talbot | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/20/1976 | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 658 Salmon Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Prince of Wales | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99921 | |
      | advocate.mobile_number | 9075551056 | |
      | advocate.home_number | 9075551057 | |
      | advocate.work_number | 9075551058 | |
      | advocate.other_number | 9075551059 | |
      | advocate.email | nerskine@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Tok | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @7AIId
  Scenario: 7AIId 2 child petitioners, adult respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Freya | |
      | users[0].name.last | Sutton | |
      | users[0].birthdate | 03/25/2020 | |
      | users[1].name.first | Emilia | |
      | users[1].name.last | Isley | |
      | users[1].birthdate | 01/26/2023 | |
      | advocate.name.first | Merritt | |
      | advocate.name.last | Beckett | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 06/21/1970 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Remy | |
      | other_parties[0].name.last | Leland | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 27 | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 695 Tamarack Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Anchorage | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99508 | |
      | advocate.mobile_number | 9075551060 | |
      | advocate.home_number | 9075551061 | |
      | advocate.work_number | 9075551062 | |
      | advocate.other_number | 9075551063 | |
      | advocate.email | mbeckett@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 732 Birch Road | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Homer | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99603 | |
      | other_parties[0].mobile_number | 9075551064 | |
      | other_parties[0].home_number | 9075551065 | |
      | other_parties[0].work_number | 9075551066 | |
      | other_parties[0].other_number | 9075551067 | |
      | other_parties[0].email | rleland@gmail.com | |
      | court_location | Anchorage | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @7AIIe
  Scenario: 7AIIe 3 child petitioners, adult respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Gideon | |
      | users[0].name.last | Clayton | |
      | users[0].birthdate | 02/22/2014 | |
      | users[1].name.first | Quentin | |
      | users[1].name.last | Donovan | |
      | users[1].birthdate | 08/15/2018 | |
      | users[2].name.first | Gabriella | |
      | users[2].name.last | Ashford | |
      | users[2].birthdate | 08/14/2023 | |
      | advocate.name.first | Daniel | |
      | advocate.name.last | Wallace | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 06/08/1979 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | users[2].relationship_to_advocate | other | |
      | other_parties[0].name.first | Indigo | |
      | other_parties[0].name.last | Archer | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/23/1979 | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 769 Alder Road | |
      | advocate.address.unit |  | |
      | advocate.address.city | Petersburg | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99833 | |
      | advocate.mobile_number | 9075551068 | |
      | advocate.home_number | 9075551069 | |
      | advocate.work_number | 9075551070 | |
      | advocate.other_number | 9075551071 | |
      | advocate.email | dwallace@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 806 Spruce Road | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Yakutat | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99689 | |
      | other_parties[0].mobile_number | 9075551072 | |
      | other_parties[0].home_number | 9075551073 | |
      | other_parties[0].work_number | 9075551074 | |
      | other_parties[0].other_number | 9075551075 | |
      | other_parties[0].email | iarcher@gmail.com | |
      | court_location | Emmonak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @7AIIf
  Scenario: 7AIIf 3 child petitioners, adult respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Zane | |
      | users[0].name.last | Thorne | |
      | users[0].birthdate | 10/05/2021 | |
      | users[1].name.first | Fletcher | |
      | users[1].name.last | Zimmerman | |
      | users[1].birthdate | 05/24/2022 | |
      | users[2].name.first | Lucas | |
      | users[2].name.last | Merrick | |
      | users[2].birthdate | 06/21/2019 | |
      | advocate.name.first | Griffin | |
      | advocate.name.last | Hamilton | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/08/1993 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | users[2].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Talia | |
      | other_parties[0].name.last | Ingram | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 39 | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 843 Willow Road | |
      | advocate.address.unit |  | |
      | advocate.address.city | Haines | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99827 | |
      | advocate.mobile_number | 9075551076 | |
      | advocate.home_number | 9075551077 | |
      | advocate.work_number | 9075551078 | |
      | advocate.other_number | 9075551079 | |
      | advocate.email | ghamilton@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Hoonah | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @7AIIg
  Scenario: 7AIIg 2 child petitioners, adult respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Liam | |
      | users[0].name.last | Jessop | |
      | users[0].birthdate | 09/15/2021 | |
      | users[1].name.first | Keene | |
      | users[1].name.last | Delaney | |
      | users[1].birthdate | 04/24/2023 | |
      | advocate.name.first | Dahlia | |
      | advocate.name.last | Pritchard | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 11/16/1991 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Yasmine | |
      | other_parties[0].name.last | Jessop | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 09/14/1994 | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 880 Cedar Road | |
      | advocate.address.unit |  | |
      | advocate.address.city | Palmer | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99645 | |
      | advocate.mobile_number | 9075551080 | |
      | advocate.home_number | 9075551081 | |
      | advocate.work_number | 9075551082 | |
      | advocate.other_number | 9075551083 | |
      | advocate.email | dpritchard@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 917 Hemlock Road | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Wrangell | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99929 | |
      | other_parties[0].mobile_number | 9075551084 | |
      | other_parties[0].home_number | 9075551085 | |
      | other_parties[0].work_number | 9075551086 | |
      | other_parties[0].other_number | 9075551087 | |
      | other_parties[0].email | yjessop@gmail.com | |
      | court_location | Kotzebue | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @7AIIh
  Scenario: 7AIIh 3 child petitioners, adult respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Olivia | |
      | users[0].name.last | Marston | |
      | users[0].birthdate | 04/15/2020 | |
      | users[1].name.first | Morgan | |
      | users[1].name.last | Dorian | |
      | users[1].birthdate | 03/06/2019 | |
      | users[2].name.first | Orla | |
      | users[2].name.last | Bolton | |
      | users[2].birthdate | 09/27/2020 | |
      | advocate.name.first | Emilia | |
      | advocate.name.last | Elwood | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 05/12/1998 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | users[2].relationship_to_advocate | other | |
      | other_parties[0].name.first | Cameron | |
      | other_parties[0].name.last | Ashford | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 52 | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 954 Raven Road | |
      | advocate.address.unit |  | |
      | advocate.address.city | Glennallen | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99588 | |
      | advocate.mobile_number | 9075551088 | |
      | advocate.home_number | 9075551089 | |
      | advocate.work_number | 9075551090 | |
      | advocate.other_number | 9075551091 | |
      | advocate.email | eelwood@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 991 Glacier Road | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Nome | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99762 | |
      | other_parties[0].mobile_number | 9075551092 | |
      | other_parties[0].home_number | 9075551093 | |
      | other_parties[0].work_number | 9075551094 | |
      | other_parties[0].other_number | 9075551095 | |
      | other_parties[0].email | cashford@gmail.com | |
      | court_location | Sand Point | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @7AIII
  Scenario: 7AIII 2 child petitioners, adult respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Celeste | |
      | users[0].name.last | Garner | |
      | users[0].birthdate | 06/13/2010 | |
      | users[1].name.first | Sienna | |
      | users[1].name.last | Palmer | |
      | users[1].birthdate | 03/14/2019 | |
      | advocate.name.first | Orion | |
      | advocate.name.last | Grant | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/22/1975 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | other_parties[0].name.first | Lincoln | |
      | other_parties[0].name.last | Hudson | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/22/1999 | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 1028 Aurora Road | |
      | advocate.address.unit |  | |
      | advocate.address.city | Valdez | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99686 | |
      | advocate.mobile_number | 9075551096 | |
      | advocate.home_number | 9075551097 | |
      | advocate.work_number | 9075551098 | |
      | advocate.other_number | 9075551099 | |
      | advocate.email | ogrant@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Unalaska | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @7AIIIb
  Scenario: 7AIIIb 3 child petitioners, adult respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Rafael | |
      | users[0].name.last | Crawford | |
      | users[0].birthdate | 05/15/2018 | |
      | users[1].name.first | Ellis | |
      | users[1].name.last | Townsend | |
      | users[1].birthdate | 05/14/2018 | |
      | users[2].name.first | Sterling | |
      | users[2].name.last | Goodwin | |
      | users[2].birthdate | 10/22/2014 | |
      | advocate.name.first | Eden | |
      | advocate.name.last | Blake | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/01/1969 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | users[2].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Zachary | |
      | other_parties[0].name.last | Barrow | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 65 | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 1065 Aspen Road | |
      | advocate.address.unit |  | |
      | advocate.address.city | Galena | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99741 | |
      | advocate.mobile_number | 9075551100 | |
      | advocate.home_number | 9075551101 | |
      | advocate.work_number | 9075551102 | |
      | advocate.other_number | 9075551103 | |
      | advocate.email | eblake@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Aniak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @7AIIIc
  Scenario: 7AIIIc 3 child petitioners, adult respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Theo | |
      | users[0].name.last | Grantham | |
      | users[0].birthdate | 08/05/2015 | |
      | users[1].name.first | Nicolette | |
      | users[1].name.last | Penrose | |
      | users[1].birthdate | 02/09/2010 | |
      | users[2].name.first | Piper | |
      | users[2].name.last | Lockwood | |
      | users[2].birthdate | 04/20/2012 | |
      | advocate.name.first | Cameron | |
      | advocate.name.last | Kincaid | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 06/11/1981 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | users[2].relationship_to_advocate | other | |
      | other_parties[0].name.first | Merritt | |
      | other_parties[0].name.last | Sheridan | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 09/23/1978 | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 1102 Tundra Road | |
      | advocate.address.unit |  | |
      | advocate.address.city | Nenana | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99760 | |
      | advocate.mobile_number | 9075551104 | |
      | advocate.home_number | 9075551105 | |
      | advocate.work_number | 9075551106 | |
      | advocate.other_number | 9075551107 | |
      | advocate.email | ckincaid@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1139 Harbor Road | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Utqiagvik | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99723 | |
      | other_parties[0].mobile_number | 9075551108 | |
      | other_parties[0].home_number | 9075551109 | |
      | other_parties[0].work_number | 9075551110 | |
      | other_parties[0].other_number | 9075551111 | |
      | other_parties[0].email | msheridan@gmail.com | |
      | court_location | Fort Yukon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @7AIIId
  Scenario: 7AIIId 3 child petitioners, adult respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Robin | |
      | users[0].name.last | Bolton | |
      | users[0].birthdate | 10/26/2023 | |
      | users[1].name.first | Nico | |
      | users[1].name.last | Rivers | |
      | users[1].birthdate | 05/26/2022 | |
      | users[2].name.first | Frankie | |
      | users[2].name.last | Warren | |
      | users[2].birthdate | 02/21/2017 | |
      | advocate.name.first | Kara | |
      | advocate.name.last | Oakley | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/08/1975 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | users[2].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Indigo | |
      | other_parties[0].name.last | Barlow | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 38 | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 1176 Mountain Road | |
      | advocate.address.unit |  | |
      | advocate.address.city | Fort Yukon | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99740 | |
      | advocate.mobile_number | 9075551112 | |
      | advocate.home_number | 9075551113 | |
      | advocate.work_number | 9075551114 | |
      | advocate.other_number | 9075551115 | |
      | advocate.email | koakley@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Juneau | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @7AIIIe
  Scenario: 7AIIIe 2 child petitioners, adult respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Quentin | |
      | users[0].name.last | Pollard | |
      | users[0].birthdate | 12/05/2017 | |
      | users[1].name.first | Jude | |
      | users[1].name.last | Wallace | |
      | users[1].birthdate | 08/14/2012 | |
      | advocate.name.first | Evelyn | |
      | advocate.name.last | Sinclair | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/27/1991 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Keene | |
      | other_parties[0].name.last | Pollard | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/19/1997 | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 1213 Meadow Road | |
      | advocate.address.unit |  | |
      | advocate.address.city | Naknek | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99633 | |
      | advocate.mobile_number | 9075551116 | |
      | advocate.home_number | 9075551117 | |
      | advocate.work_number | 9075551118 | |
      | advocate.other_number | 9075551119 | |
      | advocate.email | esinclair@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1250 Salmon Road | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Unalaska | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99685 | |
      | other_parties[0].mobile_number | 9075551120 | |
      | other_parties[0].home_number | 9075551121 | |
      | other_parties[0].work_number | 9075551122 | |
      | other_parties[0].other_number | 9075551123 | |
      | other_parties[0].email | kpollard@gmail.com | |
      | court_location | Nenana | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @7AIIIf
  Scenario: 7AIIIf 3 child petitioners, adult respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Zara | |
      | users[0].name.last | Grantham | |
      | users[0].birthdate | 05/26/2015 | |
      | users[1].name.first | Walker | |
      | users[1].name.last | Wilder | |
      | users[1].birthdate | 11/15/2011 | |
      | users[2].name.first | Fraser | |
      | users[2].name.last | Abbott | |
      | users[2].birthdate | 02/22/2011 | |
      | advocate.name.first | Zara | |
      | advocate.name.last | Bishop | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 08/12/1978 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | users[2].relationship_to_advocate | other | |
      | other_parties[0].name.first | Adrian | |
      | other_parties[0].name.last | Telford | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 47 | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 1287 Tamarack Road | |
      | advocate.address.unit |  | |
      | advocate.address.city | Fairbanks | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99701 | |
      | advocate.mobile_number | 9075551124 | |
      | advocate.home_number | 9075551125 | |
      | advocate.work_number | 9075551126 | |
      | advocate.other_number | 9075551127 | |
      | advocate.email | zbishop@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1324 Birch Street | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kotzebue | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99752 | |
      | other_parties[0].mobile_number | 9075551128 | |
      | other_parties[0].home_number | 9075551129 | |
      | other_parties[0].work_number | 9075551130 | |
      | other_parties[0].other_number | 9075551131 | |
      | other_parties[0].email | atelford@gmail.com | |
      | court_location | Sitka | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @7AIIIg
  Scenario: 7AIIIg 2 child petitioners, adult respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Rosalie | |
      | users[0].name.last | Callahan | |
      | users[0].birthdate | 06/02/2023 | |
      | users[1].name.first | Weston | |
      | users[1].name.last | Marshall | |
      | users[1].birthdate | 12/05/2010 | |
      | advocate.name.first | Reid | |
      | advocate.name.last | Ogden | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/10/2002 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | other_parties[0].name.first | Celeste | |
      | other_parties[0].name.last | Dalton | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 04/11/1990 | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 1361 Alder Street | |
      | advocate.address.unit |  | |
      | advocate.address.city | Unalakleet | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99684 | |
      | advocate.mobile_number | 9075551132 | |
      | advocate.home_number | 9075551133 | |
      | advocate.work_number | 9075551134 | |
      | advocate.other_number | 9075551135 | |
      | advocate.email | rogden@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1398 Spruce Street | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Emmonak | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99581 | |
      | other_parties[0].mobile_number | 9075551136 | |
      | other_parties[0].home_number | 9075551137 | |
      | other_parties[0].work_number | 9075551138 | |
      | other_parties[0].other_number | 9075551139 | |
      | other_parties[0].email | cdalton@gmail.com | |
      | court_location | Valdez | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @7AIIIh
  Scenario: 7AIIIh 2 child petitioners, adult respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Serena | |
      | users[0].name.last | Nolan | |
      | users[0].birthdate | 08/26/2016 | |
      | users[1].name.first | Charlotte | |
      | users[1].name.last | Merritt | |
      | users[1].birthdate | 10/09/2014 | |
      | advocate.name.first | Hugo | |
      | advocate.name.last | Callahan | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/15/1966 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Tessa | |
      | other_parties[0].name.last | Callahan | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 48 | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 1435 Willow Street | |
      | advocate.address.unit |  | |
      | advocate.address.city | Kodiak | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99615 | |
      | advocate.mobile_number | 9075551140 | |
      | advocate.home_number | 9075551141 | |
      | advocate.work_number | 9075551142 | |
      | advocate.other_number | 9075551143 | |
      | advocate.email | hcallahan@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Cordova | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

