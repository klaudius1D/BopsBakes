import os
from square.client import Client
import config
from square.http.auth.o_auth_2 import BearerAuthCredentials

# # test config.py
# print(config.square_access_token)
# print(config.square_environment)


# Configure your Square client
def client_call():
    client = Client(
        bearer_auth_credentials=BearerAuthCredentials(
            access_token=config.square_access_token
        ),
        environment=config.square_environment,
    )
    return client


# Function to list payments
def list_payments():
    client = client_call()
    result = client.payments.list_payments(
        begin_time="2023-01-01T12:00:00Z",
        sort_order="desc",
        location_id="LMFGQ336T5DF1",
    )

    if result.is_success():
        print(result.body)
    elif result.is_error():
        print(result.errors)


# main
if __name__ == "__main__":
    list_payments()
