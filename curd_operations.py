from mysql.connector import MySQLConnection, Error
import database_config

db_config = database_config.read_db_config()


def view():
    try:
        conn = MySQLConnection(**db_config)
        cursor = conn.cursor()
        cursor.execute("SELECT * FROM tweets_table")

        row = cursor.fetchone()

        while row is not None:
            print(row)
            row = cursor.fetchone()

    except Error as e:
        print(e)

    finally:
        cursor.close()
        conn.close()


def insert_tweets(tweets):
    query = "INSERT INTO tweets_table(username,tweet,date_created) " \
            "VALUES(%s,%s,%s)"

    try:
        conn = MySQLConnection(**db_config)

        cursor = conn.cursor()
        cursor.executemany(query, (tweets,))

        if cursor.lastrowid:
            print('last insert id', cursor.lastrowid)
        else:
            print('last insert id not found')

        conn.commit()
    except Error as e:
        print('Error:', e)


