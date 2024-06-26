locals {
  zone = {
    "opensource.construction" = {
      account_id = var.ACCOUNT_ID
      tld        = "opensource.construction"

      records = [
        {
          name    = "opensource.construction"
          value   = "76.76.21.21"
          type    = "A"
          proxied = false
        },
        {
          name    = "www"
          value   = "cname.vercel-dns.com"
          type    = "CNAME"
          proxied = false
        },
        {
          name    = "old"
          value   = "34.65.191.15"
          type    = "A"
          proxied = false
        },

        {
          name    = "answer"
          value   = "164.92.208.59"
          type    = "A"
          proxied = false
        },
        {
          name     = "mail.answer"
          value    = "feedback-smtp.eu-central-1.amazonses.com"
          type     = "MX"
          priority = 10
          proxied  = false
        },
        {
          name    = "_dmarc.answer"
          value   = "v=DMARC1; p=none;"
          type    = "TXT"
          proxied = false
        },
        {
          name    = "mail.answer"
          value   = "v=spf1 include:amazonses.com ~all"
          type    = "TXT"
          proxied = false
        },
        {
          name    = "6qrfapynnrx3xif7fi7mzkfgq2fdpds6._domainkey.answer"
          value   = "6qrfapynnrx3xif7fi7mzkfgq2fdpds6.dkim.amazonses.com"
          type    = "CNAME"
          proxied = false
        },
        {
          name    = "hewmsx6u7625xjn4zus7fh4nnib2tbkc._domainkey.answer"
          value   = "hewmsx6u7625xjn4zus7fh4nnib2tbkc.dkim.amazonses.com"
          type    = "CNAME"
          proxied = false
        },
        {
          name    = "ne7pqw5gcelqhdevlociukutsqqsn6m2._domainkey.answer"
          value   = "ne7pqw5gcelqhdevlociukutsqqsn6m2.dkim.amazonses.com"
          type    = "CNAME"
          proxied = false
        },

        {
          name    = "design"
          value   = "opensource-construction.github.io"
          type    = "CNAME"
          proxied = false
        },
        {
          name    = "modelcheck"
          value   = "opensource-construction.github.io"
          type    = "CNAME"
          proxied = false
        },
        {
          name    = "next"
          value   = "cname.vercel-dns.com"
          type    = "CNAME"
          proxied = false
        },


        {
          name    = "mail"
          value   = "ghs.googlehosted.com"
          type    = "CNAME"
          proxied = false
        },
        {
          name     = "opensource.construction"
          value    = "aspmx.l.google.com"
          type     = "MX"
          priority = 1
          proxied  = false
        },
        {
          name     = "opensource.construction"
          value    = "alt1.aspmx.l.google.com"
          type     = "MX"
          priority = 5
          proxied  = false
        },
        {
          name     = "opensource.construction"
          value    = "alt2.aspmx.l.google.com"
          type     = "MX"
          priority = 5
          proxied  = false
        },
        {
          name     = "opensource.construction"
          value    = "alt3.aspmx.l.google.com"
          type     = "MX"
          priority = 10
          proxied  = false
        },
        {
          name     = "opensource.construction"
          value    = "alt4.aspmx.l.google.com"
          type     = "MX"
          priority = 10
          proxied  = false
        },
        {
          name    = "_dmarc"
          value   = "v=DMARC1; p=none; sp=none; pct=100; ri=1209600; rua=mailto:vomhof.m@gmail.com"
          type    = "TXT"
          proxied = false
        },
        {
          name    = "opensource.construction"
          value   = "v=spf1 include:sendersrv.com include:sendgrid.net include:spf.crsend.com include:_spf.google.com -all"
          type    = "TXT"
          proxied = false
        },
        {
          name    = "www"
          value   = "v=spf1 a mx include:sendgrid.net include:spf.crsend.com include:_spf.google.com include:sendersrv.com -all"
          type    = "TXT"
          proxied = false
        },
        {
          name    = "google._domainkey"
          value   = "v=DKIM1; k=rsa; p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAixam2BDtD7nln2he1NL8cDYGHLMHHN1n7JtJyIjK9XPhdYYf9PXQlb/jyOogb+zFvzvUVJOSR974pOmNsdAPh7YOEQrQ5QD+5j0aSvqfS4nwH0CddGMDw7t1W8OBTfF307Js/mTkMw7ZHswVvgfhi1Swbij6m8vrjY2L4aB3+VjsQQciMFDmdGFp8Ffp9FsERv2EQ7jIr+79WXngQOg9xwlqmeVS6C8ClxgM2P9og7JsaKy6XsfmMqd8zlt4CIcajHDqkUwLA2C2fOJkueNGZxj4pmYOcW78bMRJoReilqkNqhv6IyTio9m4IuKE3fdNT1oG1Xqowfofmf722lZV3QIDAQAB"
          type    = "TXT"
          proxied = false
        },
        {
          name    = "s1._domainkey"
          value   = "s1.domainkey.u14942909.wl160.sendgrid.net"
          type    = "CNAME"
          proxied = false
        },
        {
          name    = "s2._domainkey"
          value   = "s2.domainkey.u14942909.wl160.sendgrid.net"
          type    = "CNAME"
          proxied = false
        },
        {
          name    = "sender._domainkey"
          value   = "dkim.sendersrv.com"
          type    = "CNAME"
          proxied = false
        }
      ]
    }
  }
}
