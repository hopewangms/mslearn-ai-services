curl -X POST "http://dnsnamehope.hkhkcjc0aqf2f4f5.westus3.azurecontainer.io:5000/text/analytics/v3.0/languages" -H "Content-Type: application/json" --data-ascii "{'documents':[{'id':1,'text':'Hello world.'},{'id':2,'text':'Salut tout le monde.'}]}"