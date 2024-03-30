CREATE TABLE test_payments (
    id VARCHAR (2 KEY,
    created_at timestamp,
    updated_at timestamp,
    amount int,
    currency varchar (3),
    user varchar (2)
)
 
/*Table from API call*/ 
id                                                        object 
created_at                                                object 
updated_at                                                object 
 status                                                    object 
 source_type                                               object 
 location_id                                               object 
 order_id                                                  object 
 customer_id                                                 object 
 processing_fee                                            object 
 employee_id                                                object 
 receipt_number                                            object 
 receipt_url                                               object 
 team_member_id                                             object 
 version_token                                             object 
 amount_money.amount                                       int64  
 amount_money.currency                                     object 
 card_details.status                                        object 
 card_details.card.card_brand                               object 
 card_details.card.last_4                                   object 
 card_details.card.exp_month                               float64
 card_details.card.exp_year                                 float64
 card_details.card.fingerprint                              object 
 card_details.card.card_type                                object 
 card_details.card.prepaid_type                             object 
 card_details.card.bin                                      object 
 card_details.entry_method                                  object 
 card_details.cvv_status                                    object 
 card_details.avs_status                                    object 
 card_details.auth_result_code                              object 
 card_details.statement_description                         object 
 card_details.card_payment_timeline.authorized_at           object 
 card_details.card_payment_timeline.captured_at             object 
  total_money.amount                                        int64  
  total_money.currency                                      object 
  approved_money.amount                                      float64
  approved_money.currency                                    object 
  application_details.square_product                        object 
  application_details.application_id                          object 
  cash_details.buyer_supplied_money.amount                   float64
  cash_details.buyer_supplied_money.currency                 object 
  cash_details.change_back_money.amount                      float64
  cash_details.change_back_money.currency                    object 
device_details.device_id                                   object 
  device_details.device_name                                 object 
device_details.device_installation_id                     object 
 card_details.card.cardholder_name                         object 
 card_details.application_identifier                        object 
 card_details.application_name                              object 
 card_details.application_cryptogram                        object 
 card_details.verification_method                           object 
 card_details.verification_results                          object 
 card_details.device_details.device_id                      object 
 card_details.device_details.device_name                    object 
 card_details.device_details.device_installation_id         object 
 card_details.refund_requires_card_presence                 object 
 card_details.emv_details.authorization_response_code.authorization_response_code       object 
 card_details.errors                                         object