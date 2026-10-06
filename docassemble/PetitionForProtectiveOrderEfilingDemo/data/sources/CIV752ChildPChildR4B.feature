@CIV7524
  # 2026-10-04

Feature: Protective order - CIV-752 Child Petitioner Child Respondent - tab 

  @4BI
  Scenario: 4BI protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Caleb | |
      | users[0].name.last | Barrett | |
      | users[0].birthdate | 03/27/2017 | |
      | advocate.name.first | Caleb | |
      | advocate.name.last | Collins | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 10/01/1974 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Kieran | |
      | other_parties[0].name.last | Hartley | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 12/28/2017 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Parker | |
      | adult_for_respondent.name.last | Fairchild | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 3018 Raven Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Palmer | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99645 | |
      | advocate.mobile_number | 9072000864 | |
      | advocate.home_number | 9072000866 | |
      | advocate.work_number | 9072000868 | |
      | advocate.other_number | 9072000870 | |
      | advocate.email | ccollins@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3031 Aurora Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kodiak | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99615 | |
      | other_parties[0].mobile_number | 9072000865 | |
      | other_parties[0].home_number | 9072000867 | |
      | other_parties[0].work_number | 9072000869 | |
      | other_parties[0].other_number | 9072000871 | |
      | other_parties[0].email | khartley@gmail.com | |
      | court_location | Anchorage | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4BIb
  Scenario: 4BIb protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Nolan | |
      | users[0].name.last | Parker | |
      | users[0].birthdate | 01/28/2016 | |
      | advocate.name.first | Caleb | |
      | advocate.name.last | Greer | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/08/1981 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Felix | |
      | other_parties[0].name.last | Hayes | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 10 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Quinn | |
      | adult_for_respondent.name.last | Fairchild | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 3044 Glacier Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Valdez | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99686 | |
      | advocate.mobile_number | 9072000872 | |
      | advocate.home_number | 9072000874 | |
      | advocate.work_number | 9072000876 | |
      | advocate.other_number | 9072000878 | |
      | advocate.email | cgreer@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3057 Hemlock Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Fairbanks | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99701 | |
      | other_parties[0].mobile_number | 9072000873 | |
      | other_parties[0].home_number | 9072000875 | |
      | other_parties[0].work_number | 9072000877 | |
      | other_parties[0].other_number | 9072000879 | |
      | other_parties[0].email | fhayes@gmail.com | |
      | court_location | Angoon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4BIc
  Scenario: 4BIc protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Bennett | |
      | users[0].name.last | Rivers | |
      | users[0].birthdate | 04/27/2013 | |
      | advocate.name.first | Lucas | |
      | advocate.name.last | Blake | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 07/27/1974 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Willa | |
      | other_parties[0].name.last | Isley | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/11/2019 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Lucas | |
      | adult_for_respondent.name.last | Merrick | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 3070 Tundra Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Bethel | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99559 | |
      | advocate.mobile_number | 9072000880 | |
      | advocate.home_number | 9072000882 | |
      | advocate.work_number | 9072000884 | |
      | advocate.other_number | 9072000886 | |
      | advocate.email | lblake@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 3083 Harbor Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Seward | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99664 | |
      | adult_for_respondent.mobile_number | 9072000881 | |
      | adult_for_respondent.home_number | 9072000883 | |
      | adult_for_respondent.work_number | 9072000885 | |
      | adult_for_respondent.other_number | 9072000887 | |
      | adult_for_respondent.email | lmerrick@gmail.com | |
      | court_location | Aniak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4BId
  Scenario: 4BId protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Violet | |
      | users[0].name.last | Ellis | |
      | users[0].birthdate | 04/23/2017 | |
      | advocate.name.first | Delilah | |
      | advocate.name.last | Barlow | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/27/1986 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Clara | |
      | other_parties[0].name.last | Aldridge | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 12 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Olivia | |
      | adult_for_respondent.name.last | Henderson | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 3096 Meadow Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Kenai | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99611 | |
      | advocate.mobile_number | 9072000888 | |
      | advocate.home_number | 9072000890 | |
      | advocate.work_number | 9072000892 | |
      | advocate.other_number | 9072000894 | |
      | advocate.email | dbarlow@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 3109 Tamarack Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Nome | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99762 | |
      | adult_for_respondent.mobile_number | 9072000889 | |
      | adult_for_respondent.home_number | 9072000891 | |
      | adult_for_respondent.work_number | 9072000893 | |
      | adult_for_respondent.other_number | 9072000895 | |
      | adult_for_respondent.email | ohenderson@gmail.com | |
      | court_location | Bethel | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4BIe
  Scenario: 4BIe protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Grace | |
      | users[0].name.last | Brooks | |
      | users[0].birthdate | 11/07/2012 | |
      | advocate.name.first | Adrian | |
      | advocate.name.last | Fairchild | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/19/1984 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Landon | |
      | other_parties[0].name.last | Dempsey | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 03/11/2018 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Quinn | |
      | adult_for_respondent.name.last | Graham | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 3122 Alder Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Anchorage | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99508 | |
      | advocate.mobile_number | 9072000896 | |
      | advocate.home_number | 9072000897 | |
      | advocate.work_number | 9072000898 | |
      | advocate.other_number | 9072000899 | |
      | advocate.email | afairchild@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Cordova | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4BIf
  Scenario: 4BIf protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Thea | |
      | users[0].name.last | Turner | |
      | users[0].birthdate | 04/12/2016 | |
      | advocate.name.first | Violet | |
      | advocate.name.last | Henderson | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 06/09/1971 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Una | |
      | other_parties[0].name.last | Cooper | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 15 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Rafael | |
      | adult_for_respondent.name.last | Dunbar | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 3135 Birch Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Homer | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99603 | |
      | advocate.mobile_number | 9072000900 | |
      | advocate.home_number | 9072000901 | |
      | advocate.work_number | 9072000902 | |
      | advocate.other_number | 9072000903 | |
      | advocate.email | vhenderson@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Delta Junction | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4BIg
  Scenario: 4BIg protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Arden | |
      | users[0].name.last | Larkin | |
      | users[0].birthdate | 01/08/2018 | |
      | advocate.name.first | Selene | |
      | advocate.name.last | Patterson | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 11/01/1998 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Leah | |
      | other_parties[0].name.last | Baxter | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 04/13/2014 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 3148 Spruce Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Sitka | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99835 | |
      | advocate.mobile_number | 9072000904 | |
      | advocate.home_number | 9072000906 | |
      | advocate.work_number | 9072000908 | |
      | advocate.other_number | 9072000910 | |
      | advocate.email | spatterson@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3161 Willow Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Wasilla | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99654 | |
      | other_parties[0].mobile_number | 9072000905 | |
      | other_parties[0].home_number | 9072000907 | |
      | other_parties[0].work_number | 9072000909 | |
      | other_parties[0].other_number | 9072000911 | |
      | other_parties[0].email | lbaxter@gmail.com | |
      | court_location | Dillingham | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4BIh
  Scenario: 4BIh protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Delilah | |
      | users[0].name.last | Foster | |
      | users[0].birthdate | 11/24/2017 | |
      | advocate.name.first | Benjamin | |
      | advocate.name.last | Beckett | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/16/1989 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Phoebe | |
      | other_parties[0].name.last | Sawyer | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 9 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 3174 Cedar Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Juneau | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99801 | |
      | advocate.mobile_number | 9072000912 | |
      | advocate.home_number | 9072000914 | |
      | advocate.work_number | 9072000916 | |
      | advocate.other_number | 9072000918 | |
      | advocate.email | bbeckett@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3187 Aspen Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Ketchikan | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99901 | |
      | other_parties[0].mobile_number | 9072000913 | |
      | other_parties[0].home_number | 9072000915 | |
      | other_parties[0].work_number | 9072000917 | |
      | other_parties[0].other_number | 9072000919 | |
      | other_parties[0].email | psawyer@gmail.com | |
      | court_location | Emmonak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4BIi
  Scenario: 4BIi protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Owen | |
      | users[0].name.last | Everett | |
      | users[0].birthdate | 07/27/2017 | |
      | advocate.name.first | Gideon | |
      | advocate.name.last | Bishop | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/09/1989 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Felix | |
      | other_parties[0].name.last | Carmichael | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 02/28/2019 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 3200 Raven Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Palmer | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99645 | |
      | advocate.mobile_number | 9072000920 | |
      | advocate.home_number | 9072000921 | |
      | advocate.work_number | 9072000922 | |
      | advocate.other_number | 9072000923 | |
      | advocate.email | gbishop@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Fairbanks | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4BIj
  Scenario: 4BIj protective order petition - 20 days
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Orion | |
      | users[0].name.last | Barrett | |
      | users[0].birthdate | 07/18/2018 | |
      | advocate.name.first | Freya | |
      | advocate.name.last | Barrett | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 08/03/1982 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Owen | |
      | other_parties[0].name.last | Oakes | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 11 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | 20 days | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 3213 Aurora Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Kodiak | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99615 | |
      | advocate.mobile_number | 9072000924 | |
      | advocate.home_number | 9072000925 | |
      | advocate.work_number | 9072000926 | |
      | advocate.other_number | 9072000927 | |
      | advocate.email | fbarrett@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Fort Yukon | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4BII
  Scenario: 4BII protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Tessa | |
      | users[0].name.last | Stafford | |
      | users[0].birthdate | 06/27/2016 | |
      | advocate.name.first | Gavin | |
      | advocate.name.last | Graham | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/11/1967 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Owen | |
      | other_parties[0].name.last | Griffin | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 07/25/2014 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Wyatt | |
      | adult_for_respondent.name.last | Abbott | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 3226 Glacier Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Valdez | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99686 | |
      | advocate.mobile_number | 9072000928 | |
      | advocate.home_number | 9072000930 | |
      | advocate.work_number | 9072000932 | |
      | advocate.other_number | 9072000934 | |
      | advocate.email | ggraham@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3239 Hemlock Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Fairbanks | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99701 | |
      | other_parties[0].mobile_number | 9072000929 | |
      | other_parties[0].home_number | 9072000931 | |
      | other_parties[0].work_number | 9072000933 | |
      | other_parties[0].other_number | 9072000935 | |
      | other_parties[0].email | ogriffin@gmail.com | |
      | court_location | Galena | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4BIIb
  Scenario: 4BIIb protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Vera | |
      | users[0].name.last | Donovan | |
      | users[0].birthdate | 06/05/2012 | |
      | advocate.name.first | Olivia | |
      | advocate.name.last | Keating | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 02/18/1969 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Keira | |
      | other_parties[0].name.last | Vickers | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 7 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Xavier | |
      | adult_for_respondent.name.last | Clayton | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 3252 Tundra Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Bethel | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99559 | |
      | advocate.mobile_number | 9072000936 | |
      | advocate.home_number | 9072000938 | |
      | advocate.work_number | 9072000940 | |
      | advocate.other_number | 9072000942 | |
      | advocate.email | okeating@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3265 Harbor Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Seward | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99664 | |
      | other_parties[0].mobile_number | 9072000937 | |
      | other_parties[0].home_number | 9072000939 | |
      | other_parties[0].work_number | 9072000941 | |
      | other_parties[0].other_number | 9072000943 | |
      | other_parties[0].email | kvickers@gmail.com | |
      | court_location | Glennallen | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4BIIc
  Scenario: 4BIIc protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Avery | |
      | users[0].name.last | Palmer | |
      | users[0].birthdate | 03/06/2019 | |
      | advocate.name.first | Beatrice | |
      | advocate.name.last | Kirkland | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 10/28/1997 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Jasper | |
      | other_parties[0].name.last | Ramsey | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/23/2017 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Gideon | |
      | adult_for_respondent.name.last | Sutton | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 3278 Meadow Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Kenai | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99611 | |
      | advocate.mobile_number | 9072000944 | |
      | advocate.home_number | 9072000946 | |
      | advocate.work_number | 9072000948 | |
      | advocate.other_number | 9072000950 | |
      | advocate.email | bkirkland@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 3291 Tamarack Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Nome | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99762 | |
      | adult_for_respondent.mobile_number | 9072000945 | |
      | adult_for_respondent.home_number | 9072000947 | |
      | adult_for_respondent.work_number | 9072000949 | |
      | adult_for_respondent.other_number | 9072000951 | |
      | adult_for_respondent.email | gsutton@gmail.com | |
      | court_location | Haines | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4BIId
  Scenario: 4BIId protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Amelia | |
      | users[0].name.last | Irving | |
      | users[0].birthdate | 08/26/2017 | |
      | advocate.name.first | Owen | |
      | advocate.name.last | Bolton | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/09/1973 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Orion | |
      | other_parties[0].name.last | Sutton | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 15 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Selene | |
      | adult_for_respondent.name.last | Archer | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 3304 Alder Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Anchorage | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99508 | |
      | advocate.mobile_number | 9072000952 | |
      | advocate.home_number | 9072000954 | |
      | advocate.work_number | 9072000956 | |
      | advocate.other_number | 9072000958 | |
      | advocate.email | obolton@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 3317 Birch Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Homer | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99603 | |
      | adult_for_respondent.mobile_number | 9072000953 | |
      | adult_for_respondent.home_number | 9072000955 | |
      | adult_for_respondent.work_number | 9072000957 | |
      | adult_for_respondent.other_number | 9072000959 | |
      | adult_for_respondent.email | sarcher@gmail.com | |
      | court_location | Homer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4BIIe
  Scenario: 4BIIe protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Leah | |
      | users[0].name.last | Vaughn | |
      | users[0].birthdate | 04/05/2018 | |
      | advocate.name.first | Helena | |
      | advocate.name.last | Turner | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 06/17/1983 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Reid | |
      | other_parties[0].name.last | Lennox | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 02/16/2012 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Henry | |
      | adult_for_respondent.name.last | Garrison | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 3330 Spruce Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Sitka | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99835 | |
      | advocate.mobile_number | 9072000960 | |
      | advocate.home_number | 9072000961 | |
      | advocate.work_number | 9072000962 | |
      | advocate.other_number | 9072000963 | |
      | advocate.email | hturner@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Hoonah | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4BIIf
  Scenario: 4BIIf protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Declan | |
      | users[0].name.last | Easton | |
      | users[0].birthdate | 03/04/2015 | |
      | advocate.name.first | Selene | |
      | advocate.name.last | Dunbar | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/19/1986 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Vera | |
      | other_parties[0].name.last | Rivers | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 6 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Alistair | |
      | adult_for_respondent.name.last | Garrison | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 3343 Willow Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Wasilla | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99654 | |
      | advocate.mobile_number | 9072000964 | |
      | advocate.home_number | 9072000965 | |
      | advocate.work_number | 9072000966 | |
      | advocate.other_number | 9072000967 | |
      | advocate.email | sdunbar@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Hooper Bay | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4BIIg
  Scenario: 4BIIg protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Willow | |
      | users[0].name.last | Carver | |
      | users[0].birthdate | 06/20/2016 | |
      | advocate.name.first | Felix | |
      | advocate.name.last | Turner | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 10/28/1982 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Vera | |
      | other_parties[0].name.last | Ashby | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 05/19/2013 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 3356 Cedar Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Juneau | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99801 | |
      | advocate.mobile_number | 9072000968 | |
      | advocate.home_number | 9072000970 | |
      | advocate.work_number | 9072000972 | |
      | advocate.other_number | 9072000974 | |
      | advocate.email | fturner@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3369 Aspen Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Ketchikan | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99901 | |
      | other_parties[0].mobile_number | 9072000969 | |
      | other_parties[0].home_number | 9072000971 | |
      | other_parties[0].work_number | 9072000973 | |
      | other_parties[0].other_number | 9072000975 | |
      | other_parties[0].email | vashby@gmail.com | |
      | court_location | Juneau | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4BIIh
  Scenario: 4BIIh protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Kieran | |
      | users[0].name.last | Griffin | |
      | users[0].birthdate | 10/27/2015 | |
      | advocate.name.first | Miles | |
      | advocate.name.last | Radcliffe | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 07/27/1983 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Yara | |
      | other_parties[0].name.last | Redmond | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 11 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 3382 Raven Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Palmer | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99645 | |
      | advocate.mobile_number | 9072000976 | |
      | advocate.home_number | 9072000978 | |
      | advocate.work_number | 9072000980 | |
      | advocate.other_number | 9072000982 | |
      | advocate.email | mradcliffe@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3395 Aurora Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kodiak | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99615 | |
      | other_parties[0].mobile_number | 9072000977 | |
      | other_parties[0].home_number | 9072000979 | |
      | other_parties[0].work_number | 9072000981 | |
      | other_parties[0].other_number | 9072000983 | |
      | other_parties[0].email | yredmond@gmail.com | |
      | court_location | Kake | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4BIIi
  Scenario: 4BIIi protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Declan | |
      | users[0].name.last | Sutton | |
      | users[0].birthdate | 09/28/2018 | |
      | advocate.name.first | Brielle | |
      | advocate.name.last | Yates | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 10/03/1967 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Willow | |
      | other_parties[0].name.last | Garner | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 05/25/2012 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 3408 Glacier Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Valdez | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99686 | |
      | advocate.mobile_number | 9072000984 | |
      | advocate.home_number | 9072000985 | |
      | advocate.work_number | 9072000986 | |
      | advocate.other_number | 9072000987 | |
      | advocate.email | byates@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Kenai | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4BIIj
  Scenario: 4BIIj protective order petition - 1 year
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Zachary | |
      | users[0].name.last | Carmichael | |
      | users[0].birthdate | 04/13/2017 | |
      | advocate.name.first | Xavier | |
      | advocate.name.last | Zimmerman | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 08/22/1982 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Clara | |
      | other_parties[0].name.last | Graham | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 8 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | 1 year | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 3421 Hemlock Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Fairbanks | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99701 | |
      | advocate.mobile_number | 9072000988 | |
      | advocate.home_number | 9072000989 | |
      | advocate.work_number | 9072000990 | |
      | advocate.other_number | 9072000991 | |
      | advocate.email | xzimmerman@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Ketchikan | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4BIII
  Scenario: 4BIII protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Zane | |
      | users[0].name.last | Underwood | |
      | users[0].birthdate | 08/14/2016 | |
      | advocate.name.first | Selene | |
      | advocate.name.last | Westfield | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 12/11/1994 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Leah | |
      | other_parties[0].name.last | Tanner | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/18/2014 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Keira | |
      | adult_for_respondent.name.last | Bishop | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 3434 Tundra Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Bethel | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99559 | |
      | advocate.mobile_number | 9072000992 | |
      | advocate.home_number | 9072000994 | |
      | advocate.work_number | 9072000996 | |
      | advocate.other_number | 9072000998 | |
      | advocate.email | swestfield@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3447 Harbor Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Seward | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99664 | |
      | other_parties[0].mobile_number | 9072000993 | |
      | other_parties[0].home_number | 9072000995 | |
      | other_parties[0].work_number | 9072000997 | |
      | other_parties[0].other_number | 9072000999 | |
      | other_parties[0].email | ltanner@gmail.com | |
      | court_location | Kodiak | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4BIIIb
  Scenario: 4BIIIb protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Adrian | |
      | users[0].name.last | Marshall | |
      | users[0].birthdate | 03/05/2018 | |
      | advocate.name.first | Juliet | |
      | advocate.name.last | Ellington | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/19/1997 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Henry | |
      | other_parties[0].name.last | Wallace | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Bennett | |
      | adult_for_respondent.name.last | Montgomery | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 3460 Meadow Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Kenai | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99611 | |
      | advocate.mobile_number | 9072001000 | |
      | advocate.home_number | 9072001002 | |
      | advocate.work_number | 9072001004 | |
      | advocate.other_number | 9072001006 | |
      | advocate.email | jellington@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3473 Tamarack Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Nome | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99762 | |
      | other_parties[0].mobile_number | 9072001001 | |
      | other_parties[0].home_number | 9072001003 | |
      | other_parties[0].work_number | 9072001005 | |
      | other_parties[0].other_number | 9072001007 | |
      | other_parties[0].email | hwallace@gmail.com | |
      | court_location | Kotzebue | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4BIIIc
  Scenario: 4BIIIc protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Tessa | |
      | users[0].name.last | Warren | |
      | users[0].birthdate | 06/16/2013 | |
      | advocate.name.first | Zane | |
      | advocate.name.last | Sutton | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 11/24/1997 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Gemma | |
      | other_parties[0].name.last | Vaughn | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 01/10/2016 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Kieran | |
      | adult_for_respondent.name.last | Rollins | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 3486 Alder Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Anchorage | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99508 | |
      | advocate.mobile_number | 9072001008 | |
      | advocate.home_number | 9072001010 | |
      | advocate.work_number | 9072001012 | |
      | advocate.other_number | 9072001014 | |
      | advocate.email | zsutton@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 3499 Birch Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Homer | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99603 | |
      | adult_for_respondent.mobile_number | 9072001009 | |
      | adult_for_respondent.home_number | 9072001011 | |
      | adult_for_respondent.work_number | 9072001013 | |
      | adult_for_respondent.other_number | 9072001015 | |
      | adult_for_respondent.email | krollins@gmail.com | |
      | court_location | Naknek | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4BIIId
  Scenario: 4BIIId protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Rafael | |
      | users[0].name.last | Bellamy | |
      | users[0].birthdate | 12/11/2018 | |
      | advocate.name.first | Xavier | |
      | advocate.name.last | Carver | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 07/25/1965 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Reid | |
      | other_parties[0].name.last | Baxter | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 9 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Benjamin | |
      | adult_for_respondent.name.last | Stafford | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 3512 Spruce Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Sitka | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99835 | |
      | advocate.mobile_number | 9072001016 | |
      | advocate.home_number | 9072001018 | |
      | advocate.work_number | 9072001020 | |
      | advocate.other_number | 9072001022 | |
      | advocate.email | xcarver@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | False | |
      | adult_for_respondent.address.address | 3525 Willow Lane | |
      | adult_for_respondent.address.unit |  | |
      | adult_for_respondent.address.city | Wasilla | |
      | adult_for_respondent.address.state | AK | |
      | adult_for_respondent.address.zip | 99654 | |
      | adult_for_respondent.mobile_number | 9072001017 | |
      | adult_for_respondent.home_number | 9072001019 | |
      | adult_for_respondent.work_number | 9072001021 | |
      | adult_for_respondent.other_number | 9072001023 | |
      | adult_for_respondent.email | bstafford@gmail.com | |
      | court_location | Nenana | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4BIIIe
  Scenario: 4BIIIe protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Wyatt | |
      | users[0].name.last | Telford | |
      | users[0].birthdate | 06/13/2016 | |
      | advocate.name.first | Grace | |
      | advocate.name.last | Marshall | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 11/08/1966 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Zane | |
      | other_parties[0].name.last | Keller | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 10/15/2015 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Miles | |
      | adult_for_respondent.name.last | Larkin | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 3538 Cedar Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Juneau | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99801 | |
      | advocate.mobile_number | 9072001024 | |
      | advocate.home_number | 9072001025 | |
      | advocate.work_number | 9072001026 | |
      | advocate.other_number | 9072001027 | |
      | advocate.email | gmarshall@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Nome | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4BIIIf
  Scenario: 4BIIIf protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Amelia | |
      | users[0].name.last | Atwood | |
      | users[0].birthdate | 06/01/2015 | |
      | advocate.name.first | Wesley | |
      | advocate.name.last | Cooper | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 05/10/1977 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Violet | |
      | other_parties[0].name.last | Halstead | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 12 | |
      | knows_adult_for_respondent | True | |
      | adult_for_respondent.name.first | Samuel | |
      | adult_for_respondent.name.last | Franklin | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 3551 Aspen Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Ketchikan | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99901 | |
      | advocate.mobile_number | 9072001028 | |
      | advocate.home_number | 9072001029 | |
      | advocate.work_number | 9072001030 | |
      | advocate.other_number | 9072001031 | |
      | advocate.email | wcooper@gmail.com | |
      | respondent_address_unknown | True | |
      | adult_for_respondent_address_unknown | True | |
      | court_location | Palmer | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4BIIIg
  Scenario: 4BIIIg protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Hazel | |
      | users[0].name.last | Keating | |
      | users[0].birthdate | 03/10/2014 | |
      | advocate.name.first | Serena | |
      | advocate.name.last | Jensen | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 09/22/1974 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Brielle | |
      | other_parties[0].name.last | Jacobs | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 11/09/2014 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 3564 Raven Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Palmer | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99645 | |
      | advocate.mobile_number | 9072001032 | |
      | advocate.home_number | 9072001034 | |
      | advocate.work_number | 9072001036 | |
      | advocate.other_number | 9072001038 | |
      | advocate.email | sjensen@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3577 Aurora Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Kodiak | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99615 | |
      | other_parties[0].mobile_number | 9072001033 | |
      | other_parties[0].home_number | 9072001035 | |
      | other_parties[0].work_number | 9072001037 | |
      | other_parties[0].other_number | 9072001039 | |
      | other_parties[0].email | bjacobs@gmail.com | |
      | court_location | Petersburg | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4BIIIh
  Scenario: 4BIIIh protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Alistair | |
      | users[0].name.last | Carmichael | |
      | users[0].birthdate | 07/13/2013 | |
      | advocate.name.first | Xavier | |
      | advocate.name.last | Hayes | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/12/1966 | |
      | users[0].relationship_to_advocate | guardian | |
      | other_parties[0].name.first | Margot | |
      | other_parties[0].name.last | Hawthorne | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 7 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 3590 Glacier Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Valdez | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99686 | |
      | advocate.mobile_number | 9072001040 | |
      | advocate.home_number | 9072001042 | |
      | advocate.work_number | 9072001044 | |
      | advocate.other_number | 9072001046 | |
      | advocate.email | xhayes@gmail.com | |
      | respondent_address_unknown | False | |
      | other_parties[0].address.address | 3603 Hemlock Lane | |
      | other_parties[0].address.unit |  | |
      | other_parties[0].address.city | Fairbanks | |
      | other_parties[0].address.state | AK | |
      | other_parties[0].address.zip | 99701 | |
      | other_parties[0].mobile_number | 9072001041 | |
      | other_parties[0].home_number | 9072001043 | |
      | other_parties[0].work_number | 9072001045 | |
      | other_parties[0].other_number | 9072001047 | |
      | other_parties[0].email | mhawthorne@gmail.com | |
      | court_location | Prince of Wales | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

  @4BIIIi
  Scenario: 4BIIIi protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Daphne | |
      | users[0].name.last | Ormond | |
      | users[0].birthdate | 01/09/2018 | |
      | advocate.name.first | Miles | |
      | advocate.name.last | Hudson | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 04/05/1980 | |
      | users[0].relationship_to_advocate | other | |
      | other_parties[0].name.first | Willow | |
      | other_parties[0].name.last | Norwood | |
      | knows_respondents_birthdate | True | |
      | other_parties[0].birthdate | 05/08/2016 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | True | |
      | advocate.address.address | 3616 Tundra Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Bethel | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99559 | |
      | advocate.mobile_number | 9072001048 | |
      | advocate.home_number | 9072001049 | |
      | advocate.work_number | 9072001050 | |
      | advocate.other_number | 9072001051 | |
      | advocate.email | mhudson@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Sand Point | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"

  @4BIIIj
  Scenario: 4BIIIj protective order petition - both
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var | value | trigger |
      | who_needs_the_order | child | |
      | users[0].name.first | Tessa | |
      | users[0].name.last | Keating | |
      | users[0].birthdate | 11/28/2019 | |
      | advocate.name.first | Lila | |
      | advocate.name.last | Barlow | |
      | advocate.is_attorney | False | |
      | advocate.birthdate | 03/15/1975 | |
      | users[0].relationship_to_advocate | parent | |
      | other_parties[0].name.first | Daphne | |
      | other_parties[0].name.last | Dawson | |
      | knows_respondents_birthdate | False | |
      | other_parties[0].age | 14 | |
      | knows_adult_for_respondent | False | |
      | protective_order_petition_type | CIV-752 | |
      | term | both | |
      | petitioners_using_dv128 | False | |
      | advocate.address.address | 3629 Harbor Lane | |
      | advocate.address.unit |  | |
      | advocate.address.city | Seward | |
      | advocate.address.state | AK | |
      | advocate.address.zip | 99664 | |
      | advocate.mobile_number | 9072001052 | |
      | advocate.home_number | 9072001053 | |
      | advocate.work_number | 9072001054 | |
      | advocate.other_number | 9072001055 | |
      | advocate.email | lbarlow@gmail.com | |
      | respondent_address_unknown | True | |
      | court_location | Seward | |
      | penultimate_screen | True | |
      | user_wants_efile | False | |
      | can_check_efile | False | |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "stalking_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"

