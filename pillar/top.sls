base:
  "( G@environment:base ) and ( G@node_type:webserver )" :
    - apache
    - mysql.client
    - mysql.python
  "( G@environment:base ) and ( G@node_type:databse )" :
    - mysql.server
qa:
  "( G@environment:base ) and ( G@node_type:webserver )" :
    - apache
    - mysql.client
    - mysql.python
  "( G@environment:base ) and ( G@node_type:databse )" :
    - mysql.server
preprod:
  "( G@environment:base ) and ( G@node_type:webserver )" :
    - apache
    - mysql.client
    - mysql.python
  "( G@environment:base ) and ( G@node_type:databse )" :
    - mysql.server
prod:
  "( G@environment:base ) and ( G@node_type:webserver )" :
    - apache
    - mysql.client
    - mysql.python
  "( G@environment:base ) and ( G@node_type:databse )" :
    - mysql.server
