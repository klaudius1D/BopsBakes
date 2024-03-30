import psycopg2
import sys
from psycopg2 import OperationalError, errorcodes, errors


conn_params_dic = {
    "host": "localhost:5432",
    "database": "airflow",
    "user": "airflow",
    "password": "airflow",
}


def connect(conn_params_dic):
    conn = None
    try:
        print("Connecting to the PostgreSQL...........")
        conn = psycopg2.connect(**conn_params_dic)
        print("Connection successful..................")

    except OperationalError as err:
        # passing exception to function
        show_psycopg2_exception(err)
        # set the connection to 'None' in case of error
        conn = None

    return conn
