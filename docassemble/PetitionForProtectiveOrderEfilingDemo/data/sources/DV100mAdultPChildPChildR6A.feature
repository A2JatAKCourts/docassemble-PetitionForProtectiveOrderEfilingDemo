@DV100m6
  # 2026-10-05

Feature: Protective order - DV-100m adult and child petitioners, child respondent - tab 6

  @6AI
  Scenario: 6AI adult and 1 child petitioner, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Brooks | |
      | users[0].name.last | Delaney | |
      | users[0].birthdate | 07/15/1980 | |
      | users[1].name.first | Arden | |
      | users[1].name.last | Dunbar | |
      | users[1].birthdate | 06/23/2019 | |
      | other_parties[0].name.first | Kira | |
      | other_parties[0].name.last | Ingram | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 12/14/2018 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 120 Alder Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Anchorage | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99508 | |
      | users[0].mobile_number | 9075551004 | |
      | users[0].home_number | 9075551005 | |
      | users[0].work_number | 9075551006 | |
      | users[0].other_number | 9075551007 | |
      | users[0].email | bdelaney@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 278 Spruce Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Aniak | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99557 | |
      | other_parties[0].mobile_number | 9075551008 | |
      | other_parties[0].home_number | 9075551009 | |
      | other_parties[0].work_number | 9075551010 | |
      | other_parties[0].other_number | 9075551011 | |
      | other_parties[0].email | kingram@gmail.com | |
      | court_location | Juneau | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIb
  Scenario: 6AIb adult and 1 child petitioner, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Zara | |
      | users[0].name.last | Brennan | |
      | users[0].birthdate | 11/17/2003 | |
      | users[1].name.first | Sasha | |
      | users[1].name.last | Douglas | |
      | users[1].birthdate | 02/19/2016 | |
      | other_parties[0].name.first | Willow | |
      | other_parties[0].name.last | Prescott | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 2 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 357 Willow Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Bethel | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99559 | |
      | users[0].mobile_number | 9075551016 | |
      | users[0].home_number | 9075551017 | |
      | users[0].work_number | 9075551018 | |
      | users[0].other_number | 9075551019 | |
      | users[0].email | zbrennan@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 515 Aurora Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Delta Junction | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99737 | |
      | other_parties[0].mobile_number | 9075551020 | |
      | other_parties[0].home_number | 9075551021 | |
      | other_parties[0].work_number | 9075551022 | |
      | other_parties[0].other_number | 9075551023 | |
      | other_parties[0].email | wprescott@gmail.com | |
      | court_location | Unalaska | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIc
  Scenario: 6AIc adult and 1 child petitioner, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Arden | |
      | users[0].name.last | Madden | |
      | users[0].birthdate | 01/04/1983 | |
      | users[1].name.first | Declan | |
      | users[1].name.last | Hudson | |
      | users[1].birthdate | 04/02/2018 | |
      | other_parties[0].name.first | Felix | |
      | other_parties[0].name.last | Ashford | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 02/12/2015 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 594 Raven Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Dillingham | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99576 | |
      | users[0].mobile_number | 9075551028 | |
      | users[0].home_number | 9075551029 | |
      | users[0].work_number | 9075551030 | |
      | users[0].other_number | 9075551031 | |
      | users[0].email | amadden@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Nenana | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AId
  Scenario: 6AId adult and 1 child petitioner, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Walker | |
      | users[0].name.last | Winslow | |
      | users[0].birthdate | 12/05/1994 | |
      | users[1].name.first | Cora | |
      | users[1].name.last | Beckett | |
      | users[1].birthdate | 08/28/2010 | |
      | other_parties[0].name.first | Vivian | |
      | other_parties[0].name.last | Fenwick | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 4 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 752 Tundra Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Fairbanks | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99701 | |
      | users[0].mobile_number | 9075551036 | |
      | users[0].home_number | 9075551037 | |
      | users[0].work_number | 9075551038 | |
      | users[0].other_number | 9075551039 | |
      | users[0].email | wwinslow@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Angoon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIe
  Scenario: 6AIe adult and 1 child petitioner, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Una | |
      | users[0].name.last | Barrett | |
      | users[0].birthdate | 07/03/1997 | |
      | users[1].name.first | Phoebe | |
      | users[1].name.last | Keene | |
      | users[1].birthdate | 06/01/2012 | |
      | other_parties[0].name.first | Samuel | |
      | other_parties[0].name.last | Clayton | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 09/18/2021 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Gavin | |
      | adult_for_respondent.name.last | Merritt | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 910 Aspen Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Galena | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99741 | |
      | users[0].mobile_number | 9075551044 | |
      | users[0].home_number | 9075551045 | |
      | users[0].work_number | 9075551046 | |
      | users[0].other_number | 9075551047 | |
      | users[0].email | ubarrett@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1068 Mountain Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Haines | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99827 | |
      | other_parties[0].mobile_number | 9075551048 | |
      | other_parties[0].home_number | 9075551049 | |
      | other_parties[0].work_number | 9075551050 | |
      | other_parties[0].other_number | 9075551051 | |
      | other_parties[0].email | sclayton@gmail.com | |
      | court_location | Delta Junction | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIf
  Scenario: 6AIf adult and 1 child petitioner, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Jace | |
      | users[0].name.last | Underwood | |
      | users[0].birthdate | 04/12/1974 | |
      | users[1].name.first | Eleanor | |
      | users[1].name.last | Quinn | |
      | users[1].birthdate | 06/12/2011 | |
      | other_parties[0].name.first | Hannah | |
      | other_parties[0].name.last | Dalton | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 5 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Eliza | |
      | adult_for_respondent.name.last | Blake | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 1147 Meadow Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Homer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99603 | |
      | users[0].mobile_number | 9075551056 | |
      | users[0].home_number | 9075551057 | |
      | users[0].work_number | 9075551058 | |
      | users[0].other_number | 9075551059 | |
      | users[0].email | junderwood@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1305 Lakeview Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Hooper Bay | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99604 | |
      | other_parties[0].mobile_number | 9075551060 | |
      | other_parties[0].home_number | 9075551061 | |
      | other_parties[0].work_number | 9075551062 | |
      | other_parties[0].other_number | 9075551063 | |
      | other_parties[0].email | hdalton@gmail.com | |
      | court_location | Skagway | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIg
  Scenario: 6AIg adult and 1 child petitioner, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Eliza | |
      | users[0].name.last | Reynolds | |
      | users[0].birthdate | 01/26/1978 | |
      | users[1].name.first | Kelsey | |
      | users[1].name.last | Wilder | |
      | users[1].birthdate | 10/20/2020 | |
      | other_parties[0].name.first | Wesley | |
      | other_parties[0].name.last | Rhodes | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 09/11/2013 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Isla | |
      | adult_for_respondent.name.last | Mercer | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 1384 Tamarack Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Juneau | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99801 | |
      | users[0].mobile_number | 9075551068 | |
      | users[0].home_number | 9075551069 | |
      | users[0].work_number | 9075551070 | |
      | users[0].other_number | 9075551071 | |
      | users[0].email | ereynolds@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 1542 Evergreen Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Kenai | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99611 | |
      | adult_for_respondent.mobile_number | 9075551072 | |
      | adult_for_respondent.home_number | 9075551073 | |
      | adult_for_respondent.work_number | 9075551074 | |
      | adult_for_respondent.other_number | 9075551075 | |
      | adult_for_respondent.email | imercer@gmail.com | |
      | court_location | Glennallen | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIh
  Scenario: 6AIh adult and 1 child petitioner, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Levi | |
      | users[0].name.last | Turner | |
      | users[0].birthdate | 01/24/1995 | |
      | users[1].name.first | Willow | |
      | users[1].name.last | Easton | |
      | users[1].birthdate | 10/17/2021 | |
      | other_parties[0].name.first | Wesley | |
      | other_parties[0].name.last | Jensen | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 4 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Gideon | |
      | adult_for_respondent.name.last | Hayes | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 1621 Ptarmigan Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Ketchikan | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99901 | |
      | users[0].mobile_number | 9075551080 | |
      | users[0].home_number | 9075551081 | |
      | users[0].work_number | 9075551082 | |
      | users[0].other_number | 9075551083 | |
      | users[0].email | lturner@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 1779 Birch Street | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Kotzebue | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99752 | |
      | adult_for_respondent.mobile_number | 9075551084 | |
      | adult_for_respondent.home_number | 9075551085 | |
      | adult_for_respondent.work_number | 9075551086 | |
      | adult_for_respondent.other_number | 9075551087 | |
      | adult_for_respondent.email | ghayes@gmail.com | |
      | court_location | Kodiak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIi
  Scenario: 6AIi adult and 1 child petitioner, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Eleanor | |
      | users[0].name.last | Rollins | |
      | users[0].birthdate | 02/19/1996 | |
      | users[1].name.first | Blake | |
      | users[1].name.last | Collins | |
      | users[1].birthdate | 07/24/2016 | |
      | other_parties[0].name.first | Victor | |
      | other_parties[0].name.last | Osborne | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 08/09/2017 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Harrison | |
      | adult_for_respondent.name.last | Whitaker | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 1858 Spruce Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Naknek | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99633 | |
      | users[0].mobile_number | 9075551092 | |
      | users[0].home_number | 9075551093 | |
      | users[0].work_number | 9075551094 | |
      | users[0].other_number | 9075551095 | |
      | users[0].email | erollins@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Valdez | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIj
  Scenario: 6AIj adult and 1 child petitioner, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Zara | |
      | users[0].name.last | Jensen | |
      | users[0].birthdate | 04/10/1995 | |
      | users[1].name.first | Hudson | |
      | users[1].name.last | Ramsey | |
      | users[1].birthdate | 01/08/2012 | |
      | other_parties[0].name.first | Victor | |
      | other_parties[0].name.last | Stafford | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 9 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Landon | |
      | adult_for_respondent.name.last | Keating | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2016 Hemlock Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Nome | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99762 | |
      | users[0].mobile_number | 9075551100 | |
      | users[0].home_number | 9075551101 | |
      | users[0].work_number | 9075551102 | |
      | users[0].other_number | 9075551103 | |
      | users[0].email | zjensen@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Kotzebue | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIk
  Scenario: 6AIk adult and 2 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Finn | |
      | users[0].name.last | Russell | |
      | users[0].birthdate | 08/09/1991 | |
      | users[1].name.first | Willa | |
      | users[1].name.last | Bradford | |
      | users[1].birthdate | 06/07/2018 | |
      | users[2].name.first | Zara | |
      | users[2].name.last | Prescott | |
      | users[2].birthdate | 04/16/2020 | |
      | other_parties[0].name.first | Jude | |
      | other_parties[0].name.last | Carmichael | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/13/2010 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2174 Raven Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Petersburg | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99833 | |
      | users[0].mobile_number | 9075551108 | |
      | users[0].home_number | 9075551109 | |
      | users[0].work_number | 9075551110 | |
      | users[0].other_number | 9075551111 | |
      | users[0].email | frussell@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2332 Tundra Street | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Sand Point | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99661 | |
      | other_parties[0].mobile_number | 9075551112 | |
      | other_parties[0].home_number | 9075551113 | |
      | other_parties[0].work_number | 9075551114 | |
      | other_parties[0].other_number | 9075551115 | |
      | other_parties[0].email | jcarmichael@gmail.com | |
      | court_location | Nome | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIl
  Scenario: 6AIl adult and 2 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Georgia | |
      | users[0].name.last | Webster | |
      | users[0].birthdate | 01/23/1973 | |
      | users[1].name.first | Blake | |
      | users[1].name.last | Lockwood | |
      | users[1].birthdate | 09/16/2015 | |
      | users[2].name.first | Nolan | |
      | users[2].name.last | Beckett | |
      | users[2].birthdate | 08/10/2022 | |
      | other_parties[0].name.first | Maya | |
      | other_parties[0].name.last | Clayton | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2411 Cedar Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Seward | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99664 | |
      | users[0].mobile_number | 9075551120 | |
      | users[0].home_number | 9075551121 | |
      | users[0].work_number | 9075551122 | |
      | users[0].other_number | 9075551123 | |
      | users[0].email | gwebster@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2569 Salmon Street | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Skagway | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99840 | |
      | other_parties[0].mobile_number | 9075551124 | |
      | other_parties[0].home_number | 9075551125 | |
      | other_parties[0].work_number | 9075551126 | |
      | other_parties[0].other_number | 9075551127 | |
      | other_parties[0].email | mclayton@gmail.com | |
      | court_location | Tok | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIm
  Scenario: 6AIm adult and 2 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | India | |
      | users[0].name.last | Dawson | |
      | users[0].birthdate | 07/11/1992 | |
      | users[1].name.first | Anika | |
      | users[1].name.last | Rollins | |
      | users[1].birthdate | 01/24/2011 | |
      | users[2].name.first | Eden | |
      | users[2].name.last | Emerson | |
      | users[2].birthdate | 04/05/2014 | |
      | other_parties[0].name.first | Declan | |
      | other_parties[0].name.last | Wilkins | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/12/2017 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2648 Mountain Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | St. Paul Island | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99660 | |
      | users[0].mobile_number | 9075551132 | |
      | users[0].home_number | 9075551133 | |
      | users[0].work_number | 9075551134 | |
      | users[0].other_number | 9075551135 | |
      | users[0].email | idawson@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Angoon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIn
  Scenario: 6AIn adult and 2 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Nadia | |
      | users[0].name.last | Vickers | |
      | users[0].birthdate | 04/08/1988 | |
      | users[1].name.first | Hannah | |
      | users[1].name.last | Bellamy | |
      | users[1].birthdate | 12/21/2016 | |
      | users[2].name.first | Georgia | |
      | users[2].name.last | Sawyer | |
      | users[2].birthdate | 02/19/2019 | |
      | other_parties[0].name.first | Elliot | |
      | other_parties[0].name.last | Crawford | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 4 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 2806 Harbor Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Unalakleet | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99684 | |
      | users[0].mobile_number | 9075551140 | |
      | users[0].home_number | 9075551141 | |
      | users[0].work_number | 9075551142 | |
      | users[0].other_number | 9075551143 | |
      | users[0].email | nvickers@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Anchorage | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIo
  Scenario: 6AIo adult and 2 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Alana | |
      | users[0].name.last | York | |
      | users[0].birthdate | 06/21/1995 | |
      | users[1].name.first | Phoebe | |
      | users[1].name.last | Nolan | |
      | users[1].birthdate | 12/26/2012 | |
      | users[2].name.first | Clara | |
      | users[2].name.last | Ellington | |
      | users[2].birthdate | 03/08/2023 | |
      | other_parties[0].name.first | Madeline | |
      | other_parties[0].name.last | Osborne | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 09/22/2010 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Cassidy | |
      | adult_for_respondent.name.last | Townsend | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 2964 Tamarack Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Utqiagvik | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99723 | |
      | users[0].mobile_number | 9075551148 | |
      | users[0].home_number | 9075551149 | |
      | users[0].work_number | 9075551150 | |
      | users[0].other_number | 9075551151 | |
      | users[0].email | ayork@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3122 Evergreen Street | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Wrangell | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99929 | |
      | other_parties[0].mobile_number | 9075551152 | |
      | other_parties[0].home_number | 9075551153 | |
      | other_parties[0].work_number | 9075551154 | |
      | other_parties[0].other_number | 9075551155 | |
      | other_parties[0].email | mosborne@gmail.com | |
      | court_location | Sand Point | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIp
  Scenario: 6AIp adult and 2 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Quentin | |
      | users[0].name.last | Wilkins | |
      | users[0].birthdate | 05/17/1986 | |
      | users[1].name.first | Jude | |
      | users[1].name.last | Lennox | |
      | users[1].birthdate | 07/01/2018 | |
      | users[2].name.first | Yasmine | |
      | users[2].name.last | Whitaker | |
      | users[2].birthdate | 06/04/2010 | |
      | other_parties[0].name.first | Vincent | |
      | other_parties[0].name.last | Keller | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Remy | |
      | adult_for_respondent.name.last | York | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 3201 Ptarmigan Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Yakutat | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99689 | |
      | users[0].mobile_number | 9075551160 | |
      | users[0].home_number | 9075551161 | |
      | users[0].work_number | 9075551162 | |
      | users[0].other_number | 9075551163 | |
      | users[0].email | qwilkins@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3359 Birch Drive | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Angoon | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99820 | |
      | other_parties[0].mobile_number | 9075551164 | |
      | other_parties[0].home_number | 9075551165 | |
      | other_parties[0].work_number | 9075551166 | |
      | other_parties[0].other_number | 9075551167 | |
      | other_parties[0].email | vkeller@gmail.com | |
      | court_location | Kake | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIq
  Scenario: 6AIq adult and 2 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Nadia | |
      | users[0].name.last | Dunbar | |
      | users[0].birthdate | 11/19/1976 | |
      | users[1].name.first | Noah | |
      | users[1].name.last | Larkin | |
      | users[1].birthdate | 06/10/2010 | |
      | users[2].name.first | Zara | |
      | users[2].name.last | Gibson | |
      | users[2].birthdate | 11/18/2011 | |
      | other_parties[0].name.first | Felix | |
      | other_parties[0].name.last | Harlow | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 10/25/2014 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Sadie | |
      | adult_for_respondent.name.last | Henderson | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 3438 Spruce Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Aniak | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99557 | |
      | users[0].mobile_number | 9075551172 | |
      | users[0].home_number | 9075551173 | |
      | users[0].work_number | 9075551174 | |
      | users[0].other_number | 9075551175 | |
      | users[0].email | ndunbar@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 3596 Hemlock Drive | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Cordova | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99574 | |
      | adult_for_respondent.mobile_number | 9075551176 | |
      | adult_for_respondent.home_number | 9075551177 | |
      | adult_for_respondent.work_number | 9075551178 | |
      | adult_for_respondent.other_number | 9075551179 | |
      | adult_for_respondent.email | shenderson@gmail.com | |
      | court_location | Sand Point | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIr
  Scenario: 6AIr adult and 2 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Willow | |
      | users[0].name.last | Bellamy | |
      | users[0].birthdate | 12/01/1986 | |
      | users[1].name.first | Delilah | |
      | users[1].name.last | Elwood | |
      | users[1].birthdate | 06/14/2014 | |
      | users[2].name.first | Micah | |
      | users[2].name.last | Isley | |
      | users[2].birthdate | 11/10/2010 | |
      | other_parties[0].name.first | Vivian | |
      | other_parties[0].name.last | Wallace | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 13 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Tobin | |
      | adult_for_respondent.name.last | Oakley | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 3675 Aurora Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Delta Junction | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99737 | |
      | users[0].mobile_number | 9075551184 | |
      | users[0].home_number | 9075551185 | |
      | users[0].work_number | 9075551186 | |
      | users[0].other_number | 9075551187 | |
      | users[0].email | wbellamy@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 3833 Glacier Drive | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Emmonak | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99581 | |
      | adult_for_respondent.mobile_number | 9075551188 | |
      | adult_for_respondent.home_number | 9075551189 | |
      | adult_for_respondent.work_number | 9075551190 | |
      | adult_for_respondent.other_number | 9075551191 | |
      | adult_for_respondent.email | toakley@gmail.com | |
      | court_location | Homer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIs
  Scenario: 6AIs adult and 2 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Elliot | |
      | users[0].name.last | Vaughn | |
      | users[0].birthdate | 10/26/1979 | |
      | users[1].name.first | Ruby | |
      | users[1].name.last | Yates | |
      | users[1].birthdate | 07/27/2015 | |
      | users[2].name.first | Hugo | |
      | users[2].name.last | Barrow | |
      | users[2].birthdate | 11/05/2014 | |
      | other_parties[0].name.first | Diana | |
      | other_parties[0].name.last | Parker | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/17/2020 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Preston | |
      | adult_for_respondent.name.last | Palmer | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 3912 Tundra Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Fairbanks | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99701 | |
      | users[0].mobile_number | 9075551196 | |
      | users[0].home_number | 9075551197 | |
      | users[0].work_number | 9075551198 | |
      | users[0].other_number | 9075551199 | |
      | users[0].email | evaughn@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Sand Point | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIt
  Scenario: 6AIt adult and 2 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Isaac | |
      | users[0].name.last | Newell | |
      | users[0].birthdate | 11/16/1982 | |
      | users[1].name.first | Remy | |
      | users[1].name.last | Connelly | |
      | users[1].birthdate | 04/12/2017 | |
      | users[2].name.first | Arden | |
      | users[2].name.last | Keller | |
      | users[2].birthdate | 02/01/2011 | |
      | other_parties[0].name.first | Ingrid | |
      | other_parties[0].name.last | Emerson | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 6 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | India | |
      | adult_for_respondent.name.last | Montgomery | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 4070 Aspen Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Galena | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99741 | |
      | users[0].mobile_number | 9075551204 | |
      | users[0].home_number | 9075551205 | |
      | users[0].work_number | 9075551206 | |
      | users[0].other_number | 9075551207 | |
      | users[0].email | inewell@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Kake | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIu
  Scenario: 6AIu adult and 3 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Una | |
      | users[0].name.last | Rollins | |
      | users[0].birthdate | 11/07/2002 | |
      | users[1].name.first | Gavin | |
      | users[1].name.last | Barlow | |
      | users[1].birthdate | 02/28/2012 | |
      | users[2].name.first | Ivy | |
      | users[2].name.last | Clayton | |
      | users[2].birthdate | 10/25/2020 | |
      | users[3].name.first | Walker | |
      | users[3].name.last | Radcliffe | |
      | users[3].birthdate | 09/17/2013 | |
      | other_parties[0].name.first | Theo | |
      | other_parties[0].name.last | Fenton | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/20/2018 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 4228 Mountain Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Haines | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99827 | |
      | users[0].mobile_number | 9075551212 | |
      | users[0].home_number | 9075551213 | |
      | users[0].work_number | 9075551214 | |
      | users[0].other_number | 9075551215 | |
      | users[0].email | urollins@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 4386 Harbor Drive | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Hoonah | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99829 | |
      | other_parties[0].mobile_number | 9075551216 | |
      | other_parties[0].home_number | 9075551217 | |
      | other_parties[0].work_number | 9075551218 | |
      | other_parties[0].other_number | 9075551219 | |
      | other_parties[0].email | tfenton@gmail.com | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIv
  Scenario: 6AIv adult and 3 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Sebastian | |
      | users[0].name.last | Halstead | |
      | users[0].birthdate | 04/06/1988 | |
      | users[1].name.first | Bianca | |
      | users[1].name.last | Garner | |
      | users[1].birthdate | 11/22/2012 | |
      | users[2].name.first | Fraser | |
      | users[2].name.last | Carver | |
      | users[2].birthdate | 09/14/2023 | |
      | users[3].name.first | Paige | |
      | users[3].name.last | Baldwin | |
      | users[3].birthdate | 01/26/2018 | |
      | other_parties[0].name.first | Anika | |
      | other_parties[0].name.last | Holloway | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 12 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 4465 Lakeview Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Hooper Bay | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99604 | |
      | users[0].mobile_number | 9075551224 | |
      | users[0].home_number | 9075551225 | |
      | users[0].work_number | 9075551226 | |
      | users[0].other_number | 9075551227 | |
      | users[0].email | shalstead@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 4623 Cottonwood Drive | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kake | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99830 | |
      | other_parties[0].mobile_number | 9075551228 | |
      | other_parties[0].home_number | 9075551229 | |
      | other_parties[0].work_number | 9075551230 | |
      | other_parties[0].other_number | 9075551231 | |
      | other_parties[0].email | aholloway@gmail.com | |
      | court_location | Sand Point | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIw
  Scenario: 6AIw adult and 3 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Landon | |
      | users[0].name.last | Hawthorne | |
      | users[0].birthdate | 08/04/1982 | |
      | users[1].name.first | Bennett | |
      | users[1].name.last | Hayes | |
      | users[1].birthdate | 05/02/2018 | |
      | users[2].name.first | Hannah | |
      | users[2].name.last | Fletcher | |
      | users[2].birthdate | 03/17/2013 | |
      | users[3].name.first | Orla | |
      | users[3].name.last | Keating | |
      | users[3].birthdate | 08/28/2016 | |
      | other_parties[0].name.first | Odessa | |
      | other_parties[0].name.last | Penrose | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/07/2021 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 4702 Evergreen Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kenai | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99611 | |
      | users[0].mobile_number | 9075551236 | |
      | users[0].home_number | 9075551237 | |
      | users[0].work_number | 9075551238 | |
      | users[0].other_number | 9075551239 | |
      | users[0].email | lhawthorne@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Kenai | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIx
  Scenario: 6AIx adult and 3 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Ophelia | |
      | users[0].name.last | Delaney | |
      | users[0].birthdate | 03/24/1975 | |
      | users[1].name.first | Clara | |
      | users[1].name.last | Vaughn | |
      | users[1].birthdate | 11/27/2014 | |
      | users[2].name.first | Odessa | |
      | users[2].name.last | Bolton | |
      | users[2].birthdate | 11/26/2022 | |
      | users[3].name.first | Levi | |
      | users[3].name.last | Brooks | |
      | users[3].birthdate | 10/06/2022 | |
      | other_parties[0].name.first | Phoebe | |
      | other_parties[0].name.last | Henderson | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 11 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 4860 Alder Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kodiak | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99615 | |
      | users[0].mobile_number | 9075551244 | |
      | users[0].home_number | 9075551245 | |
      | users[0].work_number | 9075551246 | |
      | users[0].other_number | 9075551247 | |
      | users[0].email | odelaney@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Kotzebue | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIy
  Scenario: 6AIy adult and 3 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Fletcher | |
      | users[0].name.last | Osborne | |
      | users[0].birthdate | 08/22/1992 | |
      | users[1].name.first | Vincent | |
      | users[1].name.last | Abbott | |
      | users[1].birthdate | 08/04/2023 | |
      | users[2].name.first | Liam | |
      | users[2].name.last | Oakley | |
      | users[2].birthdate | 01/08/2019 | |
      | users[3].name.first | Amelia | |
      | users[3].name.last | Townsend | |
      | users[3].birthdate | 12/19/2013 | |
      | other_parties[0].name.first | Franklin | |
      | other_parties[0].name.last | Hale | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 06/09/2014 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Jace | |
      | adult_for_respondent.name.last | Patterson | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 5018 Spruce Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Naknek | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99633 | |
      | users[0].mobile_number | 9075551252 | |
      | users[0].home_number | 9075551253 | |
      | users[0].work_number | 9075551254 | |
      | users[0].other_number | 9075551255 | |
      | users[0].email | fosborne@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 5176 Hemlock Road | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Nome | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99762 | |
      | other_parties[0].mobile_number | 9075551256 | |
      | other_parties[0].home_number | 9075551257 | |
      | other_parties[0].work_number | 9075551258 | |
      | other_parties[0].other_number | 9075551259 | |
      | other_parties[0].email | fhale@gmail.com | |
      | court_location | Prince of Wales | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIz
  Scenario: 6AIz adult and 3 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Warren | |
      | users[0].name.last | Fenton | |
      | users[0].birthdate | 04/07/1989 | |
      | users[1].name.first | Lincoln | |
      | users[1].name.last | Hadley | |
      | users[1].birthdate | 11/13/2019 | |
      | users[2].name.first | Iris | |
      | users[2].name.last | Osborne | |
      | users[2].birthdate | 11/10/2022 | |
      | users[3].name.first | Valerie | |
      | users[3].name.last | Harlow | |
      | users[3].birthdate | 03/23/2023 | |
      | other_parties[0].name.first | Camden | |
      | other_parties[0].name.last | Merrick | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 16 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Maeve | |
      | adult_for_respondent.name.last | Judd | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 5255 Aurora Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Palmer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99645 | |
      | users[0].mobile_number | 9075551264 | |
      | users[0].home_number | 9075551265 | |
      | users[0].work_number | 9075551266 | |
      | users[0].other_number | 9075551267 | |
      | users[0].email | wfenton@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 5413 Glacier Road | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Prince of Wales | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99921 | |
      | other_parties[0].mobile_number | 9075551268 | |
      | other_parties[0].home_number | 9075551269 | |
      | other_parties[0].work_number | 9075551270 | |
      | other_parties[0].other_number | 9075551271 | |
      | other_parties[0].email | cmerrick@gmail.com | |
      | court_location | Kenai | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIaa
  Scenario: 6AIaa adult and 3 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Una | |
      | users[0].name.last | Hamilton | |
      | users[0].birthdate | 01/20/1973 | |
      | users[1].name.first | Rowan | |
      | users[1].name.last | Ramsey | |
      | users[1].birthdate | 07/07/2021 | |
      | users[2].name.first | Samuel | |
      | users[2].name.last | Bishop | |
      | users[2].birthdate | 01/07/2012 | |
      | users[3].name.first | Weston | |
      | users[3].name.last | Nolan | |
      | users[3].birthdate | 08/28/2023 | |
      | other_parties[0].name.first | Hannah | |
      | other_parties[0].name.last | Parker | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/09/2021 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Bennett | |
      | adult_for_respondent.name.last | Townsend | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 5492 Tundra Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Sand Point | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99661 | |
      | users[0].mobile_number | 9075551276 | |
      | users[0].home_number | 9075551277 | |
      | users[0].work_number | 9075551278 | |
      | users[0].other_number | 9075551279 | |
      | users[0].email | uhamilton@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 5650 Aspen Road | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Sitka | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99835 | |
      | adult_for_respondent.mobile_number | 9075551280 | |
      | adult_for_respondent.home_number | 9075551281 | |
      | adult_for_respondent.work_number | 9075551282 | |
      | adult_for_respondent.other_number | 9075551283 | |
      | adult_for_respondent.email | btownsend@gmail.com | |
      | court_location | Ketchikan | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIab
  Scenario: 6AIab adult and 3 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Jude | |
      | users[0].name.last | Quinn | |
      | users[0].birthdate | 07/12/2000 | |
      | users[1].name.first | Yasmine | |
      | users[1].name.last | Norwood | |
      | users[1].birthdate | 09/13/2010 | |
      | users[2].name.first | Zara | |
      | users[2].name.last | Griffin | |
      | users[2].birthdate | 01/14/2014 | |
      | users[3].name.first | Jace | |
      | users[3].name.last | Collins | |
      | users[3].birthdate | 03/15/2012 | |
      | other_parties[0].name.first | Damon | |
      | other_parties[0].name.last | Isley | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 13 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Vera | |
      | adult_for_respondent.name.last | Gallagher | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 5729 Salmon Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Skagway | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99840 | |
      | users[0].mobile_number | 9075551288 | |
      | users[0].home_number | 9075551289 | |
      | users[0].work_number | 9075551290 | |
      | users[0].other_number | 9075551291 | |
      | users[0].email | jquinn@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 5887 Meadow Road | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Tok | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99780 | |
      | adult_for_respondent.mobile_number | 9075551292 | |
      | adult_for_respondent.home_number | 9075551293 | |
      | adult_for_respondent.work_number | 9075551294 | |
      | adult_for_respondent.other_number | 9075551295 | |
      | adult_for_respondent.email | vgallagher@gmail.com | |
      | court_location | Skagway | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIac
  Scenario: 6AIac adult and 3 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Hugo | |
      | users[0].name.last | Benson | |
      | users[0].birthdate | 02/12/1981 | |
      | users[1].name.first | Kira | |
      | users[1].name.last | Oakes | |
      | users[1].birthdate | 10/22/2017 | |
      | users[2].name.first | Gideon | |
      | users[2].name.last | Douglas | |
      | users[2].birthdate | 08/01/2017 | |
      | users[3].name.first | Diana | |
      | users[3].name.last | Webster | |
      | users[3].birthdate | 09/24/2016 | |
      | other_parties[0].name.first | Julian | |
      | other_parties[0].name.last | Hollis | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 06/13/2011 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Mabel | |
      | adult_for_respondent.name.last | Connelly | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 5966 Harbor Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Unalakleet | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99684 | |
      | users[0].mobile_number | 9075551300 | |
      | users[0].home_number | 9075551301 | |
      | users[0].work_number | 9075551302 | |
      | users[0].other_number | 9075551303 | |
      | users[0].email | hbenson@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Haines | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIad
  Scenario: 6AIad adult and 3 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Elliot | |
      | users[0].name.last | Judd | |
      | users[0].birthdate | 06/13/1983 | |
      | users[1].name.first | Raina | |
      | users[1].name.last | Oakes | |
      | users[1].birthdate | 09/13/2016 | |
      | users[2].name.first | Simon | |
      | users[2].name.last | Mercer | |
      | users[2].birthdate | 06/13/2014 | |
      | users[3].name.first | Kara | |
      | users[3].name.last | Jacobs | |
      | users[3].birthdate | 07/24/2015 | |
      | other_parties[0].name.first | Niall | |
      | other_parties[0].name.last | Mercer | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Hudson | |
      | adult_for_respondent.name.last | Baldwin | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 6124 Tamarack Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Utqiagvik | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99723 | |
      | users[0].mobile_number | 9075551308 | |
      | users[0].home_number | 9075551309 | |
      | users[0].work_number | 9075551310 | |
      | users[0].other_number | 9075551311 | |
      | users[0].email | ejudd@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Emmonak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AII
  Scenario: 6AII adult and 1 child petitioner, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Gia | |
      | users[0].name.last | Bradford | |
      | users[0].birthdate | 02/24/1979 | |
      | users[1].name.first | Nadia | |
      | users[1].name.last | Camden | |
      | users[1].birthdate | 10/19/2014 | |
      | other_parties[0].name.first | Violet | |
      | other_parties[0].name.last | Hale | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/12/2015 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 6282 Evergreen Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Wrangell | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99929 | |
      | users[0].mobile_number | 9075551316 | |
      | users[0].home_number | 9075551317 | |
      | users[0].work_number | 9075551318 | |
      | users[0].other_number | 9075551319 | |
      | users[0].email | gbradford@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 6440 Alder Way | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Anchorage | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99508 | |
      | other_parties[0].mobile_number | 9075551320 | |
      | other_parties[0].home_number | 9075551321 | |
      | other_parties[0].work_number | 9075551322 | |
      | other_parties[0].other_number | 9075551323 | |
      | other_parties[0].email | vhale@gmail.com | |
      | court_location | Kodiak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIb
  Scenario: 6AIIb adult and 1 child petitioner, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Cassidy | |
      | users[0].name.last | Griffin | |
      | users[0].birthdate | 09/21/1984 | |
      | users[1].name.first | Ruby | |
      | users[1].name.last | Sawyer | |
      | users[1].birthdate | 08/11/2013 | |
      | other_parties[0].name.first | Grace | |
      | other_parties[0].name.last | Telford | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 6 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 6519 Birch Way | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Angoon | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99820 | |
      | users[0].mobile_number | 9075551328 | |
      | users[0].home_number | 9075551329 | |
      | users[0].work_number | 9075551330 | |
      | users[0].other_number | 9075551331 | |
      | users[0].email | cgriffin@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 6677 Willow Way | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Bethel | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99559 | |
      | other_parties[0].mobile_number | 9075551332 | |
      | other_parties[0].home_number | 9075551333 | |
      | other_parties[0].work_number | 9075551334 | |
      | other_parties[0].other_number | 9075551335 | |
      | other_parties[0].email | gtelford@gmail.com | |
      | court_location | Fairbanks | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIc
  Scenario: 6AIIc adult and 1 child petitioner, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Hazel | |
      | users[0].name.last | Hawthorne | |
      | users[0].birthdate | 03/04/1992 | |
      | users[1].name.first | Phoebe | |
      | users[1].name.last | Dunbar | |
      | users[1].birthdate | 07/25/2018 | |
      | other_parties[0].name.first | Jonah | |
      | other_parties[0].name.last | Warren | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 10/22/2022 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 6756 Hemlock Way | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Cordova | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99574 | |
      | users[0].mobile_number | 9075551340 | |
      | users[0].home_number | 9075551341 | |
      | users[0].work_number | 9075551342 | |
      | users[0].other_number | 9075551343 | |
      | users[0].email | hhawthorne@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Unalakleet | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIId
  Scenario: 6AIId adult and 1 child petitioner, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Wesley | |
      | users[0].name.last | Collins | |
      | users[0].birthdate | 04/08/2003 | |
      | users[1].name.first | Landon | |
      | users[1].name.last | Connelly | |
      | users[1].birthdate | 03/28/2017 | |
      | other_parties[0].name.first | Margot | |
      | other_parties[0].name.last | Vickers | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 12 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 6914 Raven Way | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Dillingham | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99576 | |
      | users[0].mobile_number | 9075551348 | |
      | users[0].home_number | 9075551349 | |
      | users[0].work_number | 9075551350 | |
      | users[0].other_number | 9075551351 | |
      | users[0].email | wcollins@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Unalaska | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIe
  Scenario: 6AIIe adult and 1 child petitioner, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Finn | |
      | users[0].name.last | Webster | |
      | users[0].birthdate | 12/18/1981 | |
      | users[1].name.first | Simon | |
      | users[1].name.last | Yates | |
      | users[1].birthdate | 10/22/2014 | |
      | other_parties[0].name.first | Ainsley | |
      | other_parties[0].name.last | Brooks | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 12/23/2016 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Parker | |
      | adult_for_respondent.name.last | Westfield | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 7072 Tundra Way | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Fairbanks | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99701 | |
      | users[0].mobile_number | 9075551356 | |
      | users[0].home_number | 9075551357 | |
      | users[0].work_number | 9075551358 | |
      | users[0].other_number | 9075551359 | |
      | users[0].email | fwebster@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 7230 Aspen Way | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Galena | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99741 | |
      | other_parties[0].mobile_number | 9075551360 | |
      | other_parties[0].home_number | 9075551361 | |
      | other_parties[0].work_number | 9075551362 | |
      | other_parties[0].other_number | 9075551363 | |
      | other_parties[0].email | abrooks@gmail.com | |
      | court_location | Nome | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIf
  Scenario: 6AIIf adult and 1 child petitioner, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Franklin | |
      | users[0].name.last | Chandler | |
      | users[0].birthdate | 06/22/1999 | |
      | users[1].name.first | Violet | |
      | users[1].name.last | Bellamy | |
      | users[1].birthdate | 02/23/2014 | |
      | other_parties[0].name.first | Eliza | |
      | other_parties[0].name.last | Montgomery | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 11 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Talia | |
      | adult_for_respondent.name.last | Fletcher | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 7309 Salmon Way | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Glennallen | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99588 | |
      | users[0].mobile_number | 9075551368 | |
      | users[0].home_number | 9075551369 | |
      | users[0].work_number | 9075551370 | |
      | users[0].other_number | 9075551371 | |
      | users[0].email | fchandler@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 7467 Meadow Way | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Homer | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99603 | |
      | other_parties[0].mobile_number | 9075551372 | |
      | other_parties[0].home_number | 9075551373 | |
      | other_parties[0].work_number | 9075551374 | |
      | other_parties[0].other_number | 9075551375 | |
      | other_parties[0].email | emontgomery@gmail.com | |
      | court_location | Tok | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIg
  Scenario: 6AIIg adult and 1 child petitioner, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Sasha | |
      | users[0].name.last | York | |
      | users[0].birthdate | 09/16/1981 | |
      | users[1].name.first | Mabel | |
      | users[1].name.last | Foster | |
      | users[1].birthdate | 09/16/2011 | |
      | other_parties[0].name.first | Damien | |
      | other_parties[0].name.last | Newbury | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 08/11/2012 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Remy | |
      | adult_for_respondent.name.last | Coleman | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 7546 Harbor Way | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Hoonah | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99829 | |
      | users[0].mobile_number | 9075551380 | |
      | users[0].home_number | 9075551381 | |
      | users[0].work_number | 9075551382 | |
      | users[0].other_number | 9075551383 | |
      | users[0].email | syork@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 7704 Tamarack Way | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Juneau | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99801 | |
      | adult_for_respondent.mobile_number | 9075551384 | |
      | adult_for_respondent.home_number | 9075551385 | |
      | adult_for_respondent.work_number | 9075551386 | |
      | adult_for_respondent.other_number | 9075551387 | |
      | adult_for_respondent.email | rcoleman@gmail.com | |
      | court_location | Hoonah | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIh
  Scenario: 6AIIh adult and 1 child petitioner, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Nicolette | |
      | users[0].name.last | Underwood | |
      | users[0].birthdate | 04/27/1973 | |
      | users[1].name.first | Mira | |
      | users[1].name.last | Tanner | |
      | users[1].birthdate | 11/22/2011 | |
      | other_parties[0].name.first | Harrison | |
      | other_parties[0].name.last | Underwood | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Lila | |
      | adult_for_respondent.name.last | Redmond | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 7783 Cottonwood Way | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kake | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99830 | |
      | users[0].mobile_number | 9075551392 | |
      | users[0].home_number | 9075551393 | |
      | users[0].work_number | 9075551394 | |
      | users[0].other_number | 9075551395 | |
      | users[0].email | nunderwood@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 7941 Ptarmigan Way | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Ketchikan | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99901 | |
      | adult_for_respondent.mobile_number | 9075551396 | |
      | adult_for_respondent.home_number | 9075551397 | |
      | adult_for_respondent.work_number | 9075551398 | |
      | adult_for_respondent.other_number | 9075551399 | |
      | adult_for_respondent.email | lredmond@gmail.com | |
      | court_location | Petersburg | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIi
  Scenario: 6AIIi adult and 1 child petitioner, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Eleanor | |
      | users[0].name.last | Garrison | |
      | users[0].birthdate | 04/11/1998 | |
      | users[1].name.first | Theo | |
      | users[1].name.last | Underwood | |
      | users[1].birthdate | 03/09/2019 | |
      | other_parties[0].name.first | Cora | |
      | other_parties[0].name.last | Ingram | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 02/19/2011 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Zachary | |
      | adult_for_respondent.name.last | Camden | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 8020 Alder Court | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kodiak | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99615 | |
      | users[0].mobile_number | 9075551404 | |
      | users[0].home_number | 9075551405 | |
      | users[0].work_number | 9075551406 | |
      | users[0].other_number | 9075551407 | |
      | users[0].email | egarrison@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Hoonah | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIj
  Scenario: 6AIIj adult and 1 child petitioner, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Cora | |
      | users[0].name.last | Penrose | |
      | users[0].birthdate | 09/05/1988 | |
      | users[1].name.first | Orion | |
      | users[1].name.last | Harlow | |
      | users[1].birthdate | 12/14/2019 | |
      | other_parties[0].name.first | Vincent | |
      | other_parties[0].name.last | York | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 5 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Micah | |
      | adult_for_respondent.name.last | Merrick | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 8178 Spruce Court | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Naknek | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99633 | |
      | users[0].mobile_number | 9075551412 | |
      | users[0].home_number | 9075551413 | |
      | users[0].work_number | 9075551414 | |
      | users[0].other_number | 9075551415 | |
      | users[0].email | cpenrose@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Kotzebue | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIk
  Scenario: 6AIIk adult and 2 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Noah | |
      | users[0].name.last | Hawthorne | |
      | users[0].birthdate | 01/17/1978 | |
      | users[1].name.first | Gavin | |
      | users[1].name.last | Barrow | |
      | users[1].birthdate | 06/20/2014 | |
      | users[2].name.first | Bianca | |
      | users[2].name.last | Sawyer | |
      | users[2].birthdate | 02/21/2015 | |
      | other_parties[0].name.first | Owen | |
      | other_parties[0].name.last | Vickers | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/21/2023 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 8336 Hemlock Court | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Nome | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99762 | |
      | users[0].mobile_number | 9075551420 | |
      | users[0].home_number | 9075551421 | |
      | users[0].work_number | 9075551422 | |
      | users[0].other_number | 9075551423 | |
      | users[0].email | nhawthorne@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 8494 Raven Court | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Petersburg | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99833 | |
      | other_parties[0].mobile_number | 9075551424 | |
      | other_parties[0].home_number | 9075551425 | |
      | other_parties[0].work_number | 9075551426 | |
      | other_parties[0].other_number | 9075551427 | |
      | other_parties[0].email | ovickers@gmail.com | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIl
  Scenario: 6AIIl adult and 2 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Kara | |
      | users[0].name.last | Tanner | |
      | users[0].birthdate | 06/23/1972 | |
      | users[1].name.first | Kieran | |
      | users[1].name.last | Brooks | |
      | users[1].birthdate | 10/14/2010 | |
      | users[2].name.first | Camden | |
      | users[2].name.last | Talbot | |
      | users[2].birthdate | 04/05/2012 | |
      | other_parties[0].name.first | Micah | |
      | other_parties[0].name.last | Penrose | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 9 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 8573 Glacier Court | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Prince of Wales | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99921 | |
      | users[0].mobile_number | 9075551432 | |
      | users[0].home_number | 9075551433 | |
      | users[0].work_number | 9075551434 | |
      | users[0].other_number | 9075551435 | |
      | users[0].email | ktanner@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 8731 Cedar Court | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Seward | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99664 | |
      | other_parties[0].mobile_number | 9075551436 | |
      | other_parties[0].home_number | 9075551437 | |
      | other_parties[0].work_number | 9075551438 | |
      | other_parties[0].other_number | 9075551439 | |
      | other_parties[0].email | mpenrose@gmail.com | |
      | court_location | Prince of Wales | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIm
  Scenario: 6AIIm adult and 2 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Florence | |
      | users[0].name.last | Winslow | |
      | users[0].birthdate | 01/03/1999 | |
      | users[1].name.first | Caleb | |
      | users[1].name.last | Fenwick | |
      | users[1].birthdate | 04/26/2019 | |
      | users[2].name.first | Cassidy | |
      | users[2].name.last | Sutton | |
      | users[2].birthdate | 12/02/2016 | |
      | other_parties[0].name.first | Zara | |
      | other_parties[0].name.last | Easton | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 12/18/2015 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 8810 Aspen Court | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Sitka | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99835 | |
      | users[0].mobile_number | 9075551444 | |
      | users[0].home_number | 9075551445 | |
      | users[0].work_number | 9075551446 | |
      | users[0].other_number | 9075551447 | |
      | users[0].email | fwinslow@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Fairbanks | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIn
  Scenario: 6AIIn adult and 2 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Liam | |
      | users[0].name.last | Bolton | |
      | users[0].birthdate | 09/18/1973 | |
      | users[1].name.first | Lennon | |
      | users[1].name.last | Judd | |
      | users[1].birthdate | 02/21/2018 | |
      | users[2].name.first | Weston | |
      | users[2].name.last | Hawthorne | |
      | users[2].birthdate | 07/03/2012 | |
      | other_parties[0].name.first | Warren | |
      | other_parties[0].name.last | Dunbar | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 15 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 8968 Mountain Court | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | St. Paul Island | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99660 | |
      | users[0].mobile_number | 9075551452 | |
      | users[0].home_number | 9075551453 | |
      | users[0].work_number | 9075551454 | |
      | users[0].other_number | 9075551455 | |
      | users[0].email | lbolton@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Delta Junction | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIo
  Scenario: 6AIIo adult and 2 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Charlotte | |
      | users[0].name.last | Langley | |
      | users[0].birthdate | 06/05/1976 | |
      | users[1].name.first | Beau | |
      | users[1].name.last | Chandler | |
      | users[1].birthdate | 01/18/2018 | |
      | users[2].name.first | Jace | |
      | users[2].name.last | Carver | |
      | users[2].birthdate | 12/23/2021 | |
      | other_parties[0].name.first | Gavin | |
      | other_parties[0].name.last | Oakley | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 05/02/2010 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Delilah | |
      | adult_for_respondent.name.last | Radcliffe | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 9126 Harbor Court | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Unalakleet | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99684 | |
      | users[0].mobile_number | 9075551460 | |
      | users[0].home_number | 9075551461 | |
      | users[0].work_number | 9075551462 | |
      | users[0].other_number | 9075551463 | |
      | users[0].email | clangley@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 9284 Tamarack Court | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Utqiagvik | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99723 | |
      | other_parties[0].mobile_number | 9075551464 | |
      | other_parties[0].home_number | 9075551465 | |
      | other_parties[0].work_number | 9075551466 | |
      | other_parties[0].other_number | 9075551467 | |
      | other_parties[0].email | goakley@gmail.com | |
      | court_location | Sitka | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIp
  Scenario: 6AIIp adult and 2 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Kira | |
      | users[0].name.last | Rollins | |
      | users[0].birthdate | 07/21/1983 | |
      | users[1].name.first | Vera | |
      | users[1].name.last | Palmer | |
      | users[1].birthdate | 08/19/2022 | |
      | users[2].name.first | Wyatt | |
      | users[2].name.last | Westfield | |
      | users[2].birthdate | 11/12/2013 | |
      | other_parties[0].name.first | Micah | |
      | other_parties[0].name.last | Brennan | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 11 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Sienna | |
      | adult_for_respondent.name.last | Oakes | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 9363 Cottonwood Court | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Valdez | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99686 | |
      | users[0].mobile_number | 9075551472 | |
      | users[0].home_number | 9075551473 | |
      | users[0].work_number | 9075551474 | |
      | users[0].other_number | 9075551475 | |
      | users[0].email | krollins@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 9521 Ptarmigan Court | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Yakutat | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99689 | |
      | other_parties[0].mobile_number | 9075551476 | |
      | other_parties[0].home_number | 9075551477 | |
      | other_parties[0].work_number | 9075551478 | |
      | other_parties[0].other_number | 9075551479 | |
      | other_parties[0].email | mbrennan@gmail.com | |
      | court_location | Kodiak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIq
  Scenario: 6AIIq adult and 2 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Zachary | |
      | users[0].name.last | Holloway | |
      | users[0].birthdate | 12/24/1979 | |
      | users[1].name.first | Camden | |
      | users[1].name.last | Bishop | |
      | users[1].birthdate | 09/22/2020 | |
      | users[2].name.first | Amelia | |
      | users[2].name.last | Beckett | |
      | users[2].birthdate | 10/21/2010 | |
      | other_parties[0].name.first | Lennon | |
      | other_parties[0].name.last | Barlow | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 10/20/2014 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Willa | |
      | adult_for_respondent.name.last | Coleman | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 9600 Alder Avenue | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Anchorage | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99508 | |
      | users[0].mobile_number | 9075551484 | |
      | users[0].home_number | 9075551485 | |
      | users[0].work_number | 9075551486 | |
      | users[0].other_number | 9075551487 | |
      | users[0].email | zholloway@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 9758 Spruce Avenue | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Aniak | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99557 | |
      | adult_for_respondent.mobile_number | 9075551488 | |
      | adult_for_respondent.home_number | 9075551489 | |
      | adult_for_respondent.work_number | 9075551490 | |
      | adult_for_respondent.other_number | 9075551491 | |
      | adult_for_respondent.email | wcoleman@gmail.com | |
      | court_location | Ketchikan | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIr
  Scenario: 6AIIr adult and 2 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Diana | |
      | users[0].name.last | Hale | |
      | users[0].birthdate | 05/27/1995 | |
      | users[1].name.first | Preston | |
      | users[1].name.last | Jensen | |
      | users[1].birthdate | 07/24/2014 | |
      | users[2].name.first | Una | |
      | users[2].name.last | Talbot | |
      | users[2].birthdate | 02/04/2015 | |
      | other_parties[0].name.first | Kendall | |
      | other_parties[0].name.last | Ellis | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 12 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Sasha | |
      | adult_for_respondent.name.last | Warren | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 9837 Willow Avenue | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Bethel | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99559 | |
      | users[0].mobile_number | 9075551496 | |
      | users[0].home_number | 9075551497 | |
      | users[0].work_number | 9075551498 | |
      | users[0].other_number | 9075551499 | |
      | users[0].email | dhale@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 9995 Aurora Avenue | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Delta Junction | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99737 | |
      | adult_for_respondent.mobile_number | 9075551500 | |
      | adult_for_respondent.home_number | 9075551501 | |
      | adult_for_respondent.work_number | 9075551502 | |
      | adult_for_respondent.other_number | 9075551503 | |
      | adult_for_respondent.email | swarren@gmail.com | |
      | court_location | Fairbanks | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIs
  Scenario: 6AIIs adult and 2 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Isaac | |
      | users[0].name.last | Stafford | |
      | users[0].birthdate | 01/17/1989 | |
      | users[1].name.first | Declan | |
      | users[1].name.last | Lockwood | |
      | users[1].birthdate | 05/03/2020 | |
      | users[2].name.first | Remy | |
      | users[2].name.last | Whitaker | |
      | users[2].birthdate | 07/08/2021 | |
      | other_parties[0].name.first | Tessa | |
      | other_parties[0].name.last | Crawford | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 08/16/2023 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Una | |
      | adult_for_respondent.name.last | Jensen | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 10074 Raven Avenue | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Dillingham | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99576 | |
      | users[0].mobile_number | 9075551508 | |
      | users[0].home_number | 9075551509 | |
      | users[0].work_number | 9075551510 | |
      | users[0].other_number | 9075551511 | |
      | users[0].email | istafford@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Dillingham | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIt
  Scenario: 6AIIt adult and 2 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Brooks | |
      | users[0].name.last | Dorian | |
      | users[0].birthdate | 12/01/1998 | |
      | users[1].name.first | Nathan | |
      | users[1].name.last | Langley | |
      | users[1].birthdate | 06/28/2018 | |
      | users[2].name.first | Penelope | |
      | users[2].name.last | Carver | |
      | users[2].birthdate | 07/28/2015 | |
      | other_parties[0].name.first | Gabriella | |
      | other_parties[0].name.last | Halstead | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 8 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Lincoln | |
      | adult_for_respondent.name.last | Kendrick | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 10232 Tundra Avenue | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Fairbanks | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99701 | |
      | users[0].mobile_number | 9075551516 | |
      | users[0].home_number | 9075551517 | |
      | users[0].work_number | 9075551518 | |
      | users[0].other_number | 9075551519 | |
      | users[0].email | bdorian@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Dillingham | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIu
  Scenario: 6AIIu adult and 3 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Preston | |
      | users[0].name.last | Tanner | |
      | users[0].birthdate | 10/20/1979 | |
      | users[1].name.first | Jude | |
      | users[1].name.last | Tanner | |
      | users[1].birthdate | 09/16/2023 | |
      | users[2].name.first | Keira | |
      | users[2].name.last | Merrick | |
      | users[2].birthdate | 12/20/2018 | |
      | users[3].name.first | Harrison | |
      | users[3].name.last | Bishop | |
      | users[3].birthdate | 09/02/2016 | |
      | other_parties[0].name.first | Freya | |
      | other_parties[0].name.last | Jensen | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 12/25/2017 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 10390 Aspen Avenue | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Galena | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99741 | |
      | users[0].mobile_number | 9075551524 | |
      | users[0].home_number | 9075551525 | |
      | users[0].work_number | 9075551526 | |
      | users[0].other_number | 9075551527 | |
      | users[0].email | ptanner@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 10548 Mountain Avenue | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Haines | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99827 | |
      | other_parties[0].mobile_number | 9075551528 | |
      | other_parties[0].home_number | 9075551529 | |
      | other_parties[0].work_number | 9075551530 | |
      | other_parties[0].other_number | 9075551531 | |
      | other_parties[0].email | fjensen@gmail.com | |
      | court_location | Seward | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIv
  Scenario: 6AIIv adult and 3 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Wesley | |
      | users[0].name.last | Livingston | |
      | users[0].birthdate | 07/27/1979 | |
      | users[1].name.first | Owen | |
      | users[1].name.last | Franklin | |
      | users[1].birthdate | 12/27/2019 | |
      | users[2].name.first | Imogen | |
      | users[2].name.last | Newbury | |
      | users[2].birthdate | 09/26/2018 | |
      | users[3].name.first | Penelope | |
      | users[3].name.last | Franklin | |
      | users[3].birthdate | 04/09/2021 | |
      | other_parties[0].name.first | Samuel | |
      | other_parties[0].name.last | Callahan | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 11 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 10627 Meadow Avenue | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Homer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99603 | |
      | users[0].mobile_number | 9075551536 | |
      | users[0].home_number | 9075551537 | |
      | users[0].work_number | 9075551538 | |
      | users[0].other_number | 9075551539 | |
      | users[0].email | wlivingston@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 10785 Lakeview Avenue | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Hooper Bay | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99604 | |
      | other_parties[0].mobile_number | 9075551540 | |
      | other_parties[0].home_number | 9075551541 | |
      | other_parties[0].work_number | 9075551542 | |
      | other_parties[0].other_number | 9075551543 | |
      | other_parties[0].email | scallahan@gmail.com | |
      | court_location | Seward | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIw
  Scenario: 6AIIw adult and 3 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Niall | |
      | users[0].name.last | Callahan | |
      | users[0].birthdate | 10/15/1979 | |
      | users[1].name.first | Tobin | |
      | users[1].name.last | Penrose | |
      | users[1].birthdate | 02/27/2022 | |
      | users[2].name.first | Eleanor | |
      | users[2].name.last | Keating | |
      | users[2].birthdate | 05/15/2013 | |
      | users[3].name.first | Simon | |
      | users[3].name.last | Sinclair | |
      | users[3].birthdate | 10/07/2010 | |
      | other_parties[0].name.first | Eden | |
      | other_parties[0].name.last | Ormond | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/16/2016 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 10864 Tamarack Avenue | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Juneau | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99801 | |
      | users[0].mobile_number | 9075551548 | |
      | users[0].home_number | 9075551549 | |
      | users[0].work_number | 9075551550 | |
      | users[0].other_number | 9075551551 | |
      | users[0].email | ncallahan@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | St. Paul Island | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIx
  Scenario: 6AIIx adult and 3 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Jude | |
      | users[0].name.last | Mercer | |
      | users[0].birthdate | 10/28/1999 | |
      | users[1].name.first | Mira | |
      | users[1].name.last | Archer | |
      | users[1].birthdate | 08/25/2018 | |
      | users[2].name.first | Nicolette | |
      | users[2].name.last | Fenton | |
      | users[2].birthdate | 08/01/2013 | |
      | users[3].name.first | Zara | |
      | users[3].name.last | Rivers | |
      | users[3].birthdate | 11/16/2017 | |
      | other_parties[0].name.first | Eleanor | |
      | other_parties[0].name.last | Morrow | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 6 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 11022 Evergreen Avenue | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kenai | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99611 | |
      | users[0].mobile_number | 9075551556 | |
      | users[0].home_number | 9075551557 | |
      | users[0].work_number | 9075551558 | |
      | users[0].other_number | 9075551559 | |
      | users[0].email | jmercer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Delta Junction | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIy
  Scenario: 6AIIy adult and 3 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Serena | |
      | users[0].name.last | Newell | |
      | users[0].birthdate | 10/09/1980 | |
      | users[1].name.first | Gabriella | |
      | users[1].name.last | Reynolds | |
      | users[1].birthdate | 08/10/2013 | |
      | users[2].name.first | Lila | |
      | users[2].name.last | Callahan | |
      | users[2].birthdate | 11/25/2020 | |
      | users[3].name.first | Orion | |
      | users[3].name.last | Marshall | |
      | users[3].birthdate | 05/01/2021 | |
      | other_parties[0].name.first | Zane | |
      | other_parties[0].name.last | Barrow | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/20/2017 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Joel | |
      | adult_for_respondent.name.last | Emerson | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 11180 Alder Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kodiak | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99615 | |
      | users[0].mobile_number | 9075551564 | |
      | users[0].home_number | 9075551565 | |
      | users[0].work_number | 9075551566 | |
      | users[0].other_number | 9075551567 | |
      | users[0].email | snewell@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 11338 Spruce Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Naknek | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99633 | |
      | other_parties[0].mobile_number | 9075551568 | |
      | other_parties[0].home_number | 9075551569 | |
      | other_parties[0].work_number | 9075551570 | |
      | other_parties[0].other_number | 9075551571 | |
      | other_parties[0].email | zbarrow@gmail.com | |
      | court_location | Glennallen | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIz
  Scenario: 6AIIz adult and 3 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Quentin | |
      | users[0].name.last | Langley | |
      | users[0].birthdate | 08/14/1980 | |
      | users[1].name.first | Warren | |
      | users[1].name.last | Wilkins | |
      | users[1].birthdate | 05/14/2023 | |
      | users[2].name.first | Caleb | |
      | users[2].name.last | Tanner | |
      | users[2].birthdate | 01/01/2017 | |
      | users[3].name.first | Phoebe | |
      | users[3].name.last | Yates | |
      | users[3].birthdate | 01/22/2011 | |
      | other_parties[0].name.first | Lucas | |
      | other_parties[0].name.last | Fletcher | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 16 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Lennon | |
      | adult_for_respondent.name.last | Jensen | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 11417 Willow Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Nenana | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99760 | |
      | users[0].mobile_number | 9075551576 | |
      | users[0].home_number | 9075551577 | |
      | users[0].work_number | 9075551578 | |
      | users[0].other_number | 9075551579 | |
      | users[0].email | qlangley@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 11575 Aurora Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Palmer | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99645 | |
      | other_parties[0].mobile_number | 9075551580 | |
      | other_parties[0].home_number | 9075551581 | |
      | other_parties[0].work_number | 9075551582 | |
      | other_parties[0].other_number | 9075551583 | |
      | other_parties[0].email | lfletcher@gmail.com | |
      | court_location | Delta Junction | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIaa
  Scenario: 6AIIaa adult and 3 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Nicolette | |
      | users[0].name.last | Ormond | |
      | users[0].birthdate | 02/22/1977 | |
      | users[1].name.first | Gavin | |
      | users[1].name.last | Jensen | |
      | users[1].birthdate | 01/11/2011 | |
      | users[2].name.first | Gavin | |
      | users[2].name.last | Sutton | |
      | users[2].birthdate | 04/20/2022 | |
      | users[3].name.first | Tobin | |
      | users[3].name.last | Yates | |
      | users[3].birthdate | 08/25/2020 | |
      | other_parties[0].name.first | Franklin | |
      | other_parties[0].name.last | York | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 09/22/2018 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Tristan | |
      | adult_for_respondent.name.last | Archer | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 11654 Raven Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Petersburg | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99833 | |
      | users[0].mobile_number | 9075551588 | |
      | users[0].home_number | 9075551589 | |
      | users[0].work_number | 9075551590 | |
      | users[0].other_number | 9075551591 | |
      | users[0].email | normond@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 11812 Tundra Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Sand Point | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99661 | |
      | adult_for_respondent.mobile_number | 9075551592 | |
      | adult_for_respondent.home_number | 9075551593 | |
      | adult_for_respondent.work_number | 9075551594 | |
      | adult_for_respondent.other_number | 9075551595 | |
      | adult_for_respondent.email | tarcher@gmail.com | |
      | court_location | Homer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIab
  Scenario: 6AIIab adult and 3 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Daniel | |
      | users[0].name.last | Ashby | |
      | users[0].birthdate | 10/11/2002 | |
      | users[1].name.first | Damon | |
      | users[1].name.last | Hamilton | |
      | users[1].birthdate | 09/25/2010 | |
      | users[2].name.first | Theo | |
      | users[2].name.last | Mercer | |
      | users[2].birthdate | 07/26/2012 | |
      | users[3].name.first | Raina | |
      | users[3].name.last | Hawthorne | |
      | users[3].birthdate | 08/15/2012 | |
      | other_parties[0].name.first | Joel | |
      | other_parties[0].name.last | Graham | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 7 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Franklin | |
      | adult_for_respondent.name.last | Abbott | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 11891 Cedar Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Seward | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99664 | |
      | users[0].mobile_number | 9075551600 | |
      | users[0].home_number | 9075551601 | |
      | users[0].work_number | 9075551602 | |
      | users[0].other_number | 9075551603 | |
      | users[0].email | dashby@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 12049 Salmon Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Skagway | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99840 | |
      | adult_for_respondent.mobile_number | 9075551604 | |
      | adult_for_respondent.home_number | 9075551605 | |
      | adult_for_respondent.work_number | 9075551606 | |
      | adult_for_respondent.other_number | 9075551607 | |
      | adult_for_respondent.email | fabbott@gmail.com | |
      | court_location | Angoon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIac
  Scenario: 6AIIac adult and 3 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Isla | |
      | users[0].name.last | Norwood | |
      | users[0].birthdate | 02/28/1982 | |
      | users[1].name.first | Isla | |
      | users[1].name.last | Madden | |
      | users[1].birthdate | 12/12/2020 | |
      | users[2].name.first | Gemma | |
      | users[2].name.last | Keene | |
      | users[2].birthdate | 02/19/2010 | |
      | users[3].name.first | Damon | |
      | users[3].name.last | Newell | |
      | users[3].birthdate | 03/25/2016 | |
      | other_parties[0].name.first | Remy | |
      | other_parties[0].name.last | Brooks | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 09/11/2012 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Ainsley | |
      | adult_for_respondent.name.last | Thorne | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 12128 Mountain Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | St. Paul Island | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99660 | |
      | users[0].mobile_number | 9075551612 | |
      | users[0].home_number | 9075551613 | |
      | users[0].work_number | 9075551614 | |
      | users[0].other_number | 9075551615 | |
      | users[0].email | inorwood@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Palmer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIad
  Scenario: 6AIIad adult and 3 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Franklin | |
      | users[0].name.last | Fenton | |
      | users[0].birthdate | 06/19/1997 | |
      | users[1].name.first | Walker | |
      | users[1].name.last | Foster | |
      | users[1].birthdate | 11/24/2016 | |
      | users[2].name.first | Celeste | |
      | users[2].name.last | Douglas | |
      | users[2].birthdate | 09/06/2013 | |
      | users[3].name.first | Rowan | |
      | users[3].name.last | Wilder | |
      | users[3].birthdate | 07/09/2013 | |
      | other_parties[0].name.first | Damon | |
      | other_parties[0].name.last | Fletcher | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 4 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Tanner | |
      | adult_for_respondent.name.last | Stanton | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 12286 Harbor Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Unalakleet | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99684 | |
      | users[0].mobile_number | 9075551620 | |
      | users[0].home_number | 9075551621 | |
      | users[0].work_number | 9075551622 | |
      | users[0].other_number | 9075551623 | |
      | users[0].email | ffenton@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Hoonah | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIII
  Scenario: 6AIII adult and 1 child petitioner, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Lila | |
      | users[0].name.last | Winslow | |
      | users[0].birthdate | 02/24/1974 | |
      | users[1].name.first | Florence | |
      | users[1].name.last | Stanton | |
      | users[1].birthdate | 06/08/2020 | |
      | other_parties[0].name.first | Hannah | |
      | other_parties[0].name.last | Fenwick | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 10/19/2015 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 12444 Tamarack Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Utqiagvik | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99723 | |
      | users[0].mobile_number | 9075551628 | |
      | users[0].home_number | 9075551629 | |
      | users[0].work_number | 9075551630 | |
      | users[0].other_number | 9075551631 | |
      | users[0].email | lwinslow@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 12602 Evergreen Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Wrangell | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99929 | |
      | other_parties[0].mobile_number | 9075551632 | |
      | other_parties[0].home_number | 9075551633 | |
      | other_parties[0].work_number | 9075551634 | |
      | other_parties[0].other_number | 9075551635 | |
      | other_parties[0].email | hfenwick@gmail.com | |
      | court_location | Anchorage | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIIb
  Scenario: 6AIIIb adult and 1 child petitioner, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Grace | |
      | users[0].name.last | Yates | |
      | users[0].birthdate | 11/24/2000 | |
      | users[1].name.first | Georgia | |
      | users[1].name.last | Rollins | |
      | users[1].birthdate | 05/06/2010 | |
      | other_parties[0].name.first | Landon | |
      | other_parties[0].name.last | Ramsey | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 5 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 12681 Ptarmigan Lane | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Yakutat | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99689 | |
      | users[0].mobile_number | 9075551640 | |
      | users[0].home_number | 9075551641 | |
      | users[0].work_number | 9075551642 | |
      | users[0].other_number | 9075551643 | |
      | users[0].email | gyates@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 12839 Birch Street | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Angoon | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99820 | |
      | other_parties[0].mobile_number | 9075551644 | |
      | other_parties[0].home_number | 9075551645 | |
      | other_parties[0].work_number | 9075551646 | |
      | other_parties[0].other_number | 9075551647 | |
      | other_parties[0].email | lramsey@gmail.com | |
      | court_location | Nome | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIIc
  Scenario: 6AIIIc adult and 1 child petitioner, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Florence | |
      | users[0].name.last | Morrow | |
      | users[0].birthdate | 02/06/1984 | |
      | users[1].name.first | Nadia | |
      | users[1].name.last | Douglas | |
      | users[1].birthdate | 08/11/2018 | |
      | other_parties[0].name.first | Anika | |
      | other_parties[0].name.last | Douglas | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/16/2022 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 12918 Spruce Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Aniak | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99557 | |
      | users[0].mobile_number | 9075551652 | |
      | users[0].home_number | 9075551653 | |
      | users[0].work_number | 9075551654 | |
      | users[0].other_number | 9075551655 | |
      | users[0].email | fmorrow@gmail.com | |
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

  @6AIIId
  Scenario: 6AIIId adult and 1 child petitioner, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Tessa | |
      | users[0].name.last | Carmichael | |
      | users[0].birthdate | 04/02/1993 | |
      | users[1].name.first | Fletcher | |
      | users[1].name.last | Langley | |
      | users[1].birthdate | 08/01/2011 | |
      | other_parties[0].name.first | Remy | |
      | other_parties[0].name.last | Fletcher | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 2 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 13076 Hemlock Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Cordova | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99574 | |
      | users[0].mobile_number | 9075551660 | |
      | users[0].home_number | 9075551661 | |
      | users[0].work_number | 9075551662 | |
      | users[0].other_number | 9075551663 | |
      | users[0].email | tcarmichael@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Naknek | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIIe
  Scenario: 6AIIIe adult and 1 child petitioner, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Paige | |
      | users[0].name.last | Newell | |
      | users[0].birthdate | 02/05/1980 | |
      | users[1].name.first | Nathan | |
      | users[1].name.last | Ellis | |
      | users[1].birthdate | 09/25/2017 | |
      | other_parties[0].name.first | Harrison | |
      | other_parties[0].name.last | Wilkins | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 10/26/2010 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Eden | |
      | adult_for_respondent.name.last | Dalton | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 13234 Raven Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Dillingham | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99576 | |
      | users[0].mobile_number | 9075551668 | |
      | users[0].home_number | 9075551669 | |
      | users[0].work_number | 9075551670 | |
      | users[0].other_number | 9075551671 | |
      | users[0].email | pnewell@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 13392 Tundra Street | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Fairbanks | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99701 | |
      | other_parties[0].mobile_number | 9075551672 | |
      | other_parties[0].home_number | 9075551673 | |
      | other_parties[0].work_number | 9075551674 | |
      | other_parties[0].other_number | 9075551675 | |
      | other_parties[0].email | hwilkins@gmail.com | |
      | court_location | Glennallen | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIIf
  Scenario: 6AIIIf adult and 1 child petitioner, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | India | |
      | users[0].name.last | Ellis | |
      | users[0].birthdate | 07/07/1995 | |
      | users[1].name.first | Esme | |
      | users[1].name.last | Hayes | |
      | users[1].birthdate | 12/19/2023 | |
      | other_parties[0].name.first | Nadia | |
      | other_parties[0].name.last | Brooks | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Mabel | |
      | adult_for_respondent.name.last | Harlow | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 13471 Cedar Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Fort Yukon | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99740 | |
      | users[0].mobile_number | 9075551680 | |
      | users[0].home_number | 9075551681 | |
      | users[0].work_number | 9075551682 | |
      | users[0].other_number | 9075551683 | |
      | users[0].email | iellis@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 13629 Salmon Street | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Glennallen | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99588 | |
      | other_parties[0].mobile_number | 9075551684 | |
      | other_parties[0].home_number | 9075551685 | |
      | other_parties[0].work_number | 9075551686 | |
      | other_parties[0].other_number | 9075551687 | |
      | other_parties[0].email | nbrooks@gmail.com | |
      | court_location | Fort Yukon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIIg
  Scenario: 6AIIIg adult and 1 child petitioner, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Lucas | |
      | users[0].name.last | Wallace | |
      | users[0].birthdate | 10/12/1996 | |
      | users[1].name.first | Jasper | |
      | users[1].name.last | Lawson | |
      | users[1].birthdate | 07/24/2022 | |
      | other_parties[0].name.first | Tessa | |
      | other_parties[0].name.last | Ellis | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 08/09/2018 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Warren | |
      | adult_for_respondent.name.last | Hadley | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 13708 Mountain Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Haines | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99827 | |
      | users[0].mobile_number | 9075551692 | |
      | users[0].home_number | 9075551693 | |
      | users[0].work_number | 9075551694 | |
      | users[0].other_number | 9075551695 | |
      | users[0].email | lwallace@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 13866 Harbor Street | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Hoonah | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99829 | |
      | adult_for_respondent.mobile_number | 9075551696 | |
      | adult_for_respondent.home_number | 9075551697 | |
      | adult_for_respondent.work_number | 9075551698 | |
      | adult_for_respondent.other_number | 9075551699 | |
      | adult_for_respondent.email | whadley@gmail.com | |
      | court_location | Hoonah | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIIh
  Scenario: 6AIIIh adult and 1 child petitioner, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Paige | |
      | users[0].name.last | Chandler | |
      | users[0].birthdate | 07/28/1982 | |
      | users[1].name.first | Tobin | |
      | users[1].name.last | Collins | |
      | users[1].birthdate | 03/14/2016 | |
      | other_parties[0].name.first | Ophelia | |
      | other_parties[0].name.last | Newbury | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 13 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Keira | |
      | adult_for_respondent.name.last | Fairchild | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 13945 Lakeview Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Hooper Bay | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99604 | |
      | users[0].mobile_number | 9075551704 | |
      | users[0].home_number | 9075551705 | |
      | users[0].work_number | 9075551706 | |
      | users[0].other_number | 9075551707 | |
      | users[0].email | pchandler@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 14103 Cottonwood Street | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Kake | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99830 | |
      | adult_for_respondent.mobile_number | 9075551708 | |
      | adult_for_respondent.home_number | 9075551709 | |
      | adult_for_respondent.work_number | 9075551710 | |
      | adult_for_respondent.other_number | 9075551711 | |
      | adult_for_respondent.email | kfairchild@gmail.com | |
      | court_location | Prince of Wales | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIIi
  Scenario: 6AIIIi adult and 1 child petitioner, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Gabriella | |
      | users[0].name.last | Zimmerman | |
      | users[0].birthdate | 06/05/1995 | |
      | users[1].name.first | Simon | |
      | users[1].name.last | Hawthorne | |
      | users[1].birthdate | 04/24/2021 | |
      | other_parties[0].name.first | Rowan | |
      | other_parties[0].name.last | Fenton | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 05/04/2014 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Florence | |
      | adult_for_respondent.name.last | Gallagher | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 14182 Evergreen Street | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kenai | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99611 | |
      | users[0].mobile_number | 9075551716 | |
      | users[0].home_number | 9075551717 | |
      | users[0].work_number | 9075551718 | |
      | users[0].other_number | 9075551719 | |
      | users[0].email | gzimmerman@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Aniak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIIj
  Scenario: 6AIIIj adult and 1 child petitioner, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Phoebe | |
      | users[0].name.last | Wilder | |
      | users[0].birthdate | 04/08/1989 | |
      | users[1].name.first | Olivia | |
      | users[1].name.last | Sterling | |
      | users[1].birthdate | 07/15/2019 | |
      | other_parties[0].name.first | Gia | |
      | other_parties[0].name.last | Easton | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 16 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Benjamin | |
      | adult_for_respondent.name.last | Keller | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 14340 Alder Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kodiak | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99615 | |
      | users[0].mobile_number | 9075551724 | |
      | users[0].home_number | 9075551725 | |
      | users[0].work_number | 9075551726 | |
      | users[0].other_number | 9075551727 | |
      | users[0].email | pwilder@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Unalaska | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIIk
  Scenario: 6AIIIk adult and 2 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Blake | |
      | users[0].name.last | Madden | |
      | users[0].birthdate | 08/07/1995 | |
      | users[1].name.first | Orla | |
      | users[1].name.last | Ellington | |
      | users[1].birthdate | 03/10/2020 | |
      | users[2].name.first | Emmett | |
      | users[2].name.last | Fairchild | |
      | users[2].birthdate | 12/13/2014 | |
      | other_parties[0].name.first | Yara | |
      | other_parties[0].name.last | Coleman | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 04/09/2019 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 14498 Spruce Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Naknek | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99633 | |
      | users[0].mobile_number | 9075551732 | |
      | users[0].home_number | 9075551733 | |
      | users[0].work_number | 9075551734 | |
      | users[0].other_number | 9075551735 | |
      | users[0].email | bmadden@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 14656 Hemlock Drive | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Nome | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99762 | |
      | other_parties[0].mobile_number | 9075551736 | |
      | other_parties[0].home_number | 9075551737 | |
      | other_parties[0].work_number | 9075551738 | |
      | other_parties[0].other_number | 9075551739 | |
      | other_parties[0].email | ycoleman@gmail.com | |
      | court_location | Hoonah | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIIl
  Scenario: 6AIIIl adult and 2 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Walker | |
      | users[0].name.last | Brooks | |
      | users[0].birthdate | 02/17/1974 | |
      | users[1].name.first | Tobin | |
      | users[1].name.last | Baldwin | |
      | users[1].birthdate | 08/14/2023 | |
      | users[2].name.first | Reid | |
      | users[2].name.last | Campbell | |
      | users[2].birthdate | 03/10/2012 | |
      | other_parties[0].name.first | Cassidy | |
      | other_parties[0].name.last | Gibson | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 4 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 14735 Aurora Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Palmer | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99645 | |
      | users[0].mobile_number | 9075551744 | |
      | users[0].home_number | 9075551745 | |
      | users[0].work_number | 9075551746 | |
      | users[0].other_number | 9075551747 | |
      | users[0].email | wbrooks@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 14893 Glacier Drive | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Prince of Wales | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99921 | |
      | other_parties[0].mobile_number | 9075551748 | |
      | other_parties[0].home_number | 9075551749 | |
      | other_parties[0].work_number | 9075551750 | |
      | other_parties[0].other_number | 9075551751 | |
      | other_parties[0].email | cgibson@gmail.com | |
      | court_location | Juneau | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIIm
  Scenario: 6AIIIm adult and 2 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Beau | |
      | users[0].name.last | Bennett | |
      | users[0].birthdate | 07/01/1995 | |
      | users[1].name.first | Evelyn | |
      | users[1].name.last | Hudson | |
      | users[1].birthdate | 07/24/2010 | |
      | users[2].name.first | Vincent | |
      | users[2].name.last | Campbell | |
      | users[2].birthdate | 11/14/2021 | |
      | other_parties[0].name.first | Clara | |
      | other_parties[0].name.last | Benson | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 09/09/2016 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 14972 Tundra Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Sand Point | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99661 | |
      | users[0].mobile_number | 9075551756 | |
      | users[0].home_number | 9075551757 | |
      | users[0].work_number | 9075551758 | |
      | users[0].other_number | 9075551759 | |
      | users[0].email | bbennett@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Glennallen | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIIn
  Scenario: 6AIIIn adult and 2 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Vivian | |
      | users[0].name.last | Fairchild | |
      | users[0].birthdate | 04/01/1972 | |
      | users[1].name.first | Orla | |
      | users[1].name.last | Warren | |
      | users[1].birthdate | 12/07/2022 | |
      | users[2].name.first | Zachary | |
      | users[2].name.last | Greer | |
      | users[2].birthdate | 07/22/2018 | |
      | other_parties[0].name.first | Zachary | |
      | other_parties[0].name.last | Delaney | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 13 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 15130 Aspen Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Sitka | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99835 | |
      | users[0].mobile_number | 9075551764 | |
      | users[0].home_number | 9075551765 | |
      | users[0].work_number | 9075551766 | |
      | users[0].other_number | 9075551767 | |
      | users[0].email | vfairchild@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Delta Junction | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIIo
  Scenario: 6AIIIo adult and 2 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Yara | |
      | users[0].name.last | Langley | |
      | users[0].birthdate | 11/25/1974 | |
      | users[1].name.first | Blake | |
      | users[1].name.last | Holloway | |
      | users[1].birthdate | 06/05/2018 | |
      | users[2].name.first | Blake | |
      | users[2].name.last | Bishop | |
      | users[2].birthdate | 02/26/2018 | |
      | other_parties[0].name.first | Felix | |
      | other_parties[0].name.last | Baldwin | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/25/2023 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Parker | |
      | adult_for_respondent.name.last | Reynolds | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 15288 Mountain Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | St. Paul Island | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99660 | |
      | users[0].mobile_number | 9075551772 | |
      | users[0].home_number | 9075551773 | |
      | users[0].work_number | 9075551774 | |
      | users[0].other_number | 9075551775 | |
      | users[0].email | ylangley@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 15446 Harbor Drive | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Unalakleet | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99684 | |
      | other_parties[0].mobile_number | 9075551776 | |
      | other_parties[0].home_number | 9075551777 | |
      | other_parties[0].work_number | 9075551778 | |
      | other_parties[0].other_number | 9075551779 | |
      | other_parties[0].email | fbaldwin@gmail.com | |
      | court_location | Skagway | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIIp
  Scenario: 6AIIIp adult and 2 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Madeline | |
      | users[0].name.last | Campbell | |
      | users[0].birthdate | 07/04/1976 | |
      | users[1].name.first | Jude | |
      | users[1].name.last | Whitaker | |
      | users[1].birthdate | 02/11/2019 | |
      | users[2].name.first | Pierce | |
      | users[2].name.last | Fenwick | |
      | users[2].birthdate | 08/01/2015 | |
      | other_parties[0].name.first | Tristan | |
      | other_parties[0].name.last | Fenwick | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 11 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Charlotte | |
      | adult_for_respondent.name.last | Easton | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 15525 Lakeview Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Unalaska | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99685 | |
      | users[0].mobile_number | 9075551784 | |
      | users[0].home_number | 9075551785 | |
      | users[0].work_number | 9075551786 | |
      | users[0].other_number | 9075551787 | |
      | users[0].email | mcampbell@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 15683 Cottonwood Drive | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Valdez | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99686 | |
      | other_parties[0].mobile_number | 9075551788 | |
      | other_parties[0].home_number | 9075551789 | |
      | other_parties[0].work_number | 9075551790 | |
      | other_parties[0].other_number | 9075551791 | |
      | other_parties[0].email | tfenwick@gmail.com | |
      | court_location | Nome | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIIq
  Scenario: 6AIIIq adult and 2 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Rosalie | |
      | users[0].name.last | Westfield | |
      | users[0].birthdate | 06/10/1991 | |
      | users[1].name.first | Finn | |
      | users[1].name.last | Brooks | |
      | users[1].birthdate | 07/28/2011 | |
      | users[2].name.first | Levi | |
      | users[2].name.last | Garrison | |
      | users[2].birthdate | 11/13/2016 | |
      | other_parties[0].name.first | Clara | |
      | other_parties[0].name.last | Rivers | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 05/25/2023 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Franklin | |
      | adult_for_respondent.name.last | Redmond | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 15762 Evergreen Drive | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Wrangell | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99929 | |
      | users[0].mobile_number | 9075551796 | |
      | users[0].home_number | 9075551797 | |
      | users[0].work_number | 9075551798 | |
      | users[0].other_number | 9075551799 | |
      | users[0].email | rwestfield@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 15920 Alder Road | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Anchorage | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99508 | |
      | adult_for_respondent.mobile_number | 9075551800 | |
      | adult_for_respondent.home_number | 9075551801 | |
      | adult_for_respondent.work_number | 9075551802 | |
      | adult_for_respondent.other_number | 9075551803 | |
      | adult_for_respondent.email | fredmond@gmail.com | |
      | court_location | Tok | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIIr
  Scenario: 6AIIIr adult and 2 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Rowan | |
      | users[0].name.last | Hamilton | |
      | users[0].birthdate | 06/16/1979 | |
      | users[1].name.first | Vincent | |
      | users[1].name.last | Delaney | |
      | users[1].birthdate | 02/23/2011 | |
      | users[2].name.first | Esme | |
      | users[2].name.last | Telford | |
      | users[2].birthdate | 10/16/2015 | |
      | other_parties[0].name.first | Victor | |
      | other_parties[0].name.last | Archer | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Sienna | |
      | adult_for_respondent.name.last | Archer | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 15999 Birch Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Angoon | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99820 | |
      | users[0].mobile_number | 9075551808 | |
      | users[0].home_number | 9075551809 | |
      | users[0].work_number | 9075551810 | |
      | users[0].other_number | 9075551811 | |
      | users[0].email | rhamilton@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 16157 Willow Road | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Bethel | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99559 | |
      | adult_for_respondent.mobile_number | 9075551812 | |
      | adult_for_respondent.home_number | 9075551813 | |
      | adult_for_respondent.work_number | 9075551814 | |
      | adult_for_respondent.other_number | 9075551815 | |
      | adult_for_respondent.email | sarcher@gmail.com | |
      | court_location | Unalaska | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIIs
  Scenario: 6AIIIs adult and 2 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Ainsley | |
      | users[0].name.last | Merrick | |
      | users[0].birthdate | 01/16/1975 | |
      | users[1].name.first | Delilah | |
      | users[1].name.last | Palmer | |
      | users[1].birthdate | 06/10/2021 | |
      | users[2].name.first | Rowan | |
      | users[2].name.last | Warren | |
      | users[2].birthdate | 10/17/2019 | |
      | other_parties[0].name.first | Thea | |
      | other_parties[0].name.last | Hawthorne | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 05/06/2020 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Neil | |
      | adult_for_respondent.name.last | Russell | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 16236 Hemlock Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Cordova | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99574 | |
      | users[0].mobile_number | 9075551820 | |
      | users[0].home_number | 9075551821 | |
      | users[0].work_number | 9075551822 | |
      | users[0].other_number | 9075551823 | |
      | users[0].email | amerrick@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Tok | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIIt
  Scenario: 6AIIIt adult and 2 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Warren | |
      | users[0].name.last | Zimmerman | |
      | users[0].birthdate | 04/22/1978 | |
      | users[1].name.first | Levi | |
      | users[1].name.last | Parker | |
      | users[1].birthdate | 07/05/2022 | |
      | users[2].name.first | Sasha | |
      | users[2].name.last | Fletcher | |
      | users[2].birthdate | 03/11/2019 | |
      | other_parties[0].name.first | Nicolette | |
      | other_parties[0].name.last | Osborne | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 9 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Quentin | |
      | adult_for_respondent.name.last | Fenton | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 16394 Raven Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Dillingham | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99576 | |
      | users[0].mobile_number | 9075551828 | |
      | users[0].home_number | 9075551829 | |
      | users[0].work_number | 9075551830 | |
      | users[0].other_number | 9075551831 | |
      | users[0].email | wzimmerman@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Hoonah | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIIu
  Scenario: 6AIIIu adult and 3 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Anika | |
      | users[0].name.last | Bellamy | |
      | users[0].birthdate | 08/21/1999 | |
      | users[1].name.first | Tessa | |
      | users[1].name.last | Webster | |
      | users[1].birthdate | 07/16/2013 | |
      | users[2].name.first | Mabel | |
      | users[2].name.last | Madden | |
      | users[2].birthdate | 01/02/2011 | |
      | users[3].name.first | Niall | |
      | users[3].name.last | Warren | |
      | users[3].birthdate | 10/20/2018 | |
      | other_parties[0].name.first | Adrian | |
      | other_parties[0].name.last | Norwood | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 08/05/2012 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 16552 Tundra Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Fairbanks | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99701 | |
      | users[0].mobile_number | 9075551836 | |
      | users[0].home_number | 9075551837 | |
      | users[0].work_number | 9075551838 | |
      | users[0].other_number | 9075551839 | |
      | users[0].email | abellamy@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 16710 Aspen Road | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Galena | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99741 | |
      | other_parties[0].mobile_number | 9075551840 | |
      | other_parties[0].home_number | 9075551841 | |
      | other_parties[0].work_number | 9075551842 | |
      | other_parties[0].other_number | 9075551843 | |
      | other_parties[0].email | anorwood@gmail.com | |
      | court_location | Kenai | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIIv
  Scenario: 6AIIIv adult and 3 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Esme | |
      | users[0].name.last | Archer | |
      | users[0].birthdate | 02/16/1977 | |
      | users[1].name.first | Tessa | |
      | users[1].name.last | Kendrick | |
      | users[1].birthdate | 09/10/2010 | |
      | users[2].name.first | Willa | |
      | users[2].name.last | Tanner | |
      | users[2].birthdate | 10/03/2010 | |
      | users[3].name.first | Nolan | |
      | users[3].name.last | Dorian | |
      | users[3].birthdate | 08/28/2019 | |
      | other_parties[0].name.first | Eden | |
      | other_parties[0].name.last | Graham | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 6 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 16789 Salmon Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Glennallen | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99588 | |
      | users[0].mobile_number | 9075551848 | |
      | users[0].home_number | 9075551849 | |
      | users[0].work_number | 9075551850 | |
      | users[0].other_number | 9075551851 | |
      | users[0].email | earcher@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 16947 Meadow Road | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Homer | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99603 | |
      | other_parties[0].mobile_number | 9075551852 | |
      | other_parties[0].home_number | 9075551853 | |
      | other_parties[0].work_number | 9075551854 | |
      | other_parties[0].other_number | 9075551855 | |
      | other_parties[0].email | egraham@gmail.com | |
      | court_location | Wrangell | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIIw
  Scenario: 6AIIIw adult and 3 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Bianca | |
      | users[0].name.last | Warren | |
      | users[0].birthdate | 12/24/1990 | |
      | users[1].name.first | Yara | |
      | users[1].name.last | Sinclair | |
      | users[1].birthdate | 01/09/2014 | |
      | users[2].name.first | Maya | |
      | users[2].name.last | Larkin | |
      | users[2].birthdate | 06/17/2021 | |
      | users[3].name.first | Niall | |
      | users[3].name.last | Blake | |
      | users[3].birthdate | 08/26/2015 | |
      | other_parties[0].name.first | Julian | |
      | other_parties[0].name.last | Bradford | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/09/2012 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 17026 Harbor Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Hoonah | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99829 | |
      | users[0].mobile_number | 9075551860 | |
      | users[0].home_number | 9075551861 | |
      | users[0].work_number | 9075551862 | |
      | users[0].other_number | 9075551863 | |
      | users[0].email | bwarren@gmail.com | |
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

  @6AIIIx
  Scenario: 6AIIIx adult and 3 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Madeline | |
      | users[0].name.last | Norwood | |
      | users[0].birthdate | 01/12/1976 | |
      | users[1].name.first | Isaac | |
      | users[1].name.last | Douglas | |
      | users[1].birthdate | 02/27/2017 | |
      | users[2].name.first | Margot | |
      | users[2].name.last | Wilder | |
      | users[2].birthdate | 06/08/2012 | |
      | users[3].name.first | Sasha | |
      | users[3].name.last | Dorian | |
      | users[3].birthdate | 11/01/2023 | |
      | other_parties[0].name.first | Jace | |
      | other_parties[0].name.last | Rivers | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 7 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 17184 Tamarack Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Juneau | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99801 | |
      | users[0].mobile_number | 9075551868 | |
      | users[0].home_number | 9075551869 | |
      | users[0].work_number | 9075551870 | |
      | users[0].other_number | 9075551871 | |
      | users[0].email | mnorwood@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Palmer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIIy
  Scenario: 6AIIIy adult and 3 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Holden | |
      | users[0].name.last | Newell | |
      | users[0].birthdate | 11/03/2002 | |
      | users[1].name.first | Nolan | |
      | users[1].name.last | Talbot | |
      | users[1].birthdate | 07/01/2020 | |
      | users[2].name.first | Fraser | |
      | users[2].name.last | Merritt | |
      | users[2].birthdate | 05/11/2018 | |
      | users[3].name.first | Ivy | |
      | users[3].name.last | Hudson | |
      | users[3].birthdate | 09/13/2021 | |
      | other_parties[0].name.first | Raina | |
      | other_parties[0].name.last | Bellamy | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 06/02/2023 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Xavier | |
      | adult_for_respondent.name.last | Donovan | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 17342 Evergreen Road | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kenai | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99611 | |
      | users[0].mobile_number | 9075551876 | |
      | users[0].home_number | 9075551877 | |
      | users[0].work_number | 9075551878 | |
      | users[0].other_number | 9075551879 | |
      | users[0].email | hnewell@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 17500 Alder Way | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kodiak | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99615 | |
      | other_parties[0].mobile_number | 9075551880 | |
      | other_parties[0].home_number | 9075551881 | |
      | other_parties[0].work_number | 9075551882 | |
      | other_parties[0].other_number | 9075551883 | |
      | other_parties[0].email | rbellamy@gmail.com | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIIz
  Scenario: 6AIIIz adult and 3 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Jonah | |
      | users[0].name.last | Sutton | |
      | users[0].birthdate | 08/11/2001 | |
      | users[1].name.first | Gia | |
      | users[1].name.last | Garner | |
      | users[1].birthdate | 05/28/2022 | |
      | users[2].name.first | Isaac | |
      | users[2].name.last | Campbell | |
      | users[2].birthdate | 04/14/2023 | |
      | users[3].name.first | Isaac | |
      | users[3].name.last | Dunbar | |
      | users[3].birthdate | 09/09/2015 | |
      | other_parties[0].name.first | Fraser | |
      | other_parties[0].name.last | Rollins | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 6 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Warren | |
      | adult_for_respondent.name.last | Newell | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 17579 Birch Way | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Kotzebue | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99752 | |
      | users[0].mobile_number | 9075551888 | |
      | users[0].home_number | 9075551889 | |
      | users[0].work_number | 9075551890 | |
      | users[0].other_number | 9075551891 | |
      | users[0].email | jsutton@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 17737 Willow Way | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Nenana | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99760 | |
      | other_parties[0].mobile_number | 9075551892 | |
      | other_parties[0].home_number | 9075551893 | |
      | other_parties[0].work_number | 9075551894 | |
      | other_parties[0].other_number | 9075551895 | |
      | other_parties[0].email | frollins@gmail.com | |
      | court_location | Prince of Wales | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIIaa
  Scenario: 6AIIIaa adult and 3 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Jace | |
      | users[0].name.last | Ingram | |
      | users[0].birthdate | 07/05/1985 | |
      | users[1].name.first | Vera | |
      | users[1].name.last | Barrow | |
      | users[1].birthdate | 11/21/2013 | |
      | users[2].name.first | Madeline | |
      | users[2].name.last | Hayes | |
      | users[2].birthdate | 03/20/2016 | |
      | users[3].name.first | Cora | |
      | users[3].name.last | Sinclair | |
      | users[3].birthdate | 01/23/2020 | |
      | other_parties[0].name.first | Finn | |
      | other_parties[0].name.last | Gibson | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 05/22/2021 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Levi | |
      | adult_for_respondent.name.last | Atwood | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 17816 Hemlock Way | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Nome | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99762 | |
      | users[0].mobile_number | 9075551900 | |
      | users[0].home_number | 9075551901 | |
      | users[0].work_number | 9075551902 | |
      | users[0].other_number | 9075551903 | |
      | users[0].email | jingram@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 17974 Raven Way | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Petersburg | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99833 | |
      | adult_for_respondent.mobile_number | 9075551904 | |
      | adult_for_respondent.home_number | 9075551905 | |
      | adult_for_respondent.work_number | 9075551906 | |
      | adult_for_respondent.other_number | 9075551907 | |
      | adult_for_respondent.email | latwood@gmail.com | |
      | court_location | Angoon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIIab
  Scenario: 6AIIIab adult and 3 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Theo | |
      | users[0].name.last | Sawyer | |
      | users[0].birthdate | 08/21/1985 | |
      | users[1].name.first | Ingrid | |
      | users[1].name.last | Stanton | |
      | users[1].birthdate | 10/13/2019 | |
      | users[2].name.first | Isaac | |
      | users[2].name.last | York | |
      | users[2].birthdate | 11/23/2018 | |
      | users[3].name.first | Violet | |
      | users[3].name.last | Prescott | |
      | users[3].birthdate | 09/16/2017 | |
      | other_parties[0].name.first | Hudson | |
      | other_parties[0].name.last | Monroe | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 11 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Wyatt | |
      | adult_for_respondent.name.last | Montgomery | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 18053 Glacier Way | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Prince of Wales | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99921 | |
      | users[0].mobile_number | 9075551912 | |
      | users[0].home_number | 9075551913 | |
      | users[0].work_number | 9075551914 | |
      | users[0].other_number | 9075551915 | |
      | users[0].email | tsawyer@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 18211 Cedar Way | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Seward | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99664 | |
      | adult_for_respondent.mobile_number | 9075551916 | |
      | adult_for_respondent.home_number | 9075551917 | |
      | adult_for_respondent.work_number | 9075551918 | |
      | adult_for_respondent.other_number | 9075551919 | |
      | adult_for_respondent.email | wmontgomery@gmail.com | |
      | court_location | Kotzebue | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @6AIIIac
  Scenario: 6AIIIac adult and 3 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Grace | |
      | users[0].name.last | Baldwin | |
      | users[0].birthdate | 10/21/1975 | |
      | users[1].name.first | Franklin | |
      | users[1].name.last | Bellamy | |
      | users[1].birthdate | 11/07/2011 | |
      | users[2].name.first | Isaac | |
      | users[2].name.last | Isley | |
      | users[2].birthdate | 07/14/2010 | |
      | users[3].name.first | Dominic | |
      | users[3].name.last | Chandler | |
      | users[3].birthdate | 07/10/2012 | |
      | other_parties[0].name.first | Gideon | |
      | other_parties[0].name.last | Marshall | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 06/13/2015 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Zachary | |
      | adult_for_respondent.name.last | Spencer | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | users[0].mailing_address.address | 18290 Aspen Way | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | Sitka | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99835 | |
      | users[0].mobile_number | 9075551924 | |
      | users[0].home_number | 9075551925 | |
      | users[0].work_number | 9075551926 | |
      | users[0].other_number | 9075551927 | |
      | users[0].email | gbaldwin@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Valdez | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @6AIIIad
  Scenario: 6AIIIad adult and 3 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | self and children | |
      | users[0].name.first | Caleb | |
      | users[0].name.last | Halstead | |
      | users[0].birthdate | 03/15/1993 | |
      | users[1].name.first | Quentin | |
      | users[1].name.last | Keene | |
      | users[1].birthdate | 10/03/2016 | |
      | users[2].name.first | Raina | |
      | users[2].name.last | Crawford | |
      | users[2].birthdate | 04/24/2017 | |
      | users[3].name.first | Ivy | |
      | users[3].name.last | Callahan | |
      | users[3].birthdate | 01/16/2019 | |
      | other_parties[0].name.first | Sienna | |
      | other_parties[0].name.last | Stafford | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 12 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Hugo | |
      | adult_for_respondent.name.last | Talbot | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | 18448 Mountain Way | |
      | users[0].mailing_address.unit |  | |
      | users[0].mailing_address.city | St. Paul Island | |
      | users[0].mailing_address.state | AK | |
      | users[0].mailing_address.zip | 99660 | |
      | users[0].mobile_number | 9075551932 | |
      | users[0].home_number | 9075551933 | |
      | users[0].work_number | 9075551934 | |
      | users[0].other_number | 9075551935 | |
      | users[0].email | chalstead@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Dillingham | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition_multi.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

