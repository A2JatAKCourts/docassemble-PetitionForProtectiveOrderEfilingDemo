@DV-100

Feature: I need a protective order
  # 2026-09-30

  @1AI
  Scenario: I need a 20 day dv 100
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var                              | value                   | trigger |
      | who_needs_the_order              | myself                  |         |
      | users[0].name.first              | Emily                   |         |
      | users[0].name.last               | Davis                   |         |
      | users[0].name.middle             |                         |         |
      | users[0].name.suffix             |                         |         |
      | users[0].birthdate               | 07/22/1990              |         |
      | other_parties[0].name.first      | John                    |         |
      | other_parties[0].name.last       | Smith                   |         |
      | other_parties[0].name.middle     |                         |         |
      | other_parties[0].name.suffix     |                         |         |
      | knows_respondents_birthdate      | True                    |         |
      | other_parties[0].birthdate       | 01/14/1985              |         |
      | protective_order_petition_type   | DV-100                  |         |
      | term                             | 20 days                 |         |
      | petitioners_using_dv128          | True                    |         |
      | users[0].mailing_address.address | 3460 Commerce Street    |         |
      | users[0].mailing_address.city    | Anchorage               |         |
      | users[0].mailing_address.state   | AK                      |         |
      | users[0].mailing_address.unit    |                         |         |
      | users[0].mailing_address.zip     | 99508                   |         |
      | advocate.home_number             | 2248163888              |         |
      | advocate.mobile_number           | 9733301265              |         |
      | advocate.other_number            | 7322970338              |         |
      | advocate.work_number             | 9155240816              |         |
      | advocate.email                   | edavis@gmail.com        |         |
      | respondent_address_unknown       | False                   |         |
      | other_parties[0].address.address | 7894 South Ogard Street |         |
      | other_parties[0].address.city    | Wasilla                 |         |
      | other_parties[0].address.state   | AK                      |         |
      | other_parties[0].address.unit    |                         |         |
      | other_parties[0].address.zip     | 99654                   |         |
      | other_parties[0].phone_number    | 4158806684              |         |
      | other_parties[0].work_number     | 3096936227              |         |
      | other_parties[0].home_number     | 7797944628              |         |
      | other_parties[0].mobile_number   | 4072497175              |         |
      | other_parties[0].email           | jsmith@gmail.com        |         |
      | court_location                   | Galena                  |         |
      | penultimate_screen               | True                    |         |
      | user_wants_efile                 | False                   |         |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"
  adult_for_respondent_address_unknown

  @2AI
  Scenario: I am an adult who needs a 20 day dv 100 respondent is child knows_adult_for_respondent and not respondent_address_unknown
    Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
      | var                              | value                   | trigger |
      | who_needs_the_order              | myself                  |         |
      | users[0].name.first              | Sarah                   |         |
      | users[0].name.last               | Brown                   |         |
      | users[0].name.middle             |                         |         |
      | users[0].name.suffix             |                         |         |
      | users[0].birthdate               | 03/19/1995              |         |
      | other_parties[0].name.first      | Michael                 |         |
      | other_parties[0].name.last       | Johnson                 |         |
      | other_parties[0].name.middle     |                         |         |
      | other_parties[0].name.suffix     |                         |         |
      | knows_respondents_birthdate      | True                    |         |
      | other_parties[0].birthdate       | 03/14/2011              |         |
      | knows_adult_for_respondent       | True                    |         |
      | adult_for_respondent.name.first  | David                   |         |
      | adult_for_respondent.name.last   | Wilson                  |         |
      | adult_for_respondent.name.middle |                         |         |
      | adult_for_respondent.name.suffix |                         |         |
      | protective_order_petition_type   | DV-100                  |         |
      | term                             | 20 days                 |         |
      | petitioners_using_dv128          | True                    |         |
      | users[0].mailing_address.address | 3460 Commerce Street    |         |
      | users[0].mailing_address.city    | Anchorage               |         |
      | users[0].mailing_address.state   | AK                      |         |
      | users[0].mailing_address.unit    |                         |         |
      | users[0].mailing_address.zip     | 99508                   |         |
      | users[0].home_number             | 2248163888              |         |
      | users[0].mobile_number           | 9733301265              |         |
      | users[0].other_number            | 7322970338              |         |
      | users[0].work_number             | 9155240816              |         |
      | users[0].email                   | msosa@gmail.com         |         |
      | respondent_address_unknown       | False                   |         |
      | other_parties[0].address.address | 7894 South Ogard Street |         |
      | other_parties[0].address.city    | Wasilla                 |         |
      | other_parties[0].address.state   | AK                      |         |
      | other_parties[0].address.unit    |                         |         |
      | other_parties[0].address.zip     | 99654                   |         |
      | other_parties[0].phone_number    | 4158806684              |         |
      | other_parties[0].work_number     | 3096936227              |         |
      | other_parties[0].home_number     | 7797944628              |         |
      | other_parties[0].mobile_number   | 4072497175              |         |
      | other_parties[0].email           | bsosa@gmail.com         |         |
      | court_location                   | Galena                  |         |
      | penultimate_screen               | True                    |         |
      | user_wants_efile                 | False                   |         |
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"