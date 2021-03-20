module github.com/go-ldap/ldap/v3

go 1.13

require (
	github.com/Azure/go-ntlmssp v0.0.0-20200615164410-66371956d46c
	github.com/go-asn1-ber/asn1-ber v1.5.1
	github.com/jake-scott/go-gssapi v0.0.0-00010101000000-000000000000
	github.com/jcmturner/gokrb5 v8.4.2+incompatible
	github.com/jcmturner/gokrb5/v8 v8.4.2
	gopkg.in/jcmturner/aescts.v1 v1.0.1 // indirect
	gopkg.in/jcmturner/dnsutils.v1 v1.0.1 // indirect
	gopkg.in/jcmturner/gokrb5.v7 v7.5.0 // indirect
	gopkg.in/jcmturner/rpc.v1 v1.1.0 // indirect
	honnef.co/go/tools v0.1.3 // indirect
)

replace github.com/jake-scott/go-gssapi => ../../../jake-scott/go-gssapi
