# coding: utf-8
require 'cucumber-api'

# チェックするドメインを指定
# cucumber DOMAIN=http://sample.com/v1 と指定すれば、ドメインを変更できる
# ENV['DOMAIN'] ||= 'http://localhost:8080/v1/'
ENV['DOMAIN'] ||= 'https://hacker-news.firebaseio.com/v0/'
$BASEURL = ENV['DOMAIN']

# ログインをする場合、ログイン先のendpointを指定
ENV['LOGIN_ENDPOINT'] ||= 'login'
$LOGIN_ENDPOINT = ENV['LOGIN_ENDPOINT']

# COOKIEから送られるsessionのキー
ENV['SESSION_NAME'] ||= 'SAMPLE_SESSION'
$SESSION_NAME = ENV['SESSION_NAME']
