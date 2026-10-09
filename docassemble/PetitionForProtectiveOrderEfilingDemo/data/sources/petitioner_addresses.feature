@PetitionerAddresses
  # 2026-10-06

Feature: Protective order - CIV-750 Adult Petitioner Adult Respondent 

  @row1
  Scenario: Row1 protective order petition - 20 days
    Given I start the interview at "cursor_petition.yml"
    And I get to the question id "address test results" with this data:
#   And the user gets to "download protective_order_petition" with this data:
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

      | respondent_live_with_petitioners | TRUE | |
      | respondent_stay_away_from_petitioners_home | TRUE | |
      | users[0].stay_away_home_address.address | Stay Away Lane | |
      | users[0].stay_away_home_address.city | Anchorage | |
      | users[0].stay_away_home_address.state | AK | |
      | stay_away_is_same_as_mailing_address | TRUE | |
      | address_test_results | TRUE | |

      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
  And I should see the phrase "Mailing matches stay-away: PASS"
  And I should see the phrase "Confidential address not collected: PASS"
  And I take a screenshot
  #    And I download "protective_order_petition_next_steps.pdf"
  #    And I download "sexual_assault_protective_order_petition.pdf"
  #    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
  #    And I download "tf_835_self_certification_no_notary_available.pdf"
  #    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @row2
  Scenario: Row2 petitioner address - spreadsheet case 1
    Given I start the interview at "cursor_petition.yml"
    And I get to the question id "address test results" with this data:
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
      | respondent_live_with_petitioners | True | |
      | respondent_stay_away_from_petitioners_home | True | |
      | stay_away_is_same_as_mailing_address | False | |
      | petitioners_using_dv128 | True | |
      | users[0].stay_away_home_address.address | Stay Away Lane | |
      | users[0].stay_away_home_address.city | Wasilla | |
      | users[0].stay_away_home_address.state | Alaska | |
      | users[0].confidential_address.address | Confidential Lane | |
      | users[0].confidential_address.city | Wasilla | |
      | users[0].confidential_address.state | Alaska | |
      | address_test_results | True | |
      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I should see the phrase "Confidential address entered: PASS"
    And I should see the phrase "Mailing address not collected: PASS"
    And I take a screenshot

  @row3
  Scenario: Row3 petitioner address - spreadsheet case 2
    Given I start the interview at "cursor_petition.yml"
    And I get to the question id "address test results" with this data:
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
      | respondent_live_with_petitioners | True | |
      | respondent_stay_away_from_petitioners_home | True | |
      | stay_away_is_same_as_mailing_address | False | |
      | petitioners_using_dv128 | False | |
      | users[0].stay_away_home_address.address | Stay Away Lane | |
      | users[0].stay_away_home_address.city | Wasilla | |
      | users[0].stay_away_home_address.state | Alaska | |
      | users[0].mailing_address.address | mailing address Street | |
      | users[0].mailing_address.city | Wasilla | |
      | users[0].mailing_address.state | Alaska | |
      | address_test_results | True | |
      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I should see the phrase "Mailing address entered: PASS"
    And I should see the phrase "Confidential address not collected: PASS"
    And I take a screenshot

  @row4
  Scenario: Row4 petitioner address - spreadsheet case 3
    Given I start the interview at "cursor_petition.yml"
    And I get to the question id "address test results" with this data:
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
      | respondent_live_with_petitioners | True | |
      | respondent_stay_away_from_petitioners_home | False | |
      | petitioners_using_dv128 | True | |
      | users[0].confidential_address.address | Confidential Lane | |
      | users[0].confidential_address.city | Wasilla | |
      | users[0].confidential_address.state | Alaska | |
      | address_test_results | True | |
      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I should see the phrase "Confidential address entered: PASS"
    And I should see the phrase "Mailing address not collected: PASS"
    And I take a screenshot


  @row5
  Scenario: Row5 petitioner address - spreadsheet case 4
    Given I start the interview at "cursor_petition.yml"
    And I get to the question id "address test results" with this data:
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
      | respondent_live_with_petitioners | True | |
      | respondent_stay_away_from_petitioners_home | False | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | mailing address Street | |
      | users[0].mailing_address.city | Wasilla | |
      | users[0].mailing_address.state | Alaska | |
      | address_test_results | True | |
      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I should see the phrase "Mailing address entered: PASS"
    And I should see the phrase "Confidential address not collected: PASS"
    And I take a screenshot


  @row6
  Scenario: Row6 petitioner address - spreadsheet case 5
    Given I start the interview at "cursor_petition.yml"
    And I get to the question id "address test results" with this data:
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
      | respondent_live_with_petitioners | False | |
      | respondent_knows_where_petitioners_live | True | |
      | respondent_stay_away_from_petitioners_home | True | |
      | stay_away_is_same_as_mailing_address | True | |
      | users[0].stay_away_home_address.address | Stay Away Lane | |
      | users[0].stay_away_home_address.city | Wasilla | |
      | users[0].stay_away_home_address.state | Alaska | |
      | address_test_results | True | |
      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I should see the phrase "Mailing matches stay-away: PASS"
    And I should see the phrase "Confidential address not collected: PASS"
    And I take a screenshot


  @row7
  Scenario: Row7 petitioner address - spreadsheet case 6
    Given I start the interview at "cursor_petition.yml"
    And I get to the question id "address test results" with this data:
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
      | respondent_live_with_petitioners | False | |
      | respondent_knows_where_petitioners_live | True | |
      | respondent_stay_away_from_petitioners_home | True | |
      | stay_away_is_same_as_mailing_address | False | |
      | petitioners_using_dv128 | True | |
      | users[0].stay_away_home_address.address | Stay Away Lane | |
      | users[0].stay_away_home_address.city | Wasilla | |
      | users[0].stay_away_home_address.state | Alaska | |
      | users[0].confidential_address.address | Confidential Lane | |
      | users[0].confidential_address.city | Wasilla | |
      | users[0].confidential_address.state | Alaska | |
      | address_test_results | True | |
      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I should see the phrase "Confidential address entered: PASS"
    And I should see the phrase "Mailing address not collected: PASS"
    And I take a screenshot


  @row8
  Scenario: Row8 petitioner address - spreadsheet case 7
    Given I start the interview at "cursor_petition.yml"
    And I get to the question id "address test results" with this data:
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
      | respondent_live_with_petitioners | False | |
      | respondent_knows_where_petitioners_live | True | |
      | respondent_stay_away_from_petitioners_home | True | |
      | stay_away_is_same_as_mailing_address | False | |
      | petitioners_using_dv128 | False | |
      | users[0].stay_away_home_address.address | Stay Away Lane | |
      | users[0].stay_away_home_address.city | Wasilla | |
      | users[0].stay_away_home_address.state | Alaska | |
      | users[0].mailing_address.address | mailing address Street | |
      | users[0].mailing_address.city | Wasilla | |
      | users[0].mailing_address.state | Alaska | |
      | address_test_results | True | |
      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I should see the phrase "Mailing address entered: PASS"
    And I should see the phrase "Confidential address not collected: PASS"
    And I take a screenshot


  @row9
  Scenario: Row9 petitioner address - spreadsheet case 8
    Given I start the interview at "cursor_petition.yml"
    And I get to the question id "address test results" with this data:
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
      | respondent_live_with_petitioners | False | |
      | respondent_knows_where_petitioners_live | True | |
      | respondent_stay_away_from_petitioners_home | False | |
      | petitioners_using_dv128 | True | |
      | users[0].confidential_address.address | Confidential Lane | |
      | users[0].confidential_address.city | Wasilla | |
      | users[0].confidential_address.state | Alaska | |
      | address_test_results | True | |
      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I should see the phrase "Confidential address entered: PASS"
    And I should see the phrase "Mailing address not collected: PASS"
    And I take a screenshot


  @row10
  Scenario: Row10 petitioner address - spreadsheet case 9
    Given I start the interview at "cursor_petition.yml"
    And I get to the question id "address test results" with this data:
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
      | respondent_live_with_petitioners | False | |
      | respondent_knows_where_petitioners_live | True | |
      | respondent_stay_away_from_petitioners_home | False | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | mailing address Street | |
      | users[0].mailing_address.city | Wasilla | |
      | users[0].mailing_address.state | Alaska | |
      | address_test_results | True | |
      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I should see the phrase "Mailing address entered: PASS"
    And I should see the phrase "Confidential address not collected: PASS"
    And I take a screenshot


  @row11
  Scenario: Row11 petitioner address - spreadsheet case 10
    Given I start the interview at "cursor_petition.yml"
    And I get to the question id "address test results" with this data:
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
      | respondent_live_with_petitioners | False | |
      | respondent_knows_where_petitioners_live | False | |
      | stay_away_home_address_or_keep_confidential | stay away | |
      | stay_away_is_same_as_mailing_address | True | |
      | users[0].stay_away_home_address.address | Stay Away Lane | |
      | users[0].stay_away_home_address.city | Wasilla | |
      | users[0].stay_away_home_address.state | Alaska | |
      | address_test_results | True | |
      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I should see the phrase "Mailing matches stay-away: PASS"
    And I should see the phrase "Confidential address not collected: PASS"
    And I take a screenshot


  @row12
  Scenario: Row12 petitioner address - spreadsheet case 11
    Given I start the interview at "cursor_petition.yml"
    And I get to the question id "address test results" with this data:
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
      | respondent_live_with_petitioners | False | |
      | respondent_knows_where_petitioners_live | False | |
      | stay_away_home_address_or_keep_confidential | stay away | |
      | stay_away_is_same_as_mailing_address | False | |
      | petitioners_using_dv128 | True | |
      | users[0].stay_away_home_address.address | Stay Away Lane | |
      | users[0].stay_away_home_address.city | Wasilla | |
      | users[0].stay_away_home_address.state | Alaska | |
      | users[0].confidential_address.address | Confidential Lane | |
      | users[0].confidential_address.city | Wasilla | |
      | users[0].confidential_address.state | Alaska | |
      | address_test_results | True | |
      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I should see the phrase "Confidential address entered: PASS"
    And I should see the phrase "Mailing address not collected: PASS"
    And I take a screenshot


  @row13
  Scenario: Row13 petitioner address - spreadsheet case 12
    Given I start the interview at "cursor_petition.yml"
    And I get to the question id "address test results" with this data:
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
      | respondent_live_with_petitioners | False | |
      | respondent_knows_where_petitioners_live | False | |
      | stay_away_home_address_or_keep_confidential | stay away | |
      | stay_away_is_same_as_mailing_address | False | |
      | petitioners_using_dv128 | False | |
      | users[0].stay_away_home_address.address | Stay Away Lane | |
      | users[0].stay_away_home_address.city | Wasilla | |
      | users[0].stay_away_home_address.state | Alaska | |
      | users[0].mailing_address.address | mailing address Street | |
      | users[0].mailing_address.city | Wasilla | |
      | users[0].mailing_address.state | Alaska | |
      | address_test_results | True | |
      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I should see the phrase "Mailing address entered: PASS"
    And I should see the phrase "Confidential address not collected: PASS"
    And I take a screenshot


  @row14
  Scenario: Row14 petitioner address - spreadsheet case 13
    Given I start the interview at "cursor_petition.yml"
    And I get to the question id "address test results" with this data:
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
      | respondent_live_with_petitioners | False | |
      | respondent_knows_where_petitioners_live | False | |
      | stay_away_home_address_or_keep_confidential | keep confidential | |
      | petitioners_using_dv128 | True | |
      | users[0].confidential_address.address | Confidential Lane | |
      | users[0].confidential_address.city | Wasilla | |
      | users[0].confidential_address.state | Alaska | |
      | address_test_results | True | |
      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I should see the phrase "Confidential address entered: PASS"
    And I should see the phrase "Mailing address not collected: PASS"
    And I take a screenshot


  @row15
  Scenario: Row15 petitioner address - spreadsheet case 14
    Given I start the interview at "cursor_petition.yml"
    And I get to the question id "address test results" with this data:
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
      | respondent_live_with_petitioners | False | |
      | respondent_knows_where_petitioners_live | False | |
      | stay_away_home_address_or_keep_confidential | keep confidential | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | mailing address Street | |
      | users[0].mailing_address.city | Wasilla | |
      | users[0].mailing_address.state | Alaska | |
      | address_test_results | True | |
      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I should see the phrase "Mailing address entered: PASS"
    And I should see the phrase "Confidential address not collected: PASS"
    And I take a screenshot


  @row16
  Scenario: Row16 petitioner address - spreadsheet case 15
    Given I start the interview at "cursor_petition.yml"
    And I get to the question id "address test results" with this data:
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
      | respondent_live_with_petitioners | False | |
      | respondent_knows_where_petitioners_live | don't know | |
      | stay_away_home_address_or_keep_confidential | stay away | |
      | stay_away_is_same_as_mailing_address | True | |
      | users[0].stay_away_home_address.address | Stay Away Lane | |
      | users[0].stay_away_home_address.city | Wasilla | |
      | users[0].stay_away_home_address.state | Alaska | |
      | address_test_results | True | |
      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I should see the phrase "Mailing matches stay-away: PASS"
    And I should see the phrase "Confidential address not collected: PASS"
    And I take a screenshot


  @row17
  Scenario: Row17 petitioner address - spreadsheet case 16
    Given I start the interview at "cursor_petition.yml"
    And I get to the question id "address test results" with this data:
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
      | respondent_live_with_petitioners | False | |
      | respondent_knows_where_petitioners_live | don't know | |
      | stay_away_home_address_or_keep_confidential | stay away | |
      | stay_away_is_same_as_mailing_address | False | |
      | petitioners_using_dv128 | True | |
      | users[0].stay_away_home_address.address | Stay Away Lane | |
      | users[0].stay_away_home_address.city | Wasilla | |
      | users[0].stay_away_home_address.state | Alaska | |
      | users[0].confidential_address.address | Confidential Lane | |
      | users[0].confidential_address.city | Wasilla | |
      | users[0].confidential_address.state | Alaska | |
      | address_test_results | True | |
      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I should see the phrase "Confidential address entered: PASS"
    And I should see the phrase "Mailing address not collected: PASS"
    And I take a screenshot


  @row18
  Scenario: Row18 petitioner address - spreadsheet case 17
    Given I start the interview at "cursor_petition.yml"
    And I get to the question id "address test results" with this data:
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
      | respondent_live_with_petitioners | False | |
      | respondent_knows_where_petitioners_live | don't know | |
      | stay_away_home_address_or_keep_confidential | stay away | |
      | stay_away_is_same_as_mailing_address | False | |
      | petitioners_using_dv128 | False | |
      | users[0].stay_away_home_address.address | Stay Away Lane | |
      | users[0].stay_away_home_address.city | Wasilla | |
      | users[0].stay_away_home_address.state | Alaska | |
      | users[0].mailing_address.address | mailing address Street | |
      | users[0].mailing_address.city | Wasilla | |
      | users[0].mailing_address.state | Alaska | |
      | address_test_results | True | |
      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I should see the phrase "Mailing address entered: PASS"
    And I should see the phrase "Confidential address not collected: PASS"
    And I take a screenshot


  @row19
  Scenario: Row19 petitioner address - spreadsheet case 18
    Given I start the interview at "cursor_petition.yml"
    And I get to the question id "address test results" with this data:
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
      | respondent_live_with_petitioners | False | |
      | respondent_knows_where_petitioners_live | don't know | |
      | stay_away_home_address_or_keep_confidential | keep confidential | |
      | petitioners_using_dv128 | True | |
      | users[0].confidential_address.address | Confidential Lane | |
      | users[0].confidential_address.city | Wasilla | |
      | users[0].confidential_address.state | Alaska | |
      | address_test_results | True | |
      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I should see the phrase "Confidential address entered: PASS"
    And I should see the phrase "Mailing address not collected: PASS"
    And I take a screenshot


  @row20
  Scenario: Row20 petitioner address - spreadsheet case 19
    Given I start the interview at "cursor_petition.yml"
    And I get to the question id "address test results" with this data:
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
      | respondent_live_with_petitioners | False | |
      | respondent_knows_where_petitioners_live | don't know | |
      | stay_away_home_address_or_keep_confidential | keep confidential | |
      | petitioners_using_dv128 | False | |
      | users[0].mailing_address.address | mailing address Street | |
      | users[0].mailing_address.city | Wasilla | |
      | users[0].mailing_address.state | Alaska | |
      | address_test_results | True | |
      | users[0].mobile_number | 9072000000 | |
      | users[0].home_number | 9072000002 | |
      | users[0].work_number | 9072000004 | |
      | users[0].other_number | 9072000006 | |
      | users[0].email | bspencer@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I should see the phrase "Mailing address entered: PASS"
    And I should see the phrase "Confidential address not collected: PASS"
    And I take a screenshot


