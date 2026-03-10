
#!/bin/bash

curl 'http://localhost:3000/users/11' \
  -X PATCH \
  -H 'Content-Type: application/json' \
  -d '{"email":"johndoe@example.com"}'