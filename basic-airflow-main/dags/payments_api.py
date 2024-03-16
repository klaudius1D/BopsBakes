result = client.payments.list_payments(
    begin_time="2023-01-01T12:00:00Z", sort_order="desc", location_id="LMFGQ336T5DF1"
)

if result.is_success():
    print(result.body)
elif result.is_error():
    print(result.errors)
