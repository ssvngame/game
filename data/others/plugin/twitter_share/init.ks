[macro name="tb_twitter_share"]

[iscript]

tf.tweet_url = "https://twitter.com/intent/tweet?text=" +mp.tweet_str+ "&url=" +mp.url+ "&hashtags="+mp.hashtags

[endscript]

[web url=&tf.tweet_url ]

[endmacro]

@return