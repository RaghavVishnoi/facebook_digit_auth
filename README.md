# Welcome to the facebook_digit_auth

## Why **facebook_digit_auth** gem?

This gem is used once you are planning for facebook and twitter digits authentication together in same application so in case you just need to use same method with different parameters.

## How to use **facebook_digit_auth**?

`gem install facebook_digit_auth`

or

add into Gemfile of your working directory

`gem 'facebook_digit_auth'`

Use **FacebookDigitAuth::BestAuth.test_method(param1,param2)** where as: 

* **Facebook**

params1 => facebook_access_token

`'EAAUQ633PzJwBAMyJnK3khk3RwAEggYWEm85uxTX4DVaMnD4olDysgbZCu8P1ZAONh4lZBBJblgx4IyNXsBkp5d7ZA8EKC8MjKHFt4Itsm1iBCz8gtx9nmH9Lw69XUA0GUcKrTNX2iy5Df5BQiAXZBszBETUATGdGu56SPVUTZCPoQlDbZAP....'`

params2 => 'facebook'

* **Twitter Digits**

params1 => digits_header



        {

           "auth_token":"743735703008272389-xoZTF1F1ajFn6Tqjcv.....",

           "auth_token_secret":"84XDFJHS2gb6yFcMMv9ffhIlC6fl....",

           "user_id":"308756..",

           "number":"+91...",

           "auth_headers": {

               "X-Verify-Credentials-Authorization": 
                "OAuth oauth_timestamp=147733...,
                oauth_version=1.0,
                oauth_consumer_key=6V...,
                oauth_signature=vscqs9...,
                oauth_token=743735703008272389-xo...,
                oauth_nonce=06027150-145..,
                oauth_signature_method=HMAC-SHA1",

               "X-Auth-Service-Provider": "https://api.digits.com/1.1/sdk/account.json"
           }
       }
   
params2 => 'digit'


