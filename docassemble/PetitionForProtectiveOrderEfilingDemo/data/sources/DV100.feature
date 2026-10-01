@DV-100

Feature: I need a protective order
# 2026-09-30

@1AI
Scenario: I need a 20 day dv 100
  Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
    | var                                             | value                   | trigger | 
    | who_needs_the_order                             | myself                  |         | 
    | users[0].name.first                             | Emily                    |         | 
    | users[0].name.last                              | Davis                    |         | 
    | users[0].name.middle                            |                         |         | 
    | users[0].name.suffix                            |                         |         | 
    | users[0].birthdate                              | 07/22/1990              |         | 
    | other_parties[0].name.first                     | John                  |         | 
    | other_parties[0].name.last                      | Smith                    |         | 
    | other_parties[0].name.middle                    |                         |         | 
    | other_parties[0].name.suffix                    |                         |         | 
    | knows_respondents_birthdate                     | True                    |         | 
    | other_parties[0].birthdate                      | 01/14/1985              |         | 
    | protective_order_petition_type                  | DV-100                  |         | 
    | term                                            | 20 days                 |         | 
    | petitioners_using_dv128                         | True                    |         | 
    | users[0].mailing_address.address                        | 3460 Commerce Street    |         | 
    | users[0].mailing_address.city                           | Anchorage               |         | 
    | users[0].mailing_address.state                          | AK                      |         | 
    | users[0].mailing_address.unit                           |                         |         | 
    | users[0].mailing_address.zip                            | 99508                   |         | 
    | advocate.home_number                            | 2248163888              |         | 
    | advocate.mobile_number                          | 9733301265              |         | 
    | advocate.other_number                           | 7322970338              |         | 
    | advocate.work_number                            | 9155240816              |         | 
    | advocate.email                                  | edavis@gmail.com         |         | 
    | respondent_address_unknown                      | False                   |         | 
    | other_parties[0].address.address                | 7894 South Ogard Street |         | 
    | other_parties[0].address.city                   | Wasilla                 |         | 
    | other_parties[0].address.state                  | AK                      |         | 
    | other_parties[0].address.unit                   |                         |         | 
    | other_parties[0].address.zip                    | 99654                   |         | 
    | other_parties[0].phone_number                   | 4158806684              |         | 
    | other_parties[0].work_number                    | 3096936227              |         | 
    | other_parties[0].home_number                    | 7797944628              |         | 
    | other_parties[0].mobile_number                  | 4072497175              |         | 
    | other_parties[0].email                          | jsmith@gmail.com         |         | 
    | court_location                                  | Galena                  |         | 
    | penultimate_screen                              | True                    |         | 
    | user_wants_efile                                | False                   |         | 
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
    | var                                             | value                   | trigger | 
    | who_needs_the_order                             | myself                   |         | 
    | users[0].name.first                             | Sarah                    |         | 
    | users[0].name.last                              | Brown                    |         | 
    | users[0].name.middle                            |                         |         | 
    | users[0].name.suffix                            |                         |         | 
    | users[0].birthdate                              | 03/19/1995              |         | 
    | other_parties[0].name.first                     | Michael                  |         | 
    | other_parties[0].name.last                      | Johnson                    |         | 
    | other_parties[0].name.middle                    |                         |         | 
    | other_parties[0].name.suffix                    |                         |         | 
    | knows_respondents_birthdate                     | True                    |         | 
    | other_parties[0].birthdate                      | 03/14/2011              |         | 
    | knows_adult_for_respondent                    | True                  |         | 
    | adult_for_respondent.name.first                     | David                  |         | 
    | adult_for_respondent.name.last                      | Wilson                    |         | 
    | adult_for_respondent.name.middle                    |                         |         | 
    | adult_for_respondent.name.suffix                    |                         |         | 
    | protective_order_petition_type                  | DV-100                  |         | 
    | term                                            | 20 days                 |         | 
    | petitioners_using_dv128                         | True                    |         | 
    | users[0].mailing_address.address                        | 3460 Commerce Street    |         | 
    | users[0].mailing_address.city                           | Anchorage               |         | 
    | users[0].mailing_address.state                          | AK                      |         | 
    | users[0].mailing_address.unit                           |                         |         | 
    | users[0].mailing_address.zip                            | 99508                   |         | 
    | users[0].home_number                            | 2248163888              |         | 
    | users[0].mobile_number                          | 9733301265              |         | 
    | users[0].other_number                           | 7322970338              |         | 
    | users[0].work_number                            | 9155240816              |         | 
    | users[0].email                                  | msosa@gmail.com         |         | 
    | respondent_address_unknown                      | False                   |         | 
    | other_parties[0].address.address                | 7894 South Ogard Street |         | 
    | other_parties[0].address.city                   | Wasilla                 |         | 
    | other_parties[0].address.state                  | AK                      |         | 
    | other_parties[0].address.unit                   |                         |         | 
    | other_parties[0].address.zip                    | 99654                   |         | 
    | other_parties[0].phone_number                   | 4158806684              |         | 
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
    
    
    @2AIb
Scenario: I am an adult who needs a 20 day dv 100 respondent is child knows_adult_for_respondent respondent_address_unknown but not adult_for_respondent_address_unknown
  Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
    | var                                             | value                   | trigger | 
    | who_needs_the_order                             | myself                   |         | 
    | users[0].name.first                             | Sarah                    |         | 
    | users[0].name.last                              | Brown                    |         | 
    | users[0].name.middle                            |                         |         | 
    | users[0].name.suffix                            |                         |         | 
    | users[0].birthdate                              | 03/19/1995              |         | 
    | other_parties[0].name.first                     | Michael                  |         | 
    | other_parties[0].name.last                      | Johnson                    |         | 
    | other_parties[0].name.middle                    |                         |         | 
    | other_parties[0].name.suffix                    |                         |         | 
    | knows_respondents_birthdate                     | True                    |         | 
    | other_parties[0].birthdate                      | 03/14/2011              |         | 
    | knows_adult_for_respondent                    | True                  |         | 
    | adult_for_respondent.name.first                     | David                  |         | 
    | adult_for_respondent.name.last                      | Wilson                    |         | 
    | adult_for_respondent.name.middle                    |                         |         | 
    | adult_for_respondent.name.suffix                    |                         |         | 
    | protective_order_petition_type                  | DV-100                  |         | 
    | term                                            | 20 days                 |         | 
    | petitioners_using_dv128                         | True                    |         | 
    | users[0].mailing_address.address                        | 3460 Commerce Street    |         | 
    | users[0].mailing_address.city                           | Anchorage               |         | 
    | users[0].mailing_address.state                          | AK                      |         | 
    | users[0].mailing_address.unit                           |                         |         | 
    | users[0].mailing_address.zip                            | 99508                   |         | 
    | users[0].home_number                            | 2248163888              |         | 
    | users[0].mobile_number                          | 9733301265              |         | 
    | users[0].other_number                           | 7322970338              |         | 
    | users[0].work_number                            | 9155240816              |         | 
    | users[0].email                                  | msosa@gmail.com         |         | 
    | respondent_address_unknown                      | True                   |         | 
    | adult_for_respondent_address_unknown                      | False                   |         | 
    | adult_for_respondent.address.address                | 7894 South Ogard Street |         | 
    | adult_for_respondent.address.city                   | Wasilla                 |         | 
    | adult_for_respondent.address.state                  | AK                      |         | 
    | adult_for_respondent.address.unit                   |                         |         | 
    | adult_for_respondent.address.zip                    | 99654                   |         | 
    | adult_for_respondent.phone_number                   | 4158806684              |         | 
    | adult_for_respondent.work_number                    | 3096936227              |         | 
    | adult_for_respondent.home_number                    | 7797944628              |         | 
    | adult_for_respondent.mobile_number                  | 4072497175              |         | 
    | adult_for_respondent.email                          | bsosa@gmail.com         |         | 
    | court_location                                  | Galena                  |         | 
    | penultimate_screen                              | True                    |         | 
    | user_wants_efile                                | False                   |         | 
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"


@2AIc
Scenario: I am an adult who needs a 20 day dv 100 respondent is child not knows_adult_for_respondent and not respondent_address_unknown
  Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
    | var                                             | value                   | trigger | 
    | who_needs_the_order                             | myself                   |         | 
    | users[0].name.first                             | Jessica                    |         | 
    | users[0].name.last                              | Taylor                    |         | 
    | users[0].name.middle                            |                         |         | 
    | users[0].name.suffix                            |                         |         | 
    | users[0].birthdate                              | 05/25/2001              |         | 
    | other_parties[0].name.first                     | Lianm                  |         | 
    | other_parties[0].name.last                      | Gallagher                    |         | 
    | other_parties[0].name.middle                    |                         |         | 
    | other_parties[0].name.suffix                    |                         |         | 
    | knows_respondents_birthdate                     | True                    |         | 
    | other_parties[0].birthdate                      | 03/14/2011              |         | 
    | knows_adult_for_respondent                    | True                  |         | 
    | adult_for_respondent.name.first                     | David                  |         | 
    | adult_for_respondent.name.last                      | Wilson                    |         | 
    | adult_for_respondent.name.middle                    |                         |         | 
    | adult_for_respondent.name.suffix                    |                         |         | 
    | protective_order_petition_type                  | DV-100                  |         | 
    | term                                            | 20 days                 |         | 
    | petitioners_using_dv128                         | True                    |         | 
    | users[0].mailing_address.address                        | 3460 Commerce Street    |         | 
    | users[0].mailing_address.city                           | Anchorage               |         | 
    | users[0].mailing_address.state                          | AK                      |         | 
    | users[0].mailing_address.unit                           |                         |         | 
    | users[0].mailing_address.zip                            | 99508                   |         | 
    | users[0].home_number                            | 2248163888              |         | 
    | users[0].mobile_number                          | 9733301265              |         | 
    | users[0].other_number                           | 7322970338              |         | 
    | users[0].work_number                            | 9155240816              |         | 
    | users[0].email                                  | msosa@gmail.com         |         | 
    | respondent_address_unknown                      | False                   |         | 
    | other_parties[0].address.address                | 7894 South Ogard Street |         | 
    | other_parties[0].address.city                   | Wasilla                 |         | 
    | other_parties[0].address.state                  | AK                      |         | 
    | other_parties[0].address.unit                   |                         |         | 
    | other_parties[0].address.zip                    | 99654                   |         | 
    | other_parties[0].phone_number                   | 4158806684              |         | 
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



@3AI
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
    | other_parties[0].address.state                  | AK                      |         | 
    | other_parties[0].address.unit                   |                         |         | 
    | other_parties[0].address.zip                    | 99654                   |         | 
    | other_parties[0].phone_number                   | 4158806684              |         | 
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


@4AI
Scenario: I have a child who needs a 20 day dv 100 respondent is child knows_adult_for_respondent and not respondent_address_unknown
  Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
    | var                                             | value                   | trigger | 
    | who_needs_the_order                             | child                   |         | 
    | users[0].name.first                             | Sophia                     |         | 
    | users[0].name.last                              | Martinez                     |         | 
    | users[0].name.middle                            |                         |         | 
    | users[0].name.suffix                            |                         |         | 
    | users[0].birthdate                              | 07/22/2015              |         | 
    | advocate.name.first                             | Amanda                     |         | 
    | advocate.name.last                              | Thomas                     |         | 
    | advocate.name.middle                            |                         |         | 
    | advocate.name.suffix                            |                         |         | 
    | advocate.is_attorney                            | False                   |         | 
    | advocate.birthdate                              | 02/08/1988              |         | 
    | users[0].relationship_to_advocate               | guardian                  |         | 
    | other_parties[0].name.first                     | Noah                   |         | 
    | other_parties[0].name.last                      | Chen                    |         | 
    | other_parties[0].name.middle                    |                         |         | 
    | other_parties[0].name.suffix                    |                         |         | 
    | knows_respondents_birthdate                     | True                    |         | 
    | other_parties[0].birthdate                      | 11/03/2010              |         | 
    | knows_adult_for_respondent                    | True                  |         | 
    | adult_for_respondent.name.first                     | Lisa                  |         | 
    | adult_for_respondent.name.last                      | Jackson                    |         | 
    | adult_for_respondent.name.middle                    |                         |         | 
    | adult_for_respondent.name.suffix                    |                         |         | 
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
    | advocate.email                                  | athomas@gmail.com         |         | 
    | respondent_address_unknown                      | False                   |         | 
    | other_parties[0].address.address                | 7894 South Ogard Street |         | 
    | other_parties[0].address.city                   | Wasilla                 |         | 
    | other_parties[0].address.state                  | AK                      |         | 
    | other_parties[0].address.unit                   |                         |         | 
    | other_parties[0].address.zip                    | 99654                   |         | 
    | other_parties[0].phone_number                   | 4158806684              |         | 
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
    
@4AIb
Scenario: I have a child who needs a 20 day dv 100 respondent is child knows_adult_for_respondent andrespondent_address_unknown but not adult_for_respondent_address_unknown
  Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
    | var                                             | value                   | trigger | 
    | who_needs_the_order                             | child                   |         | 
    | users[0].name.first                             | Ava                      |         | 
    | users[0].name.last                              | Robinson                      |         | 
    | users[0].name.middle                            |                         |         | 
    | users[0].name.suffix                            |                         |         | 
    | users[0].birthdate                              | 03/19/2018              |         | 
    | advocate.name.first                             | James                      |         | 
    | advocate.name.last                              | Anderson                      |         | 
    | advocate.name.middle                            |                         |         | 
    | advocate.name.suffix                            |                         |         | 
    | advocate.is_attorney                            | False                   |         | 
    | advocate.birthdate                              | 10/30/1993              |         | 
    | users[0].relationship_to_advocate               | guardian                  |         | 
    | other_parties[0].name.first                     | Oliver                    |         | 
    | other_parties[0].name.last                      | Brooks                     |         | 
    | other_parties[0].name.middle                    |                         |         | 
    | other_parties[0].name.suffix                    |                         |         | 
    | knows_respondents_birthdate                     | True                    |         | 
    | other_parties[0].birthdate                      | 08/11/2013              |         | 
    | knows_adult_for_respondent                    | True                  |         | 
    | adult_for_respondent.name.first                     | Robert                   |         | 
    | adult_for_respondent.name.last                      | Martinez                     |         | 
    | adult_for_respondent.name.middle                    |                         |         | 
    | adult_for_respondent.name.suffix                    |                         |         | 
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
    | advocate.email                                  | janderson@gmail.com         |         | 
    | respondent_address_unknown                      | True                   |         | 
    | adult_for_respondent.address.address                | 7894 South Ogard Street |         | 
    | adult_for_respondent.address.city                   | Wasilla                 |         | 
    | adult_for_respondent.address.state                  | AK                      |         | 
    | adult_for_respondent.address.unit                   |                         |         | 
    | adult_for_respondent.address.zip                    | 99654                   |         | 
    | adult_for_respondent.phone_number                   | 4158806684              |         | 
    | adult_for_respondent.work_number                    | 3096936227              |         | 
    | adult_for_respondent.home_number                    | 7797944628              |         | 
    | adult_for_respondent.mobile_number                  | 4072497175              |         | 
    | adult_for_respondent.email                          | rmartinez@gmail.com         |         | 
    | court_location                                  | Galena                  |         | 
    | penultimate_screen                              | True                    |         | 
    | user_wants_efile                                | False                   |         | 
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"
    

@4AIc
Scenario: I have a child who needs a 20 day dv 100 respondent is child not knows_adult_for_respondent and not respondent_address_unknown
  Given I start the interview at "protective_order_efiling_demo_simple.yml"
    And the user gets to "download protective_order_petition" with this data:
    | var                                             | value                   | trigger | 
    | who_needs_the_order                             | child                   |         | 
    | users[0].name.first                             | Isabella                      |         | 
    | users[0].name.last                              | Patel                     |         | 
    | users[0].name.middle                            |                         |         | 
    | users[0].name.suffix                            |                         |         | 
    | users[0].birthdate                              | 05/21/2021              |         | 
    | advocate.name.first                             | Thomas                      |         | 
    | advocate.name.last                              | Fletcher                      |         | 
    | advocate.name.middle                            |                         |         | 
    | advocate.name.suffix                            |                         |         | 
    | advocate.is_attorney                            | False                   |         | 
    | advocate.birthdate                              | 04/25/1993              |         | 
    | users[0].relationship_to_advocate               | parent                  |         | 
    | other_parties[0].name.first                     | Noah                   |         | 
    | other_parties[0].name.last                      | Chen                    |         | 
    | other_parties[0].name.middle                    |                         |         | 
    | other_parties[0].name.suffix                    |                         |         | 
    | knows_respondents_birthdate                     | True                    |         | 
    | other_parties[0].birthdate                      | 11/03/2010              |         | 
    | knows_adult_for_respondent                    | False                  |         | 
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
    | advocate.email                                  | tfletcher@gmail.com         |         | 
    | respondent_address_unknown                      | False                   |         | 
    | other_parties[0].address.address                | 7894 South Ogard Street |         | 
    | other_parties[0].address.city                   | Wasilla                 |         | 
    | other_parties[0].address.state                  | AK                      |         | 
    | other_parties[0].address.unit                   |                         |         | 
    | other_parties[0].address.zip                    | 99654                   |         | 
    | other_parties[0].phone_number                   | 4158806684              |         | 
    | other_parties[0].work_number                    | 3096936227              |         | 
    | other_parties[0].home_number                    | 7797944628              |         | 
    | other_parties[0].mobile_number                  | 4072497175              |         | 
    | other_parties[0].email                          | nchen@gmail.com         |         | 
    | court_location                                  | Galena                  |         | 
    | penultimate_screen                              | True                    |         | 
    | user_wants_efile                                | False                   |         | 
    And I download "protective_order_petition_next_steps.pdf"
    And I download "domestic_violence_protective_order_petition.pdf"
    And I download "dv_127_confidential_law_enforcement_information_sheet.pdf"
    And I download "tf_835_self_certification_no_notary_available.pdf"
    And I download "dv_128_confidential_contact_information_sheet.pdf"