@DV100

Feature: I need a protective order
# 2026-09-30

@3Ai
Scenario: I have a child who needs a 20 day dv 100
  Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
    | var                                             | value                   | trigger | 
    | who_needs_the_order                             | child                   |         | 
    | users[0].name.first                             | Elsa                    |         | 
    | users[0].name.last                              | Sosa                    |         | 
    | users[0].name.middle                            |                         |         | 
    | users[0].name.suffix                            |                         |         | 
    | users[0].birthdate                              | 04/05/2023              |         | 
    | advocate.name.first                             | Moma                    |         | 
    | advocate.name.last                              | Sosa                    |         | 
    | advocate.name.middle                            |                         |         | 
    | advocate.name.suffix                            |                         |         | 
    | advocate.is_attorney                            | False                   |         | 
    | advocate.birthdate                              | 04/05/1992              |         | 
    | users[0].relationship_to_advocate               | parent                  |         | 
    | other_parties[0].name.first                     | Baddie                  |         | 
    | other_parties[0].name.last                      | Sosa                    |         | 
    | other_parties[0].name.middle                    |                         |         | 
    | other_parties[0].name.suffix                    |                         |         | 
    | knows_respondents_birthdate                     | True                    |         | 
    | other_parties[0].birthdate                      | 11/23/1992              |         | 
    | protective_order_petition_type                  | DV-100                  |         | 
    | term                                            | 20 days                 |         | 
    | petitioners_using_dv128                         | True                    |         | 
    | advocate.address.address                        | 3460 Commerce Street    |         | 
    | advocate.address.city                           | Anchorage               |         | 
    | advocate.address.state                          | AK                      |         | 
    | advocate.address.unit                           |                         |         | 
    | advocate.address.zip                            | 99508                   |         | 
    | advocate.home_number                            | 2248163888              |         | 
    | advocate.mobile_number                          | 9733301265              |         | 
    | advocate.other_number                           | 7322970338              |         | 
    | advocate.work_number                            | 9155240816              |         | 
    | advocate.email                                  | msosa@gmail.com         |         | 
    | respondent_address_unknown                      | False                   |         | 
    | other_parties[0].address.address                | 7894 South Ogard Street |         | 
    | other_parties[0].address.city                   | Wasilla                 |         | 
    | other_parties[0].address.location.known         | False                   |         | 
    | other_parties[0].address.state                  | AK                      |         | 
    | other_parties[0].address.unit                   |                         |         | 
    | other_parties[0].address.zip                    | 99654                   |         | 
    | other_parties[0].phone_number                   | 4158806684              |         | 
    | other_parties[0].service_address.location.known | False                   |         | 
    | other_parties[0].work_number                    | 3096936227              |         | 
    | other_parties[0].home_number                    | 7797944628              |         | 
    | other_parties[0].mobile_number                  | 4072497175              |         | 
    | other_parties[0].email                          | bsosa@gmail.com         |         | 
    | court_location                                  | Galena                  |         | 
    | penultimate_screen                              | True                    |         | 
    | user_wants_efile                                | False                   |         | 
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"
