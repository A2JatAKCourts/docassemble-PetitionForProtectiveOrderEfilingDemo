Feature: Protective order - multiple child petitioners, child respondent

  @8AI
  Scenario: 8AI 3 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Janelle | |
      | users[0].name.last | Beckett | |
      | users[0].birthdate | 07/09/2022 | |
      | users[1].name.first | Sebastian | |
      | users[1].name.last | Lockwood | |
      | users[1].birthdate | 01/22/2023 | |
      | users[2].name.first | Devon | |
      | users[2].name.last | Zimmerman | |
      | users[2].birthdate | 03/23/2011 | |
      | advocate.name.first | Wesley | |
      | advocate.name.last | Townsend | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 05/26/1990 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | users[2].relationship_to_advocate | other | |
      | other_parties[0].name.first | Sasha | |
      | other_parties[0].name.last | Wilkins | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/21/2020 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 145 Birch Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Bethel | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99559 | |
      | advocate.mobile_number | 9075551000 | |
      | advocate.home_number | 9075551001 | |
      | advocate.work_number | 9075551002 | |
      | advocate.other_number | 9075551003 | |
      | advocate.email | wtownsend@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 184 Alder Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Galena | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99741 | |
      | other_parties[0].mobile_number | 9075551004 | |
      | other_parties[0].home_number | 9075551005 | |
      | other_parties[0].work_number | 9075551006 | |
      | other_parties[0].other_number | 9075551007 | |
      | other_parties[0].email | swilkins@gmail.com | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIb
  Scenario: 8AIb 3 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Kendall | |
      | users[0].name.last | Underwood | |
      | users[0].birthdate | 08/21/2010 | |
      | users[1].name.first | Quinn | |
      | users[1].name.last | Townsend | |
      | users[1].birthdate | 02/11/2017 | |
      | users[2].name.first | Jamie | |
      | users[2].name.last | Reynolds | |
      | users[2].birthdate | 01/11/2010 | |
      | advocate.name.first | Marlow | |
      | advocate.name.last | Huxley | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 04/20/1984 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | users[2].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Finley | |
      | other_parties[0].name.last | Albright | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 223 Spruce Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Kake | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99830 | |
      | advocate.mobile_number | 9075551008 | |
      | advocate.home_number | 9075551009 | |
      | advocate.work_number | 9075551010 | |
      | advocate.other_number | 9075551011 | |
      | advocate.email | mhuxley@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 262 Willow Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Nome | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99762 | |
      | other_parties[0].mobile_number | 9075551012 | |
      | other_parties[0].home_number | 9075551013 | |
      | other_parties[0].work_number | 9075551014 | |
      | other_parties[0].other_number | 9075551015 | |
      | other_parties[0].email | falbright@gmail.com | |
      | court_location | Hoonah | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIc
  Scenario: 8AIc 3 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Ainsley | |
      | users[0].name.last | Carver | |
      | users[0].birthdate | 08/26/2012 | |
      | users[1].name.first | Theo | |
      | users[1].name.last | Baldwin | |
      | users[1].birthdate | 06/20/2014 | |
      | users[2].name.first | Gavin | |
      | users[2].name.last | Abernathy | |
      | users[2].birthdate | 07/10/2016 | |
      | advocate.name.first | Gabriella | |
      | advocate.name.last | Abbott | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 10/04/1973 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | users[2].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Charlotte | |
      | other_parties[0].name.last | Bolton | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/09/2020 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Rosalie | |
      | adult_for_respondent.name.last | Hadley | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 301 Cedar Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Skagway | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99840 | |
      | advocate.mobile_number | 9075551016 | |
      | advocate.home_number | 9075551017 | |
      | advocate.work_number | 9075551018 | |
      | advocate.other_number | 9075551019 | |
      | advocate.email | gabbott@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 340 Hemlock Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Wrangell | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99929 | |
      | other_parties[0].mobile_number | 9075551020 | |
      | other_parties[0].home_number | 9075551021 | |
      | other_parties[0].work_number | 9075551022 | |
      | other_parties[0].other_number | 9075551023 | |
      | other_parties[0].email | cbolton@gmail.com | |
      | court_location | Palmer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AId
  Scenario: 8AId 2 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Pierce | |
      | users[0].name.last | Langley | |
      | users[0].birthdate | 10/02/2020 | |
      | users[1].name.first | Cole | |
      | users[1].name.last | Naismith | |
      | users[1].birthdate | 02/09/2012 | |
      | advocate.name.first | Pierce | |
      | advocate.name.last | Fenwick | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/18/1986 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Tatum | |
      | other_parties[0].name.last | Newbury | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 13 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 379 Raven Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Delta Junction | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99737 | |
      | advocate.mobile_number | 9075551024 | |
      | advocate.home_number | 9075551025 | |
      | advocate.work_number | 9075551026 | |
      | advocate.other_number | 9075551027 | |
      | advocate.email | pfenwick@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Utqiagvik | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIe
  Scenario: 8AIe 2 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Blake | |
      | users[0].name.last | Holloway | |
      | users[0].birthdate | 11/10/2015 | |
      | users[1].name.first | Ivy | |
      | users[1].name.last | Pritchard | |
      | users[1].birthdate | 06/12/2022 | |
      | advocate.name.first | Xavier | |
      | advocate.name.last | Cooper | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 04/11/1979 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | other_parties[0].name.first | Nadia | |
      | other_parties[0].name.last | Jacobs | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 12/01/2013 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Nadia | |
      | adult_for_respondent.name.last | Marshall | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 418 Glacier Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Haines | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99827 | |
      | advocate.mobile_number | 9075551028 | |
      | advocate.home_number | 9075551029 | |
      | advocate.work_number | 9075551030 | |
      | advocate.other_number | 9075551031 | |
      | advocate.email | xcooper@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Emmonak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIf
  Scenario: 8AIf 3 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Frankie | |
      | users[0].name.last | Rivers | |
      | users[0].birthdate | 01/07/2010 | |
      | users[1].name.first | Rafael | |
      | users[1].name.last | Elwood | |
      | users[1].birthdate | 11/19/2023 | |
      | users[2].name.first | Fraser | |
      | users[2].name.last | Vaughn | |
      | users[2].birthdate | 01/13/2018 | |
      | advocate.name.first | Wesley | |
      | advocate.name.last | Osborne | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 01/14/1982 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | users[2].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Harper | |
      | other_parties[0].name.last | Collins | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Ainsley | |
      | adult_for_respondent.name.last | Bolton | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 457 Aurora Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Ketchikan | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99901 | |
      | advocate.mobile_number | 9075551032 | |
      | advocate.home_number | 9075551033 | |
      | advocate.work_number | 9075551034 | |
      | advocate.other_number | 9075551035 | |
      | advocate.email | wosborne@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 496 Aspen Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Petersburg | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99833 | |
      | other_parties[0].mobile_number | 9075551036 | |
      | other_parties[0].home_number | 9075551037 | |
      | other_parties[0].work_number | 9075551038 | |
      | other_parties[0].other_number | 9075551039 | |
      | other_parties[0].email | hcollins@gmail.com | |
      | court_location | Kenai | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIg
  Scenario: 8AIg 2 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Damien | |
      | users[0].name.last | Ashby | |
      | users[0].birthdate | 01/28/2013 | |
      | users[1].name.first | Mabel | |
      | users[1].name.last | Lockwood | |
      | users[1].birthdate | 03/25/2023 | |
      | advocate.name.first | Vivian | |
      | advocate.name.last | Sinclair | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 05/13/1969 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Blake | |
      | other_parties[0].name.last | Montgomery | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 06/03/2010 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Ophelia | |
      | adult_for_respondent.name.last | Duvall | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 535 Tundra Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Tok | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99780 | |
      | advocate.mobile_number | 9075551040 | |
      | advocate.home_number | 9075551041 | |
      | advocate.work_number | 9075551042 | |
      | advocate.other_number | 9075551043 | |
      | advocate.email | vsinclair@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 574 Harbor Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Anchorage | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99508 | |
      | other_parties[0].mobile_number | 9075551044 | |
      | other_parties[0].home_number | 9075551045 | |
      | other_parties[0].work_number | 9075551046 | |
      | other_parties[0].other_number | 9075551047 | |
      | other_parties[0].email | bmontgomery@gmail.com | |
      | court_location | Seward | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIh
  Scenario: 8AIh 2 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Phoebe | |
      | users[0].name.last | Rollins | |
      | users[0].birthdate | 09/03/2014 | |
      | users[1].name.first | Robin | |
      | users[1].name.last | Madden | |
      | users[1].birthdate | 12/25/2013 | |
      | advocate.name.first | Holden | |
      | advocate.name.last | Wilder | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 01/28/1966 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | other_parties[0].name.first | Evelyn | |
      | other_parties[0].name.last | Chandler | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 16 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 613 Mountain Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Emmonak | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99581 | |
      | advocate.mobile_number | 9075551048 | |
      | advocate.home_number | 9075551049 | |
      | advocate.work_number | 9075551050 | |
      | advocate.other_number | 9075551051 | |
      | advocate.email | hwilder@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 652 Meadow Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Hoonah | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99829 | |
      | other_parties[0].mobile_number | 9075551052 | |
      | other_parties[0].home_number | 9075551053 | |
      | other_parties[0].work_number | 9075551054 | |
      | other_parties[0].other_number | 9075551055 | |
      | other_parties[0].email | echandler@gmail.com | |
      | court_location | Anchorage | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIi
  Scenario: 8AIi 3 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Felix | |
      | users[0].name.last | Isley | |
      | users[0].birthdate | 10/10/2010 | |
      | users[1].name.first | Hollis | |
      | users[1].name.last | Bolton | |
      | users[1].birthdate | 11/08/2022 | |
      | users[2].name.first | Serena | |
      | users[2].name.last | Connelly | |
      | users[2].birthdate | 11/25/2011 | |
      | advocate.name.first | Ivy | |
      | advocate.name.last | Goodwin | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 08/22/1993 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | users[2].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Declan | |
      | other_parties[0].name.last | Hayes | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 06/16/2019 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Charlotte | |
      | adult_for_respondent.name.last | Huxley | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 691 Salmon Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Kotzebue | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99752 | |
      | advocate.mobile_number | 9075551056 | |
      | advocate.home_number | 9075551057 | |
      | advocate.work_number | 9075551058 | |
      | advocate.other_number | 9075551059 | |
      | advocate.email | igoodwin@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 730 Tamarack Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Sand Point | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99661 | |
      | adult_for_respondent.mobile_number | 9075551060 | |
      | adult_for_respondent.home_number | 9075551061 | |
      | adult_for_respondent.work_number | 9075551062 | |
      | adult_for_respondent.other_number | 9075551063 | |
      | adult_for_respondent.email | chuxley@gmail.com | |
      | court_location | Glennallen | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIj
  Scenario: 8AIj 3 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Lila | |
      | users[0].name.last | Penrose | |
      | users[0].birthdate | 06/04/2022 | |
      | users[1].name.first | Adrian | |
      | users[1].name.last | Graham | |
      | users[1].birthdate | 08/10/2011 | |
      | users[2].name.first | Sidney | |
      | users[2].name.last | Quinn | |
      | users[2].birthdate | 10/13/2017 | |
      | advocate.name.first | Keegan | |
      | advocate.name.last | Hartley | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 05/15/1979 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | users[2].relationship_to_advocate | other | |
      | other_parties[0].name.first | Jude | |
      | other_parties[0].name.last | Merritt | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 6 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Samuel | |
      | adult_for_respondent.name.last | Griffin | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 769 Ptarmigan Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Unalaska | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99685 | |
      | advocate.mobile_number | 9075551064 | |
      | advocate.home_number | 9075551065 | |
      | advocate.work_number | 9075551066 | |
      | advocate.other_number | 9075551067 | |
      | advocate.email | khartley@gmail.com | |
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

  @8AIk
  Scenario: 8AIk 2 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Amelia | |
      | users[0].name.last | Beckett | |
      | users[0].birthdate | 07/04/2015 | |
      | users[1].name.first | Hugo | |
      | users[1].name.last | Lennox | |
      | users[1].birthdate | 11/22/2013 | |
      | advocate.name.first | Kieran | |
      | advocate.name.last | Bishop | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 11/10/1966 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | other_parties[0].name.first | Janelle | |
      | other_parties[0].name.last | Ellington | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 09/16/2018 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 808 Birch Road | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Aniak | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99557 | |
      | advocate.mobile_number | 9075551068 | |
      | advocate.home_number | 9075551069 | |
      | advocate.work_number | 9075551070 | |
      | advocate.other_number | 9075551071 | |
      | advocate.email | kbishop@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 847 Alder Road | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Fort Yukon | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99740 | |
      | other_parties[0].mobile_number | 9075551072 | |
      | other_parties[0].home_number | 9075551073 | |
      | other_parties[0].work_number | 9075551074 | |
      | other_parties[0].other_number | 9075551075 | |
      | other_parties[0].email | jellington@gmail.com | |
      | court_location | Tok | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIl
  Scenario: 8AIl 3 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Jasper | |
      | users[0].name.last | Holloway | |
      | users[0].birthdate | 04/02/2014 | |
      | users[1].name.first | Kai | |
      | users[1].name.last | Isley | |
      | users[1].birthdate | 06/07/2010 | |
      | users[2].name.first | Delilah | |
      | users[2].name.last | Rollins | |
      | users[2].birthdate | 12/19/2015 | |
      | advocate.name.first | Joel | |
      | advocate.name.last | Morrow | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 01/23/1969 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | users[2].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Evelyn | |
      | other_parties[0].name.last | Judd | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 9 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 886 Spruce Road | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Juneau | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99801 | |
      | advocate.mobile_number | 9075551076 | |
      | advocate.home_number | 9075551077 | |
      | advocate.work_number | 9075551078 | |
      | advocate.other_number | 9075551079 | |
      | advocate.email | jmorrow@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Cordova | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIm
  Scenario: 8AIm 3 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Hugo | |
      | users[0].name.last | Barrow | |
      | users[0].birthdate | 12/21/2019 | |
      | users[1].name.first | Ivy | |
      | users[1].name.last | Turner | |
      | users[1].birthdate | 11/09/2020 | |
      | users[2].name.first | Levi | |
      | users[2].name.last | Palmer | |
      | users[2].birthdate | 09/27/2019 | |
      | advocate.name.first | Piper | |
      | advocate.name.last | Judd | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/21/1986 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | users[2].relationship_to_advocate | other | |
      | other_parties[0].name.first | Cameron | |
      | other_parties[0].name.last | Dalton | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/09/2010 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Olivia | |
      | adult_for_respondent.name.last | Grant | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 925 Willow Road | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Nenana | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99760 | |
      | advocate.mobile_number | 9075551080 | |
      | advocate.home_number | 9075551081 | |
      | advocate.work_number | 9075551082 | |
      | advocate.other_number | 9075551083 | |
      | advocate.email | pjudd@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 964 Cedar Road | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Sitka | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99835 | |
      | adult_for_respondent.mobile_number | 9075551084 | |
      | adult_for_respondent.home_number | 9075551085 | |
      | adult_for_respondent.work_number | 9075551086 | |
      | adult_for_respondent.other_number | 9075551087 | |
      | adult_for_respondent.email | ogrant@gmail.com | |
      | court_location | Hooper Bay | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIn
  Scenario: 8AIn 2 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Hazel | |
      | users[0].name.last | Kincaid | |
      | users[0].birthdate | 07/09/2017 | |
      | users[1].name.first | Sterling | |
      | users[1].name.last | Jensen | |
      | users[1].birthdate | 08/14/2022 | |
      | advocate.name.first | Kendall | |
      | advocate.name.last | Livingston | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/08/1985 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | other_parties[0].name.first | Xander | |
      | other_parties[0].name.last | Fletcher | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 13 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Gavin | |
      | adult_for_respondent.name.last | Everett | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1003 Hemlock Road | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Valdez | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99686 | |
      | advocate.mobile_number | 9075551088 | |
      | advocate.home_number | 9075551089 | |
      | advocate.work_number | 9075551090 | |
      | advocate.other_number | 9075551091 | |
      | advocate.email | klivingston@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 1042 Raven Road | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Cordova | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99574 | |
      | adult_for_respondent.mobile_number | 9075551092 | |
      | adult_for_respondent.home_number | 9075551093 | |
      | adult_for_respondent.work_number | 9075551094 | |
      | adult_for_respondent.other_number | 9075551095 | |
      | adult_for_respondent.email | geverett@gmail.com | |
      | court_location | Petersburg | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIo
  Scenario: 8AIo 2 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Eden | |
      | users[0].name.last | Hamilton | |
      | users[0].birthdate | 04/05/2011 | |
      | users[1].name.first | Fletcher | |
      | users[1].name.last | Telford | |
      | users[1].birthdate | 01/11/2015 | |
      | advocate.name.first | Maeve | |
      | advocate.name.last | Halstead | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 06/21/1974 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Rafael | |
      | other_parties[0].name.last | Jessop | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/05/2018 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Delilah | |
      | adult_for_respondent.name.last | Wilkins | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1081 Glacier Road | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Glennallen | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99588 | |
      | advocate.mobile_number | 9075551096 | |
      | advocate.home_number | 9075551097 | |
      | advocate.work_number | 9075551098 | |
      | advocate.other_number | 9075551099 | |
      | advocate.email | mhalstead@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1120 Aurora Road | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kenai | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99611 | |
      | other_parties[0].mobile_number | 9075551100 | |
      | other_parties[0].home_number | 9075551101 | |
      | other_parties[0].work_number | 9075551102 | |
      | other_parties[0].other_number | 9075551103 | |
      | other_parties[0].email | rjessop@gmail.com | |
      | court_location | Valdez | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIp
  Scenario: 8AIp 2 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Juliet | |
      | users[0].name.last | Hadley | |
      | users[0].birthdate | 05/10/2016 | |
      | users[1].name.first | Orion | |
      | users[1].name.last | Stafford | |
      | users[1].birthdate | 12/08/2013 | |
      | advocate.name.first | Griffin | |
      | advocate.name.last | Penrose | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 08/14/1981 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Violet | |
      | other_parties[0].name.last | Thurston | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 8 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Caleb | |
      | adult_for_respondent.name.last | Newbury | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1159 Aspen Road | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Palmer | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99645 | |
      | advocate.mobile_number | 9075551104 | |
      | advocate.home_number | 9075551105 | |
      | advocate.work_number | 9075551106 | |
      | advocate.other_number | 9075551107 | |
      | advocate.email | gpenrose@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 1198 Tundra Road | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | St. Paul Island | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99660 | |
      | adult_for_respondent.mobile_number | 9075551108 | |
      | adult_for_respondent.home_number | 9075551109 | |
      | adult_for_respondent.work_number | 9075551110 | |
      | adult_for_respondent.other_number | 9075551111 | |
      | adult_for_respondent.email | cnewbury@gmail.com | |
      | court_location | Fairbanks | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIq
  Scenario: 8AIq 3 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Brielle | |
      | users[0].name.last | Emerson | |
      | users[0].birthdate | 08/13/2020 | |
      | users[1].name.first | Ainsley | |
      | users[1].name.last | Jacobs | |
      | users[1].birthdate | 07/21/2022 | |
      | users[2].name.first | Tessa | |
      | users[2].name.last | Connelly | |
      | users[2].birthdate | 06/14/2023 | |
      | advocate.name.first | Lily | |
      | advocate.name.last | Baldwin | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 06/08/1969 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | users[2].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Ophelia | |
      | other_parties[0].name.last | Everett | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/21/2018 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Gavin | |
      | adult_for_respondent.name.last | Griffin | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1237 Harbor Road | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Yakutat | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99689 | |
      | advocate.mobile_number | 9075551112 | |
      | advocate.home_number | 9075551113 | |
      | advocate.work_number | 9075551114 | |
      | advocate.other_number | 9075551115 | |
      | advocate.email | lbaldwin@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Ketchikan | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIr
  Scenario: 8AIr 2 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Ellis | |
      | users[0].name.last | Easton | |
      | users[0].birthdate | 04/01/2016 | |
      | users[1].name.first | Elliot | |
      | users[1].name.last | Erskine | |
      | users[1].birthdate | 04/08/2019 | |
      | advocate.name.first | Quinn | |
      | advocate.name.last | Oakley | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 12/06/1987 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Gavin | |
      | other_parties[0].name.last | Jessop | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 5 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Brooks | |
      | adult_for_respondent.name.last | Palmer | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1276 Mountain Road | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Dillingham | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99576 | |
      | advocate.mobile_number | 9075551116 | |
      | advocate.home_number | 9075551117 | |
      | advocate.work_number | 9075551118 | |
      | advocate.other_number | 9075551119 | |
      | advocate.email | qoakley@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Sitka | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIs
  Scenario: 8AIs 3 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Riley | |
      | users[0].name.last | Newell | |
      | users[0].birthdate | 12/10/2022 | |
      | users[1].name.first | Rowan | |
      | users[1].name.last | Vickers | |
      | users[1].birthdate | 12/18/2019 | |
      | users[2].name.first | Tobin | |
      | users[2].name.last | Barlow | |
      | users[2].birthdate | 05/22/2019 | |
      | advocate.name.first | Thea | |
      | advocate.name.last | Delaney | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 01/02/1971 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | users[2].relationship_to_advocate | other | |
      | other_parties[0].name.first | Naomi | |
      | other_parties[0].name.last | Cooper | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/13/2021 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1315 Meadow Road | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Homer | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99603 | |
      | advocate.mobile_number | 9075551120 | |
      | advocate.home_number | 9075551121 | |
      | advocate.work_number | 9075551122 | |
      | advocate.other_number | 9075551123 | |
      | advocate.email | tdelaney@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Angoon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIt
  Scenario: 8AIt 2 child petitioners, child respondent - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Riley | |
      | users[0].name.last | Hudson | |
      | users[0].birthdate | 07/20/2010 | |
      | users[1].name.first | Tanner | |
      | users[1].name.last | Osborne | |
      | users[1].birthdate | 02/18/2011 | |
      | advocate.name.first | Maeve | |
      | advocate.name.last | Lawson | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 07/26/1975 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | other_parties[0].name.first | Georgia | |
      | other_parties[0].name.last | Holloway | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1354 Salmon Road | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Kodiak | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99615 | |
      | advocate.mobile_number | 9075551124 | |
      | advocate.home_number | 9075551125 | |
      | advocate.work_number | 9075551126 | |
      | advocate.other_number | 9075551127 | |
      | advocate.email | mlawson@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Haines | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AII
  Scenario: 8AII 2 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Taylor | |
      | users[0].name.last | Ellington | |
      | users[0].birthdate | 10/12/2010 | |
      | users[1].name.first | Evelyn | |
      | users[1].name.last | Leland | |
      | users[1].birthdate | 10/15/2019 | |
      | advocate.name.first | Hugo | |
      | advocate.name.last | Foster | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/04/1967 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Liam | |
      | other_parties[0].name.last | Easton | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 02/22/2017 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Keegan | |
      | adult_for_respondent.name.last | Kirkland | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1393 Tamarack Road | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Prince of Wales | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99921 | |
      | advocate.mobile_number | 9075551128 | |
      | advocate.home_number | 9075551129 | |
      | advocate.work_number | 9075551130 | |
      | advocate.other_number | 9075551131 | |
      | advocate.email | hfoster@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1432 Ptarmigan Road | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Unalakleet | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99684 | |
      | other_parties[0].mobile_number | 9075551132 | |
      | other_parties[0].home_number | 9075551133 | |
      | other_parties[0].work_number | 9075551134 | |
      | other_parties[0].other_number | 9075551135 | |
      | other_parties[0].email | leaston@gmail.com | |
      | court_location | Nenana | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIIb
  Scenario: 8AIIb 3 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Keene | |
      | users[0].name.last | Patterson | |
      | users[0].birthdate | 11/12/2021 | |
      | users[1].name.first | Wesley | |
      | users[1].name.last | Sheridan | |
      | users[1].birthdate | 06/04/2019 | |
      | users[2].name.first | Brooks | |
      | users[2].name.last | Ellington | |
      | users[2].birthdate | 10/28/2011 | |
      | advocate.name.first | Tristan | |
      | advocate.name.last | Hudson | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 01/16/1990 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | users[2].relationship_to_advocate | other | |
      | other_parties[0].name.first | Cassidy | |
      | other_parties[0].name.last | Lockwood | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 15 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Arden | |
      | adult_for_respondent.name.last | Callahan | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1471 Birch Street | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Angoon | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99820 | |
      | advocate.mobile_number | 9075551136 | |
      | advocate.home_number | 9075551137 | |
      | advocate.work_number | 9075551138 | |
      | advocate.other_number | 9075551139 | |
      | advocate.email | thudson@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1510 Alder Street | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Fairbanks | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99701 | |
      | other_parties[0].mobile_number | 9075551140 | |
      | other_parties[0].home_number | 9075551141 | |
      | other_parties[0].work_number | 9075551142 | |
      | other_parties[0].other_number | 9075551143 | |
      | other_parties[0].email | clockwood@gmail.com | |
      | court_location | Unalakleet | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIIc
  Scenario: 8AIIc 2 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Orla | |
      | users[0].name.last | Ingram | |
      | users[0].birthdate | 06/18/2015 | |
      | users[1].name.first | Sasha | |
      | users[1].name.last | Livingston | |
      | users[1].birthdate | 11/05/2016 | |
      | advocate.name.first | Walker | |
      | advocate.name.last | Rhodes | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 06/27/1997 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | other_parties[0].name.first | Levi | |
      | other_parties[0].name.last | Spencer | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/26/2010 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1549 Spruce Street | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Hooper Bay | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99604 | |
      | advocate.mobile_number | 9075551144 | |
      | advocate.home_number | 9075551145 | |
      | advocate.work_number | 9075551146 | |
      | advocate.other_number | 9075551147 | |
      | advocate.email | wrhodes@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1588 Willow Street | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Naknek | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99633 | |
      | other_parties[0].mobile_number | 9075551148 | |
      | other_parties[0].home_number | 9075551149 | |
      | other_parties[0].work_number | 9075551150 | |
      | other_parties[0].other_number | 9075551151 | |
      | other_parties[0].email | lspencer@gmail.com | |
      | court_location | Delta Junction | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIId
  Scenario: 8AIId 3 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Wesley | |
      | users[0].name.last | Newell | |
      | users[0].birthdate | 04/19/2017 | |
      | users[1].name.first | Willow | |
      | users[1].name.last | Atwood | |
      | users[1].birthdate | 11/24/2010 | |
      | users[2].name.first | Theo | |
      | users[2].name.last | Yates | |
      | users[2].birthdate | 05/13/2010 | |
      | advocate.name.first | Quentin | |
      | advocate.name.last | Hartley | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 01/28/1993 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | users[2].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Gabriella | |
      | other_parties[0].name.last | Monroe | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 13 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1627 Cedar Street | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Seward | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99664 | |
      | advocate.mobile_number | 9075551152 | |
      | advocate.home_number | 9075551153 | |
      | advocate.work_number | 9075551154 | |
      | advocate.other_number | 9075551155 | |
      | advocate.email | qhartley@gmail.com | |
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

  @8AIIe
  Scenario: 8AIIe 2 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Zachary | |
      | users[0].name.last | Keating | |
      | users[0].birthdate | 07/17/2012 | |
      | users[1].name.first | Joel | |
      | users[1].name.last | Griffin | |
      | users[1].birthdate | 12/26/2019 | |
      | advocate.name.first | Levi | |
      | advocate.name.last | Hadley | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 06/12/1997 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Georgia | |
      | other_parties[0].name.last | Brennan | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 04/11/2020 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1666 Hemlock Street | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Utqiagvik | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99723 | |
      | advocate.mobile_number | 9075551156 | |
      | advocate.home_number | 9075551157 | |
      | advocate.work_number | 9075551158 | |
      | advocate.other_number | 9075551159 | |
      | advocate.email | lhadley@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Prince of Wales | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIIf
  Scenario: 8AIIf 3 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Hazel | |
      | users[0].name.last | Fenton | |
      | users[0].birthdate | 04/19/2019 | |
      | users[1].name.first | Reese | |
      | users[1].name.last | Voss | |
      | users[1].birthdate | 11/14/2018 | |
      | users[2].name.first | Violet | |
      | users[2].name.last | Dunbar | |
      | users[2].birthdate | 11/08/2018 | |
      | advocate.name.first | Zachary | |
      | advocate.name.last | Stafford | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 11/22/1990 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | users[2].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Lily | |
      | other_parties[0].name.last | Oakes | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 8 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1705 Raven Street | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Bethel | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99559 | |
      | advocate.mobile_number | 9075551160 | |
      | advocate.home_number | 9075551161 | |
      | advocate.work_number | 9075551162 | |
      | advocate.other_number | 9075551163 | |
      | advocate.email | zstafford@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1744 Glacier Street | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Galena | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99741 | |
      | other_parties[0].mobile_number | 9075551164 | |
      | other_parties[0].home_number | 9075551165 | |
      | other_parties[0].work_number | 9075551166 | |
      | other_parties[0].other_number | 9075551167 | |
      | other_parties[0].email | loakes@gmail.com | |
      | court_location | Wrangell | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIIg
  Scenario: 8AIIg 2 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Violet | |
      | users[0].name.last | Barrett | |
      | users[0].birthdate | 11/27/2012 | |
      | users[1].name.first | Hugo | |
      | users[1].name.last | Cooper | |
      | users[1].birthdate | 09/08/2015 | |
      | advocate.name.first | Florence | |
      | advocate.name.last | Collins | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 07/26/1979 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Lila | |
      | other_parties[0].name.last | Ashby | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/16/2010 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Noah | |
      | adult_for_respondent.name.last | Yates | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1783 Aurora Street | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Kake | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99830 | |
      | advocate.mobile_number | 9075551168 | |
      | advocate.home_number | 9075551169 | |
      | advocate.work_number | 9075551170 | |
      | advocate.other_number | 9075551171 | |
      | advocate.email | fcollins@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Fort Yukon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIIh
  Scenario: 8AIIh 2 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Winter | |
      | users[0].name.last | Barrett | |
      | users[0].birthdate | 09/17/2021 | |
      | users[1].name.first | Madeline | |
      | users[1].name.last | Abernathy | |
      | users[1].birthdate | 07/06/2016 | |
      | advocate.name.first | Odessa | |
      | advocate.name.last | Iverson | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/03/1995 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Taylor | |
      | other_parties[0].name.last | Fielding | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Zara | |
      | adult_for_respondent.name.last | Tanner | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1822 Aspen Street | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Nome | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99762 | |
      | advocate.mobile_number | 9075551172 | |
      | advocate.home_number | 9075551173 | |
      | advocate.work_number | 9075551174 | |
      | advocate.other_number | 9075551175 | |
      | advocate.email | oiverson@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Kodiak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIIi
  Scenario: 8AIIi 3 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Brooks | |
      | users[0].name.last | Townsend | |
      | users[0].birthdate | 03/03/2022 | |
      | users[1].name.first | Hugo | |
      | users[1].name.last | Keller | |
      | users[1].birthdate | 12/24/2013 | |
      | users[2].name.first | Daniel | |
      | users[2].name.last | Duvall | |
      | users[2].birthdate | 08/28/2018 | |
      | advocate.name.first | Vera | |
      | advocate.name.last | Talbot | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 11/24/1980 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | users[2].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Gideon | |
      | other_parties[0].name.last | Coleman | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 08/02/2021 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Brielle | |
      | adult_for_respondent.name.last | Keller | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1861 Tundra Street | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Skagway | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99840 | |
      | advocate.mobile_number | 9075551176 | |
      | advocate.home_number | 9075551177 | |
      | advocate.work_number | 9075551178 | |
      | advocate.other_number | 9075551179 | |
      | advocate.email | vtalbot@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 1900 Harbor Street | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Wrangell | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99929 | |
      | other_parties[0].mobile_number | 9075551180 | |
      | other_parties[0].home_number | 9075551181 | |
      | other_parties[0].work_number | 9075551182 | |
      | other_parties[0].other_number | 9075551183 | |
      | other_parties[0].email | gcoleman@gmail.com | |
      | court_location | Skagway | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIIj
  Scenario: 8AIIj 3 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Serena | |
      | users[0].name.last | Russell | |
      | users[0].birthdate | 04/23/2020 | |
      | users[1].name.first | Joel | |
      | users[1].name.last | Newbury | |
      | users[1].birthdate | 01/23/2019 | |
      | users[2].name.first | Marlow | |
      | users[2].name.last | Oakes | |
      | users[2].birthdate | 05/20/2017 | |
      | advocate.name.first | Rafael | |
      | advocate.name.last | Morrow | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 10/06/1985 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | users[2].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Nolan | |
      | other_parties[0].name.last | Fletcher | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 5 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 1939 Mountain Street | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Delta Junction | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99737 | |
      | advocate.mobile_number | 9075551184 | |
      | advocate.home_number | 9075551185 | |
      | advocate.work_number | 9075551186 | |
      | advocate.other_number | 9075551187 | |
      | advocate.email | rmorrow@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Aniak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIIk
  Scenario: 8AIIk 3 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Vera | |
      | users[0].name.last | Lawson | |
      | users[0].birthdate | 11/08/2019 | |
      | users[1].name.first | Weston | |
      | users[1].name.last | Lawson | |
      | users[1].birthdate | 02/25/2014 | |
      | users[2].name.first | Blake | |
      | users[2].name.last | Dempsey | |
      | users[2].birthdate | 02/26/2015 | |
      | advocate.name.first | Victor | |
      | advocate.name.last | Barlow | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/28/1980 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | users[2].relationship_to_advocate | other | |
      | other_parties[0].name.first | Wesley | |
      | other_parties[0].name.last | Westfield | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 08/24/2016 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Olivia | |
      | adult_for_respondent.name.last | Naismith | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 1978 Meadow Street | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Haines | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99827 | |
      | advocate.mobile_number | 9075551188 | |
      | advocate.home_number | 9075551189 | |
      | advocate.work_number | 9075551190 | |
      | advocate.other_number | 9075551191 | |
      | advocate.email | vbarlow@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Homer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIIl
  Scenario: 8AIIl 2 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Dana | |
      | users[0].name.last | Keene | |
      | users[0].birthdate | 03/27/2017 | |
      | users[1].name.first | Arden | |
      | users[1].name.last | Dempsey | |
      | users[1].birthdate | 12/11/2016 | |
      | advocate.name.first | Freya | |
      | advocate.name.last | Sheridan | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 12/18/1998 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | other_parties[0].name.first | Rafael | |
      | other_parties[0].name.last | Archer | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 6 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Iris | |
      | adult_for_respondent.name.last | Hartley | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 2017 Salmon Street | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Ketchikan | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99901 | |
      | advocate.mobile_number | 9075551192 | |
      | advocate.home_number | 9075551193 | |
      | advocate.work_number | 9075551194 | |
      | advocate.other_number | 9075551195 | |
      | advocate.email | fsheridan@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 2056 Tamarack Street | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Petersburg | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99833 | |
      | adult_for_respondent.mobile_number | 9075551196 | |
      | adult_for_respondent.home_number | 9075551197 | |
      | adult_for_respondent.work_number | 9075551198 | |
      | adult_for_respondent.other_number | 9075551199 | |
      | adult_for_respondent.email | ihartley@gmail.com | |
      | court_location | Nome | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIIm
  Scenario: 8AIIm 2 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Graham | |
      | users[0].name.last | Oakley | |
      | users[0].birthdate | 03/11/2017 | |
      | users[1].name.first | Margot | |
      | users[1].name.last | Larkin | |
      | users[1].birthdate | 12/03/2014 | |
      | advocate.name.first | Evan | |
      | advocate.name.last | Carmichael | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/20/1971 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Leah | |
      | other_parties[0].name.last | Osborne | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 09/24/2019 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Selene | |
      | adult_for_respondent.name.last | Vickers | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 2095 Ptarmigan Street | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Tok | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99780 | |
      | advocate.mobile_number | 9075551200 | |
      | advocate.home_number | 9075551201 | |
      | advocate.work_number | 9075551202 | |
      | advocate.other_number | 9075551203 | |
      | advocate.email | ecarmichael@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 2134 Birch Drive | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Anchorage | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99508 | |
      | adult_for_respondent.mobile_number | 9075551204 | |
      | adult_for_respondent.home_number | 9075551205 | |
      | adult_for_respondent.work_number | 9075551206 | |
      | adult_for_respondent.other_number | 9075551207 | |
      | adult_for_respondent.email | svickers@gmail.com | |
      | court_location | Unalaska | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIIn
  Scenario: 8AIIn 3 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Warren | |
      | users[0].name.last | Telford | |
      | users[0].birthdate | 06/06/2016 | |
      | users[1].name.first | Julian | |
      | users[1].name.last | Hale | |
      | users[1].birthdate | 10/04/2021 | |
      | users[2].name.first | Freya | |
      | users[2].name.last | Bishop | |
      | users[2].birthdate | 01/21/2022 | |
      | advocate.name.first | Yasmine | |
      | advocate.name.last | Kirkland | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 07/05/1966 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | users[2].relationship_to_advocate | other | |
      | other_parties[0].name.first | Rory | |
      | other_parties[0].name.last | Sawyer | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 9 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Drew | |
      | adult_for_respondent.name.last | Barrow | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 2173 Alder Drive | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Emmonak | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99581 | |
      | advocate.mobile_number | 9075551208 | |
      | advocate.home_number | 9075551209 | |
      | advocate.work_number | 9075551210 | |
      | advocate.other_number | 9075551211 | |
      | advocate.email | ykirkland@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Dillingham | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIIo
  Scenario: 8AIIo 3 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Drew | |
      | users[0].name.last | Foster | |
      | users[0].birthdate | 11/02/2010 | |
      | users[1].name.first | Frankie | |
      | users[1].name.last | Westfield | |
      | users[1].birthdate | 12/28/2022 | |
      | users[2].name.first | Blake | |
      | users[2].name.last | Thorne | |
      | users[2].birthdate | 10/18/2021 | |
      | advocate.name.first | Amelia | |
      | advocate.name.last | Camden | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 08/04/1966 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | users[2].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Jude | |
      | other_parties[0].name.last | Hartley | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/23/2018 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Weston | |
      | adult_for_respondent.name.last | Naismith | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 2212 Spruce Drive | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Hoonah | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99829 | |
      | advocate.mobile_number | 9075551212 | |
      | advocate.home_number | 9075551213 | |
      | advocate.work_number | 9075551214 | |
      | advocate.other_number | 9075551215 | |
      | advocate.email | acamden@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 2251 Willow Drive | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Kotzebue | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99752 | |
      | adult_for_respondent.mobile_number | 9075551216 | |
      | adult_for_respondent.home_number | 9075551217 | |
      | adult_for_respondent.work_number | 9075551218 | |
      | adult_for_respondent.other_number | 9075551219 | |
      | adult_for_respondent.email | wnaismith@gmail.com | |
      | court_location | Kake | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIIp
  Scenario: 8AIIp 3 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Charlotte | |
      | users[0].name.last | Voss | |
      | users[0].birthdate | 11/18/2023 | |
      | users[1].name.first | Reese | |
      | users[1].name.last | Hartley | |
      | users[1].birthdate | 08/10/2013 | |
      | users[2].name.first | Graham | |
      | users[2].name.last | Irving | |
      | users[2].birthdate | 09/11/2013 | |
      | advocate.name.first | Lucas | |
      | advocate.name.last | Townsend | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 08/24/1984 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | users[2].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Emmett | |
      | other_parties[0].name.last | Hale | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 9 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Talia | |
      | adult_for_respondent.name.last | Merritt | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 2290 Cedar Drive | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Sand Point | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99661 | |
      | advocate.mobile_number | 9075551220 | |
      | advocate.home_number | 9075551221 | |
      | advocate.work_number | 9075551222 | |
      | advocate.other_number | 9075551223 | |
      | advocate.email | ltownsend@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 2329 Hemlock Drive | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Unalaska | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99685 | |
      | adult_for_respondent.mobile_number | 9075551224 | |
      | adult_for_respondent.home_number | 9075551225 | |
      | adult_for_respondent.work_number | 9075551226 | |
      | adult_for_respondent.other_number | 9075551227 | |
      | adult_for_respondent.email | tmerritt@gmail.com | |
      | court_location | Sand Point | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIIq
  Scenario: 8AIIq 2 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Harper | |
      | users[0].name.last | Ramsey | |
      | users[0].birthdate | 12/13/2019 | |
      | users[1].name.first | Wesley | |
      | users[1].name.last | Ashford | |
      | users[1].birthdate | 03/15/2018 | |
      | advocate.name.first | Ruby | |
      | advocate.name.last | Montgomery | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 10/15/2002 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Naomi | |
      | other_parties[0].name.last | Carmichael | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 12/11/2019 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 2368 Raven Drive | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Aniak | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99557 | |
      | advocate.mobile_number | 9075551228 | |
      | advocate.home_number | 9075551229 | |
      | advocate.work_number | 9075551230 | |
      | advocate.other_number | 9075551231 | |
      | advocate.email | rmontgomery@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2407 Glacier Drive | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Fort Yukon | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99740 | |
      | other_parties[0].mobile_number | 9075551232 | |
      | other_parties[0].home_number | 9075551233 | |
      | other_parties[0].work_number | 9075551234 | |
      | other_parties[0].other_number | 9075551235 | |
      | other_parties[0].email | ncarmichael@gmail.com | |
      | court_location | Yakutat | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIIr
  Scenario: 8AIIr 2 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Xavier | |
      | users[0].name.last | Barrett | |
      | users[0].birthdate | 03/02/2013 | |
      | users[1].name.first | Rosalie | |
      | users[1].name.last | Winslow | |
      | users[1].birthdate | 08/14/2016 | |
      | advocate.name.first | Mira | |
      | advocate.name.last | Tanner | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 08/22/1971 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | other_parties[0].name.first | Nadia | |
      | other_parties[0].name.last | Stanton | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 3 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 2446 Aurora Drive | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Juneau | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99801 | |
      | advocate.mobile_number | 9075551236 | |
      | advocate.home_number | 9075551237 | |
      | advocate.work_number | 9075551238 | |
      | advocate.other_number | 9075551239 | |
      | advocate.email | mtanner@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIIs
  Scenario: 8AIIs 2 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Kai | |
      | users[0].name.last | Franklin | |
      | users[0].birthdate | 05/18/2011 | |
      | users[1].name.first | Tatum | |
      | users[1].name.last | Quinn | |
      | users[1].birthdate | 06/17/2020 | |
      | advocate.name.first | Jonah | |
      | advocate.name.last | Abbott | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 10/19/1987 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Sidney | |
      | other_parties[0].name.last | Baxter | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/05/2019 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Savannah | |
      | adult_for_respondent.name.last | Halstead | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 2485 Aspen Drive | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Nenana | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99760 | |
      | advocate.mobile_number | 9075551240 | |
      | advocate.home_number | 9075551241 | |
      | advocate.work_number | 9075551242 | |
      | advocate.other_number | 9075551243 | |
      | advocate.email | jabbott@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2524 Tundra Drive | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Sitka | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99835 | |
      | other_parties[0].mobile_number | 9075551244 | |
      | other_parties[0].home_number | 9075551245 | |
      | other_parties[0].work_number | 9075551246 | |
      | other_parties[0].other_number | 9075551247 | |
      | other_parties[0].email | sbaxter@gmail.com | |
      | court_location | Kotzebue | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIIt
  Scenario: 8AIIt 3 child petitioners, child respondent - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Jamie | |
      | users[0].name.last | Easton | |
      | users[0].birthdate | 09/15/2010 | |
      | users[1].name.first | Gideon | |
      | users[1].name.last | Wilkins | |
      | users[1].birthdate | 08/13/2017 | |
      | users[2].name.first | Orla | |
      | users[2].name.last | Dunbar | |
      | users[2].birthdate | 07/13/2012 | |
      | advocate.name.first | Ophelia | |
      | advocate.name.last | Wilkins | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 11/26/1971 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | users[2].relationship_to_advocate | other | |
      | other_parties[0].name.first | Warren | |
      | other_parties[0].name.last | York | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 16 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 2563 Harbor Drive | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Valdez | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99686 | |
      | advocate.mobile_number | 9075551248 | |
      | advocate.home_number | 9075551249 | |
      | advocate.work_number | 9075551250 | |
      | advocate.other_number | 9075551251 | |
      | advocate.email | owilkins@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2602 Mountain Drive | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Cordova | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99574 | |
      | other_parties[0].mobile_number | 9075551252 | |
      | other_parties[0].home_number | 9075551253 | |
      | other_parties[0].work_number | 9075551254 | |
      | other_parties[0].other_number | 9075551255 | |
      | other_parties[0].email | wyork@gmail.com | |
      | court_location | St. Paul Island | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIII
  Scenario: 8AIII 3 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Lucas | |
      | users[0].name.last | Abernathy | |
      | users[0].birthdate | 06/17/2017 | |
      | users[1].name.first | Orla | |
      | users[1].name.last | Bradford | |
      | users[1].birthdate | 02/24/2023 | |
      | users[2].name.first | Leah | |
      | users[2].name.last | Merrick | |
      | users[2].birthdate | 01/04/2013 | |
      | advocate.name.first | Willow | |
      | advocate.name.last | Nolan | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 01/25/1997 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | users[2].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Fraser | |
      | other_parties[0].name.last | Ashford | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 05/27/2013 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 2641 Meadow Drive | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Glennallen | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99588 | |
      | advocate.mobile_number | 9075551256 | |
      | advocate.home_number | 9075551257 | |
      | advocate.work_number | 9075551258 | |
      | advocate.other_number | 9075551259 | |
      | advocate.email | wnolan@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2680 Salmon Drive | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kenai | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99611 | |
      | other_parties[0].mobile_number | 9075551260 | |
      | other_parties[0].home_number | 9075551261 | |
      | other_parties[0].work_number | 9075551262 | |
      | other_parties[0].other_number | 9075551263 | |
      | other_parties[0].email | fashford@gmail.com | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIIIb
  Scenario: 8AIIIb 2 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Adrian | |
      | users[0].name.last | Hadley | |
      | users[0].birthdate | 02/24/2010 | |
      | users[1].name.first | Kara | |
      | users[1].name.last | Roswell | |
      | users[1].birthdate | 05/03/2023 | |
      | advocate.name.first | Sienna | |
      | advocate.name.last | Yates | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/16/1996 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Brooks | |
      | other_parties[0].name.last | Carmichael | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 4 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Logan | |
      | adult_for_respondent.name.last | Yates | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 2719 Tamarack Drive | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Palmer | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99645 | |
      | advocate.mobile_number | 9075551264 | |
      | advocate.home_number | 9075551265 | |
      | advocate.work_number | 9075551266 | |
      | advocate.other_number | 9075551267 | |
      | advocate.email | syates@gmail.com | |
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

  @8AIIIc
  Scenario: 8AIIIc 2 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Franklin | |
      | users[0].name.last | Connelly | |
      | users[0].birthdate | 08/19/2019 | |
      | users[1].name.first | Tanner | |
      | users[1].name.last | Parker | |
      | users[1].birthdate | 06/15/2012 | |
      | advocate.name.first | Fletcher | |
      | advocate.name.last | Voss | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/08/1965 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Kira | |
      | other_parties[0].name.last | Westfield | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 02/05/2013 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Elliot | |
      | adult_for_respondent.name.last | Jensen | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 2758 Ptarmigan Drive | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | St. Paul Island | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99660 | |
      | advocate.mobile_number | 9075551268 | |
      | advocate.home_number | 9075551269 | |
      | advocate.work_number | 9075551270 | |
      | advocate.other_number | 9075551271 | |
      | advocate.email | fvoss@gmail.com | |
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
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIIId
  Scenario: 8AIIId 3 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Levi | |
      | users[0].name.last | Kendrick | |
      | users[0].birthdate | 05/09/2014 | |
      | users[1].name.first | Rory | |
      | users[1].name.last | Ogden | |
      | users[1].birthdate | 04/17/2014 | |
      | users[2].name.first | Imogen | |
      | users[2].name.last | Huxley | |
      | users[2].birthdate | 03/12/2018 | |
      | advocate.name.first | Arden | |
      | advocate.name.last | Donovan | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 08/23/1976 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | users[2].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Eleanor | |
      | other_parties[0].name.last | Tanner | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 9 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Neil | |
      | adult_for_respondent.name.last | Camden | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 2797 Birch Way | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Yakutat | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99689 | |
      | advocate.mobile_number | 9075551272 | |
      | advocate.home_number | 9075551273 | |
      | advocate.work_number | 9075551274 | |
      | advocate.other_number | 9075551275 | |
      | advocate.email | adonovan@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 2836 Alder Way | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Dillingham | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99576 | |
      | adult_for_respondent.mobile_number | 9075551276 | |
      | adult_for_respondent.home_number | 9075551277 | |
      | adult_for_respondent.work_number | 9075551278 | |
      | adult_for_respondent.other_number | 9075551279 | |
      | adult_for_respondent.email | ncamden@gmail.com | |
      | court_location | Utqiagvik | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIIIe
  Scenario: 8AIIIe 2 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Charlotte | |
      | users[0].name.last | Brooks | |
      | users[0].birthdate | 09/19/2016 | |
      | users[1].name.first | Kaia | |
      | users[1].name.last | Irving | |
      | users[1].birthdate | 11/02/2022 | |
      | advocate.name.first | Vera | |
      | advocate.name.last | Clayton | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/07/1984 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Kara | |
      | other_parties[0].name.last | Dorian | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 09/20/2015 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Thea | |
      | adult_for_respondent.name.last | Radcliffe | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 2875 Spruce Way | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Homer | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99603 | |
      | advocate.mobile_number | 9075551280 | |
      | advocate.home_number | 9075551281 | |
      | advocate.work_number | 9075551282 | |
      | advocate.other_number | 9075551283 | |
      | advocate.email | vclayton@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2914 Willow Way | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kodiak | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99615 | |
      | other_parties[0].mobile_number | 9075551284 | |
      | other_parties[0].home_number | 9075551285 | |
      | other_parties[0].work_number | 9075551286 | |
      | other_parties[0].other_number | 9075551287 | |
      | other_parties[0].email | kdorian@gmail.com | |
      | court_location | Emmonak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIIIf
  Scenario: 8AIIIf 3 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Declan | |
      | users[0].name.last | Wallace | |
      | users[0].birthdate | 09/25/2012 | |
      | users[1].name.first | Jace | |
      | users[1].name.last | Redmond | |
      | users[1].birthdate | 01/09/2017 | |
      | users[2].name.first | Delilah | |
      | users[2].name.last | Kincaid | |
      | users[2].birthdate | 06/28/2012 | |
      | advocate.name.first | Jasper | |
      | advocate.name.last | Livingston | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/06/1975 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | users[2].relationship_to_advocate | other | |
      | other_parties[0].name.first | Isla | |
      | other_parties[0].name.last | Whitaker | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 13 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 2953 Cedar Way | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Prince of Wales | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99921 | |
      | advocate.mobile_number | 9075551288 | |
      | advocate.home_number | 9075551289 | |
      | advocate.work_number | 9075551290 | |
      | advocate.other_number | 9075551291 | |
      | advocate.email | jlivingston@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Kenai | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIIIg
  Scenario: 8AIIIg 2 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Weston | |
      | users[0].name.last | Fenton | |
      | users[0].birthdate | 03/14/2016 | |
      | users[1].name.first | Heath | |
      | users[1].name.last | Isley | |
      | users[1].birthdate | 09/25/2016 | |
      | advocate.name.first | Kelsey | |
      | advocate.name.last | Hawthorne | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/05/1988 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | other_parties[0].name.first | Quentin | |
      | other_parties[0].name.last | Sinclair | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/20/2018 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Miles | |
      | adult_for_respondent.name.last | Hayes | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 2992 Hemlock Way | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Unalakleet | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99684 | |
      | advocate.mobile_number | 9075551292 | |
      | advocate.home_number | 9075551293 | |
      | advocate.work_number | 9075551294 | |
      | advocate.other_number | 9075551295 | |
      | advocate.email | khawthorne@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 3031 Raven Way | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Angoon | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99820 | |
      | adult_for_respondent.mobile_number | 9075551296 | |
      | adult_for_respondent.home_number | 9075551297 | |
      | adult_for_respondent.work_number | 9075551298 | |
      | adult_for_respondent.other_number | 9075551299 | |
      | adult_for_respondent.email | mhayes@gmail.com | |
      | court_location | Seward | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIIIh
  Scenario: 8AIIIh 2 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Blake | |
      | users[0].name.last | Blake | |
      | users[0].birthdate | 12/17/2020 | |
      | users[1].name.first | Reid | |
      | users[1].name.last | Graham | |
      | users[1].birthdate | 03/15/2019 | |
      | advocate.name.first | Florence | |
      | advocate.name.last | Ormond | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 01/06/1969 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Quentin | |
      | other_parties[0].name.last | Sterling | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 4 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 3070 Glacier Way | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Fairbanks | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99701 | |
      | advocate.mobile_number | 9075551300 | |
      | advocate.home_number | 9075551301 | |
      | advocate.work_number | 9075551302 | |
      | advocate.other_number | 9075551303 | |
      | advocate.email | formond@gmail.com | |
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

  @8AIIIi
  Scenario: 8AIIIi 3 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Samuel | |
      | users[0].name.last | Whitcomb | |
      | users[0].birthdate | 08/24/2013 | |
      | users[1].name.first | Hazel | |
      | users[1].name.last | Dunbar | |
      | users[1].birthdate | 02/02/2021 | |
      | users[2].name.first | Lila | |
      | users[2].name.last | Archer | |
      | users[2].birthdate | 09/02/2018 | |
      | advocate.name.first | Gabriella | |
      | advocate.name.last | Whitaker | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/10/1977 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | users[2].relationship_to_advocate | other | |
      | other_parties[0].name.first | Theo | |
      | other_parties[0].name.last | Barrow | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 05/18/2021 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Declan | |
      | adult_for_respondent.name.last | Monroe | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 3109 Aurora Way | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Hooper Bay | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99604 | |
      | advocate.mobile_number | 9075551304 | |
      | advocate.home_number | 9075551305 | |
      | advocate.work_number | 9075551306 | |
      | advocate.other_number | 9075551307 | |
      | advocate.email | gwhitaker@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3148 Aspen Way | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Naknek | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99633 | |
      | other_parties[0].mobile_number | 9075551308 | |
      | other_parties[0].home_number | 9075551309 | |
      | other_parties[0].work_number | 9075551310 | |
      | other_parties[0].other_number | 9075551311 | |
      | other_parties[0].email | tbarrow@gmail.com | |
      | court_location | Glennallen | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIIIj
  Scenario: 8AIIIj 3 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Cole | |
      | users[0].name.last | Ellis | |
      | users[0].birthdate | 07/07/2013 | |
      | users[1].name.first | Orla | |
      | users[1].name.last | Brennan | |
      | users[1].birthdate | 10/15/2021 | |
      | users[2].name.first | Logan | |
      | users[2].name.last | Gibson | |
      | users[2].birthdate | 11/23/2019 | |
      | advocate.name.first | Nolan | |
      | advocate.name.last | Beckett | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/06/1972 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | users[2].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Lincoln | |
      | other_parties[0].name.last | Bradford | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Orion | |
      | adult_for_respondent.name.last | Chandler | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 3187 Tundra Way | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Seward | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99664 | |
      | advocate.mobile_number | 9075551312 | |
      | advocate.home_number | 9075551313 | |
      | advocate.work_number | 9075551314 | |
      | advocate.other_number | 9075551315 | |
      | advocate.email | nbeckett@gmail.com | |
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
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIIIk
  Scenario: 8AIIIk 2 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Rafael | |
      | users[0].name.last | Mercer | |
      | users[0].birthdate | 11/09/2014 | |
      | users[1].name.first | Florence | |
      | users[1].name.last | Whitcomb | |
      | users[1].birthdate | 04/06/2011 | |
      | advocate.name.first | Tessa | |
      | advocate.name.last | Lennox | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/03/2003 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Emerson | |
      | other_parties[0].name.last | Lawson | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/01/2012 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 3226 Harbor Way | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Utqiagvik | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99723 | |
      | advocate.mobile_number | 9075551316 | |
      | advocate.home_number | 9075551317 | |
      | advocate.work_number | 9075551318 | |
      | advocate.other_number | 9075551319 | |
      | advocate.email | tlennox@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3265 Mountain Way | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Bethel | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99559 | |
      | other_parties[0].mobile_number | 9075551320 | |
      | other_parties[0].home_number | 9075551321 | |
      | other_parties[0].work_number | 9075551322 | |
      | other_parties[0].other_number | 9075551323 | |
      | other_parties[0].email | elawson@gmail.com | |
      | court_location | Tok | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIIIl
  Scenario: 8AIIIl 3 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Phoebe | |
      | users[0].name.last | Dorian | |
      | users[0].birthdate | 04/20/2021 | |
      | users[1].name.first | Zara | |
      | users[1].name.last | Walden | |
      | users[1].birthdate | 11/11/2020 | |
      | users[2].name.first | Ophelia | |
      | users[2].name.last | Marshall | |
      | users[2].birthdate | 09/08/2019 | |
      | advocate.name.first | Eleanor | |
      | advocate.name.last | Ellis | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/21/1987 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | users[2].relationship_to_advocate | other | |
      | other_parties[0].name.first | Ezra | |
      | other_parties[0].name.last | Crawford | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 9 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 3304 Meadow Way | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Galena | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99741 | |
      | advocate.mobile_number | 9075551324 | |
      | advocate.home_number | 9075551325 | |
      | advocate.work_number | 9075551326 | |
      | advocate.other_number | 9075551327 | |
      | advocate.email | eellis@gmail.com | |
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

  @8AIIIm
  Scenario: 8AIIIm 3 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Madeline | |
      | users[0].name.last | Merrick | |
      | users[0].birthdate | 09/26/2019 | |
      | users[1].name.first | Cassidy | |
      | users[1].name.last | Garner | |
      | users[1].birthdate | 03/13/2023 | |
      | users[2].name.first | Olivia | |
      | users[2].name.last | Stanton | |
      | users[2].birthdate | 08/07/2017 | |
      | advocate.name.first | Marlow | |
      | advocate.name.last | Hudson | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 05/24/1972 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | users[2].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Vera | |
      | other_parties[0].name.last | Wilkins | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/28/2013 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Tanner | |
      | adult_for_respondent.name.last | Grant | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 3343 Salmon Way | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Kake | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99830 | |
      | advocate.mobile_number | 9075551328 | |
      | advocate.home_number | 9075551329 | |
      | advocate.work_number | 9075551330 | |
      | advocate.other_number | 9075551331 | |
      | advocate.email | mhudson@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3382 Tamarack Way | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Nome | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99762 | |
      | other_parties[0].mobile_number | 9075551332 | |
      | other_parties[0].home_number | 9075551333 | |
      | other_parties[0].work_number | 9075551334 | |
      | other_parties[0].other_number | 9075551335 | |
      | other_parties[0].email | vwilkins@gmail.com | |
      | court_location | Hooper Bay | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIIIn
  Scenario: 8AIIIn 3 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Evelyn | |
      | users[0].name.last | Grant | |
      | users[0].birthdate | 01/21/2020 | |
      | users[1].name.first | Charlotte | |
      | users[1].name.last | Penrose | |
      | users[1].birthdate | 08/24/2018 | |
      | users[2].name.first | Leah | |
      | users[2].name.last | Merritt | |
      | users[2].birthdate | 01/13/2011 | |
      | advocate.name.first | Gavin | |
      | advocate.name.last | Keene | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/07/1969 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | users[2].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Winter | |
      | other_parties[0].name.last | Talbot | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 7 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 3421 Ptarmigan Way | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Skagway | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99840 | |
      | advocate.mobile_number | 9075551336 | |
      | advocate.home_number | 9075551337 | |
      | advocate.work_number | 9075551338 | |
      | advocate.other_number | 9075551339 | |
      | advocate.email | gkeene@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3460 Birch Court | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Wrangell | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99929 | |
      | other_parties[0].mobile_number | 9075551340 | |
      | other_parties[0].home_number | 9075551341 | |
      | other_parties[0].work_number | 9075551342 | |
      | other_parties[0].other_number | 9075551343 | |
      | other_parties[0].email | wtalbot@gmail.com | |
      | court_location | Petersburg | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIIIo
  Scenario: 8AIIIo 3 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Zara | |
      | users[0].name.last | Parker | |
      | users[0].birthdate | 09/12/2021 | |
      | users[1].name.first | Maeve | |
      | users[1].name.last | Turner | |
      | users[1].birthdate | 08/14/2023 | |
      | users[2].name.first | Arden | |
      | users[2].name.last | Underwood | |
      | users[2].birthdate | 07/08/2019 | |
      | advocate.name.first | Rafael | |
      | advocate.name.last | Monroe | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 04/18/1977 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | users[2].relationship_to_advocate | other | |
      | other_parties[0].name.first | Iris | |
      | other_parties[0].name.last | Duvall | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/02/2017 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Orion | |
      | adult_for_respondent.name.last | Parker | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 3499 Alder Court | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Delta Junction | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99737 | |
      | advocate.mobile_number | 9075551344 | |
      | advocate.home_number | 9075551345 | |
      | advocate.work_number | 9075551346 | |
      | advocate.other_number | 9075551347 | |
      | advocate.email | rmonroe@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 3538 Spruce Court | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Haines | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99827 | |
      | adult_for_respondent.mobile_number | 9075551348 | |
      | adult_for_respondent.home_number | 9075551349 | |
      | adult_for_respondent.work_number | 9075551350 | |
      | adult_for_respondent.other_number | 9075551351 | |
      | adult_for_respondent.email | oparker@gmail.com | |
      | court_location | Valdez | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @8AIIIp
  Scenario: 8AIIIp 2 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Kai | |
      | users[0].name.last | Archer | |
      | users[0].birthdate | 10/28/2018 | |
      | users[1].name.first | Paige | |
      | users[1].name.last | Crawford | |
      | users[1].birthdate | 11/09/2022 | |
      | advocate.name.first | Penelope | |
      | advocate.name.last | Sinclair | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 08/12/1985 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | other_parties[0].name.first | Violet | |
      | other_parties[0].name.last | Garner | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 5 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Marlow | |
      | adult_for_respondent.name.last | Whitcomb | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 3577 Willow Court | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Ketchikan | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99901 | |
      | advocate.mobile_number | 9075551352 | |
      | advocate.home_number | 9075551353 | |
      | advocate.work_number | 9075551354 | |
      | advocate.other_number | 9075551355 | |
      | advocate.email | psinclair@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3616 Cedar Court | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Petersburg | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99833 | |
      | other_parties[0].mobile_number | 9075551356 | |
      | other_parties[0].home_number | 9075551357 | |
      | other_parties[0].work_number | 9075551358 | |
      | other_parties[0].other_number | 9075551359 | |
      | other_parties[0].email | vgarner@gmail.com | |
      | court_location | Fairbanks | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIIIq
  Scenario: 8AIIIq 2 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Drew | |
      | users[0].name.last | Carmichael | |
      | users[0].birthdate | 05/25/2022 | |
      | users[1].name.first | Finn | |
      | users[1].name.last | Keating | |
      | users[1].birthdate | 01/24/2010 | |
      | advocate.name.first | Willow | |
      | advocate.name.last | Wilder | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 01/04/1965 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Devon | |
      | other_parties[0].name.last | Fletcher | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 10/17/2022 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 3655 Hemlock Court | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Tok | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99780 | |
      | advocate.mobile_number | 9075551360 | |
      | advocate.home_number | 9075551361 | |
      | advocate.work_number | 9075551362 | |
      | advocate.other_number | 9075551363 | |
      | advocate.email | wwilder@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Ketchikan | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIIIr
  Scenario: 8AIIIr 2 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Robin | |
      | users[0].name.last | Halstead | |
      | users[0].birthdate | 04/09/2020 | |
      | users[1].name.first | Eden | |
      | users[1].name.last | Griffin | |
      | users[1].birthdate | 06/02/2017 | |
      | advocate.name.first | Kieran | |
      | advocate.name.last | Rivers | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/08/1995 | |
      | users[0].relationship_to_advocate | parent | |
      | users[1].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Sage | |
      | other_parties[0].name.last | Camden | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 4 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Violet | |
      | adult_for_respondent.name.last | Radcliffe | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 3694 Raven Court | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Anchorage | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99508 | |
      | advocate.mobile_number | 9075551364 | |
      | advocate.home_number | 9075551365 | |
      | advocate.work_number | 9075551366 | |
      | advocate.other_number | 9075551367 | |
      | advocate.email | krivers@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 3733 Glacier Court | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Emmonak | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99581 | |
      | adult_for_respondent.mobile_number | 9075551368 | |
      | adult_for_respondent.home_number | 9075551369 | |
      | adult_for_respondent.work_number | 9075551370 | |
      | adult_for_respondent.other_number | 9075551371 | |
      | adult_for_respondent.email | vradcliffe@gmail.com | |
      | court_location | Sitka | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIIIs
  Scenario: 8AIIIs 2 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Hudson | |
      | users[0].name.last | Ellington | |
      | users[0].birthdate | 01/08/2012 | |
      | users[1].name.first | Madeline | |
      | users[1].name.last | Sutton | |
      | users[1].birthdate | 10/14/2021 | |
      | advocate.name.first | Owen | |
      | advocate.name.last | Fairchild | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/11/1967 | |
      | users[0].relationship_to_advocate | guardian | |
      | users[1].relationship_to_advocate | other | |
      | other_parties[0].name.first | Emilia | |
      | other_parties[0].name.last | Thurston | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 02/28/2019 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 3772 Aurora Court | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Hoonah | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99829 | |
      | advocate.mobile_number | 9075551372 | |
      | advocate.home_number | 9075551373 | |
      | advocate.work_number | 9075551374 | |
      | advocate.other_number | 9075551375 | |
      | advocate.email | ofairchild@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3811 Aspen Court | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kotzebue | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99752 | |
      | other_parties[0].mobile_number | 9075551376 | |
      | other_parties[0].home_number | 9075551377 | |
      | other_parties[0].work_number | 9075551378 | |
      | other_parties[0].other_number | 9075551379 | |
      | other_parties[0].email | ethurston@gmail.com | |
      | court_location | Angoon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @8AIIIt
  Scenario: 8AIIIt 3 child petitioners, child respondent - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | children | |
      | users[0].name.first | Willow | |
      | users[0].name.last | Crawford | |
      | users[0].birthdate | 06/06/2015 | |
      | users[1].name.first | Reese | |
      | users[1].name.last | Rhodes | |
      | users[1].birthdate | 03/08/2012 | |
      | users[2].name.first | Hudson | |
      | users[2].name.last | Fielding | |
      | users[2].birthdate | 01/18/2010 | |
      | advocate.name.first | Remy | |
      | advocate.name.last | Blake | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/18/1979 | |
      | users[0].relationship_to_advocate | other | |
      | users[1].relationship_to_advocate | parent | |
      | users[2].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Penelope | |
      | other_parties[0].name.last | Keene | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 11 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Zachary | |
      | adult_for_respondent.name.last | Vickers | |
      | protective_order_petition_type | DV-100m | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 3850 Tundra Court | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Sand Point | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99661 | |
      | advocate.mobile_number | 9075551380 | |
      | advocate.home_number | 9075551381 | |
      | advocate.work_number | 9075551382 | |
      | advocate.other_number | 9075551383 | |
      | advocate.email | rblake@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Haines | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

