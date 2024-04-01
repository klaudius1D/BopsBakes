
/*Table from API call*/ 
CREATE TABLE listpayments (
    id TEXT PRIMARY KEY,
    created_at TIMESTAMP WITH TIME ZONE,
    updated_at TIMESTAMP WITH TIME ZONE,
    status TEXT,
    source_type TEXT,
    location_id TEXT,
    order_id TEXT,
    customer_id TEXT,
    processing_fee TEXT,
    employee_id TEXT,
    receipt_number TEXT,
    receipt_url TEXT,
    team_member_id TEXT,
    version_token TEXT,
    amount_money_amount BIGINT,
    amount_money_currency TEXT,
    card_details_status TEXT,
    card_details_card_brand TEXT,
    card_details_card_last_4 TEXT,
    card_details_card_exp_month DOUBLE PRECISION,
    card_details_card_exp_year DOUBLE PRECISION,
    card_details_card_fingerprint TEXT,
    card_details_card_type TEXT,
    card_details_card_prepaid_type TEXT,
    card_details_card_bin TEXT,
    card_details_entry_method TEXT,
    card_details_cvv_status TEXT,
    card_details_avs_status TEXT,
    card_details_auth_result_code TEXT,
    card_details_statement_description TEXT,
    card_details_card_payment_timeline_authorized_at TIMESTAMP WITH TIME ZONE,
    card_details_card_payment_timeline_captured_at TIMESTAMP WITH TIME ZONE,
    total_money_amount BIGINT,
    total_money_currency TEXT,
    approved_money_amount DOUBLE PRECISION,
    approved_money_currency TEXT,
    application_details_square_product TEXT,
    application_details_application_id TEXT,
    cash_details_buyer_supplied_money_amount DOUBLE PRECISION,
    cash_details_buyer_supplied_money_currency TEXT,
    cash_details_change_back_money_amount DOUBLE PRECISION,
    cash_details_change_back_money_currency TEXT,
    device_details_device_id TEXT,
    device_details_device_name TEXT,
    device_details_device_installation_id TEXT,
    card_details_card_cardholder_name TEXT,
    card_details_application_identifier TEXT,
    card_details_application_name TEXT,
    card_details_application_cryptogram TEXT,
    card_details_verification_method TEXT,
    card_details_verification_results TEXT,
    card_details_device_details_device_id TEXT,
    card_details_device_details_device_name TEXT,
    card_details_device_details_device_installation_id TEXT,
    card_details_refund_requires_card_presence TEXT,
    card_details_emv_details_authorization_response_code TEXT,
    card_details_errors TEXT
);