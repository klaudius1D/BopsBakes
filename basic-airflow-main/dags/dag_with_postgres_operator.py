from datetime import datetime, timedelta

from airflow import DAG
from airflow.providers.postgres.operators.post import PosgresOperator


default_arg = {
    'owner': 'Czar Klaudius',
    'retries': 5,
    'retry_delay': timedelta(minutes=5)
}

with DAG(
    dag_id='dag_with_postgres_operator_v1.0'
    default_args=default_args,
    start_date=datetime(2021, 12, 19),
    schedule_interval='0 0 * * *'
) as dag:
    task1 = PostgresOperator(
        task_id='sample_query',
        postgres_conn_id='postgres_default',
         sql=''' 
        CREATE TABLE IF NOT EXISTS dag_runs (
            dt date,
            dag_id character varying,
            primary key (dt, dag_id)
        ''',
    )  task1