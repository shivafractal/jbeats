import requests

url = 'http://ipinfo.io/ip'

ip = requests.get(url).text.strip('\n')

print ip
