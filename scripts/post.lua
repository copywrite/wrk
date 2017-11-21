-- example HTTP POST script which demonstrates setting the
-- HTTP method, body, and adding a header

yrk.method = "POST"
yrk.body   = "foo=bar&baz=quux"
yrk.headers["Content-Type"] = "application/x-www-form-urlencoded"
