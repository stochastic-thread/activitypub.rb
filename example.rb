examples = []

examples.push(
  """
    {
      \"@context\": \"https://www.w3.org/ns/activitystreams\",
      \"type\": \"Like\",
      \"actor\": \"https://example.net/~mallory\",
      \"to\": [\"https://hatchat.example/sarah/\", \"https://example.com/peeps/john\"],
      \"object\": {
        \"@context\":{\"@language\": \"en\"}, 
        \"id\": \"https://example.org/~alice/note/23\",
        \"type\":\"Note\",
        \"attributedTo\": \"https://example.org/~alice\",
        \"content\": \"I'm a goat\"
      }
    }
  """
)

examples.push(
  """
    {
	\"@context\": [
		\"https://www.w3.org/ns/activitystreams\",
		\"https://w3id.org/security/v1\"
	],

	\"id\": \"https://my-example.com/actor\",
	\"type\": \"Person\",
	\"preferredUsername\": \"alice\",
	\"inbox\": \"https://my-example.com/inbox\",

	\"publicKey\": {
		\"id\": \"https://my-example.com/actor#main-key\",
		\"owner\": \"https://my-example.com/actor\",
		\"publicKeyPem\": \"-----BEGIN PUBLIC KEY-----...-----END PUBLIC KEY-----\"
	}
    }
  """
)


  
