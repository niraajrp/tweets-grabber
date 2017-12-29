import tweepy
from pprint import pprint
import curd_operations

ACCESS_TOKEN = '940132138208280576-gbFItpMERsbIOv0iJOlELBClNqBB0rI'
ACCESS_SECRET = 'fHjVVOcx5HcJDdG3yna41yZdo5AGWDBkYegO3aePGnMVm'
CONSUMER_KEY = '5szr0YwpLwFLSYbFDEhv82ZoG'
CONSUMER_SECRET = 'ompvELFIGIdQ9K31jpGdI1ehPX2JOLoYiZ0zTGh8KmUHFswBde'
auth = tweepy.OAuthHandler(CONSUMER_KEY, CONSUMER_SECRET)
auth.set_access_token(ACCESS_TOKEN, ACCESS_SECRET)

api = tweepy.API(auth)

public_tweets = api.search(q='#NetNeutrality')
for tweet in public_tweets:
    user_id = tweet.id
    tweet_text = tweet.text
    tweet_date = tweet.created_at
    pprint(tweet)
    try:
        curd_operations.insert_tweets([user_id, tweet_text, tweet_date])
    except:
        print("Error Uploading to database")
        pass
    pass
