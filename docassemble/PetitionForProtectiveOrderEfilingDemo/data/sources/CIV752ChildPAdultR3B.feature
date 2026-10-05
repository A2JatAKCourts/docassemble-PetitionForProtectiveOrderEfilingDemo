Feature: Protective order - CIV-752 - tab 3

  @3BI
  Scenario: 3BI protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Colin | |
      | users[0].name.last | Fairchild | |
      | users[0].birthdate | 04/05/2015 | |
      | advocate.name.first | Fraser | |
      | advocate.name.last | Thorne | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/12/1984 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Rosalie | |
      | other_parties[0].name.last | Sutton | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/23/1989 | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 2784 Spruce Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Sitka | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99835 | |
      | advocate.mobile_number | 9072000792 | |
      | advocate.home_number | 9072000794 | |
      | advocate.work_number | 9072000796 | |
      | advocate.other_number | 9072000798 | |
      | advocate.email | fthorne@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2797 Willow Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Wasilla | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99654 | |
      | other_parties[0].mobile_number | 9072000793 | |
      | other_parties[0].home_number | 9072000795 | |
      | other_parties[0].work_number | 9072000797 | |
      | other_parties[0].other_number | 9072000799 | |
      | other_parties[0].email | rsutton@gmail.com | |
      | court_location | Anchorage | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @3BIb
  Scenario: 3BIb protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Keira | |
      | users[0].name.last | Vaughn | |
      | users[0].birthdate | 08/19/2012 | |
      | advocate.name.first | Zara | |
      | advocate.name.last | Wilkins | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 01/27/1979 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Delilah | |
      | other_parties[0].name.last | Goodwin | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 41 | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 2810 Cedar Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Juneau | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99801 | |
      | advocate.mobile_number | 9072000800 | |
      | advocate.home_number | 9072000801 | |
      | advocate.work_number | 9072000802 | |
      | advocate.other_number | 9072000803 | |
      | advocate.email | zwilkins@gmail.com | |
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

  @3BIc
  Scenario: 3BIc protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Simon | |
      | users[0].name.last | Wilkins | |
      | users[0].birthdate | 06/08/2017 | |
      | advocate.name.first | Zara | |
      | advocate.name.last | Whitaker | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 07/21/1988 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Keira | |
      | other_parties[0].name.last | Hudson | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 12/06/1990 | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 2823 Aspen Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Ketchikan | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99901 | |
      | advocate.mobile_number | 9072000804 | |
      | advocate.home_number | 9072000806 | |
      | advocate.work_number | 9072000808 | |
      | advocate.other_number | 9072000810 | |
      | advocate.email | zwhitaker@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2836 Raven Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Palmer | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99645 | |
      | other_parties[0].mobile_number | 9072000805 | |
      | other_parties[0].home_number | 9072000807 | |
      | other_parties[0].work_number | 9072000809 | |
      | other_parties[0].other_number | 9072000811 | |
      | other_parties[0].email | khudson@gmail.com | |
      | court_location | Fairbanks | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @3BId
  Scenario: 3BId protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Daphne | |
      | users[0].name.last | Elwood | |
      | users[0].birthdate | 12/17/2014 | |
      | advocate.name.first | Rafael | |
      | advocate.name.last | Garrison | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/04/1981 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Eleanor | |
      | other_parties[0].name.last | Atwood | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 43 | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 2849 Aurora Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Kodiak | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99615 | |
      | advocate.mobile_number | 9072000812 | |
      | advocate.home_number | 9072000813 | |
      | advocate.work_number | 9072000814 | |
      | advocate.other_number | 9072000815 | |
      | advocate.email | rgarrison@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Kodiak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @3BII
  Scenario: 3BII protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Iris | |
      | users[0].name.last | Yates | |
      | users[0].birthdate | 02/04/2011 | |
      | advocate.name.first | Beatrice | |
      | advocate.name.last | Fairchild | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 04/07/1976 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Wyatt | |
      | other_parties[0].name.last | Mercer | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/12/1981 | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 2862 Glacier Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Valdez | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99686 | |
      | advocate.mobile_number | 9072000816 | |
      | advocate.home_number | 9072000818 | |
      | advocate.work_number | 9072000820 | |
      | advocate.other_number | 9072000822 | |
      | advocate.email | bfairchild@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2875 Hemlock Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Fairbanks | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99701 | |
      | other_parties[0].mobile_number | 9072000817 | |
      | other_parties[0].home_number | 9072000819 | |
      | other_parties[0].work_number | 9072000821 | |
      | other_parties[0].other_number | 9072000823 | |
      | other_parties[0].email | wmercer@gmail.com | |
      | court_location | Palmer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @3BIIb
  Scenario: 3BIIb protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Ivy | |
      | users[0].name.last | Baxter | |
      | users[0].birthdate | 03/05/2012 | |
      | advocate.name.first | Lila | |
      | advocate.name.last | Osborne | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 05/08/1977 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Quinn | |
      | other_parties[0].name.last | Holloway | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 44 | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 2888 Tundra Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Bethel | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99559 | |
      | advocate.mobile_number | 9072000824 | |
      | advocate.home_number | 9072000825 | |
      | advocate.work_number | 9072000826 | |
      | advocate.other_number | 9072000827 | |
      | advocate.email | losborne@gmail.com | |
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

  @3BIIc
  Scenario: 3BIIc protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Miles | |
      | users[0].name.last | Campbell | |
      | users[0].birthdate | 04/06/2013 | |
      | advocate.name.first | Iris | |
      | advocate.name.last | Zimmerman | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 06/09/1978 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Phoebe | |
      | other_parties[0].name.last | Keating | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 05/14/1983 | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 2901 Harbor Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Seward | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99664 | |
      | advocate.mobile_number | 9072000828 | |
      | advocate.home_number | 9072000830 | |
      | advocate.work_number | 9072000832 | |
      | advocate.other_number | 9072000834 | |
      | advocate.email | izimmerman@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2914 Meadow Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kenai | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99611 | |
      | other_parties[0].mobile_number | 9072000829 | |
      | other_parties[0].home_number | 9072000831 | |
      | other_parties[0].work_number | 9072000833 | |
      | other_parties[0].other_number | 9072000835 | |
      | other_parties[0].email | pkeating@gmail.com | |
      | court_location | Sitka | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @3BIId
  Scenario: 3BIId protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Wesley | |
      | users[0].name.last | Dunbar | |
      | users[0].birthdate | 05/07/2014 | |
      | advocate.name.first | Gemma | |
      | advocate.name.last | Camden | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 07/10/1979 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Nolan | |
      | other_parties[0].name.last | Ellington | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 42 | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 2927 Tamarack Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Nome | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99762 | |
      | advocate.mobile_number | 9072000836 | |
      | advocate.home_number | 9072000837 | |
      | advocate.work_number | 9072000838 | |
      | advocate.other_number | 9072000839 | |
      | advocate.email | gcamden@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @3BIII
  Scenario: 3BIII protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Adrian | |
      | users[0].name.last | Zimmerman | |
      | users[0].birthdate | 06/08/2015 | |
      | advocate.name.first | Juliet | |
      | advocate.name.last | Russell | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 08/11/1980 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Clara | |
      | other_parties[0].name.last | Bishop | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/16/1985 | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 2940 Alder Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Anchorage | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99508 | |
      | advocate.mobile_number | 9072000840 | |
      | advocate.home_number | 9072000842 | |
      | advocate.work_number | 9072000844 | |
      | advocate.other_number | 9072000846 | |
      | advocate.email | jrussell@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2953 Birch Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Homer | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99603 | |
      | other_parties[0].mobile_number | 9072000841 | |
      | other_parties[0].home_number | 9072000843 | |
      | other_parties[0].work_number | 9072000845 | |
      | other_parties[0].other_number | 9072000847 | |
      | other_parties[0].email | cbishop@gmail.com | |
      | court_location | Ketchikan | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @3BIIIb
  Scenario: 3BIIIb protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Selene | |
      | users[0].name.last | Bolton | |
      | users[0].birthdate | 07/09/2016 | |
      | advocate.name.first | Quinn | |
      | advocate.name.last | Prescott | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/12/1981 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Tristan | |
      | other_parties[0].name.last | Madden | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 40 | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.mailing_address.address | 2966 Spruce Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Sitka | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99835 | |
      | advocate.mobile_number | 9072000848 | |
      | advocate.home_number | 9072000849 | |
      | advocate.work_number | 9072000850 | |
      | advocate.other_number | 9072000851 | |
      | advocate.email | qprescott@gmail.com | |
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

  @3BIIIc
  Scenario: 3BIIIc protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Micah | |
      | users[0].name.last | Kendrick | |
      | users[0].birthdate | 08/10/2017 | |
      | advocate.name.first | Thea | |
      | advocate.name.last | Barrow | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 10/13/1982 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Isaac | |
      | other_parties[0].name.last | Wallace | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 09/18/1987 | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 2979 Willow Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Wasilla | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99654 | |
      | advocate.mobile_number | 9072000852 | |
      | advocate.home_number | 9072000854 | |
      | advocate.work_number | 9072000856 | |
      | advocate.other_number | 9072000858 | |
      | advocate.email | tbarrow@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 2992 Cedar Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Juneau | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99801 | |
      | other_parties[0].mobile_number | 9072000853 | |
      | other_parties[0].home_number | 9072000855 | |
      | other_parties[0].work_number | 9072000857 | |
      | other_parties[0].other_number | 9072000859 | |
      | other_parties[0].email | iwallace@gmail.com | |
      | court_location | Valdez | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @3BIIId
  Scenario: 3BIIId protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Tessa | |
      | users[0].name.last | Walden | |
      | users[0].birthdate | 09/11/2011 | |
      | advocate.name.first | Delilah | |
      | advocate.name.last | Judd | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 11/14/1983 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Preston | |
      | other_parties[0].name.last | Bolton | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 37 | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.mailing_address.address | 3005 Aspen Lane | |
      | advocate.mailing_address.unit |  | |
      | advocate.mailing_address.city | Ketchikan | |
      | advocate.mailing_address.state | AK | |
      | advocate.mailing_address.zip | 99901 | |
      | advocate.mobile_number | 9072000860 | |
      | advocate.home_number | 9072000861 | |
      | advocate.work_number | 9072000862 | |
      | advocate.other_number | 9072000863 | |
      | advocate.email | djudd@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Nome | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

