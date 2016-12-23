Trusted session started with TLSv1.2 at reddit.com on port 443 using
TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256
Certificate:
    Data:
        Version: 3 (0x2)
        Serial Number:
            08:cf:7d:a9:b2:22:c9:d9:83:c5:0d:99:3f:2f:54:37
    Signature Algorithm: sha256WithRSAEncryption
        Issuer: C=US, O=DigiCert Inc, CN=DigiCert SHA2 Secure Server CA
        Validity
            Not Before: Aug 17 00:00:00 2015 GMT
            Not After : Aug 21 12:00:00 2018 GMT
        Subject: C=US, ST=California, L=San Francisco, O=Reddit Inc., CN=*.
reddit.com
        Subject Public Key Info:
            Public Key Algorithm: rsaEncryption
                Public-Key: (2048 bit)
                Modulus:
                    00:eb:8e:42:ba:0a:59:ed:a4:f1:73:5c:19:49:8e:
                    fe:94:3b:a1:7f:de:a8:13:8b:39:2c:71:e5:0f:be:
                    e8:ba:39:de:b7:94:8e:c0:57:06:3f:bb:32:1c:b6:
                    97:f3:e0:86:94:40:f9:27:6e:c2:f0:75:bc:13:40:
                    1d:82:35:e2:74:a7:2b:ec:1b:18:f1:ba:5b:30:46:
                    46:ea:56:2a:16:b9:07:76:ac:b4:1e:21:77:fb:ca:
                    36:09:a9:af:4f:5e:9b:c6:58:81:32:02:01:8f:5a:
                    84:b4:fe:d5:f7:af:e0:b0:94:b4:10:25:06:af:e3:
                    fd:b1:51:a7:19:7e:eb:34:a3:6d:ca:a2:6c:44:83:
                    7c:80:56:1e:9a:c5:09:ec:ad:4b:11:b8:7e:7a:51:
                    b1:61:99:2a:8d:6f:c0:af:fd:d5:f2:59:48:ea:e0:
                    13:6d:c1:3e:25:c9:09:5a:56:b6:0c:bd:88:48:d6:
                    b9:36:eb:2a:09:10:2c:7b:dd:44:13:6a:06:c1:52:
                    c5:e7:36:f2:63:d5:a9:12:02:31:33:c3:8e:7b:6c:
                    af:0c:ce:4d:7e:95:35:95:9d:e6:f1:c0:db:3f:77:
                    b8:86:5d:d4:61:26:22:5e:e4:b6:22:6f:2c:61:98:
                    78:f1:5f:6b:e6:74:ea:7b:b6:53:23:09:5a:9f:e2:
                    09:fd
                Exponent: 65537 (0x10001)
        X509v3 extensions:
            X509v3 Authority Key Identifier:
                keyid:0F:80:61:1C:82:31:61:D5:2F:28:E7:8D:46:38:B4:2C:E1:C6:
D9:E2

            X509v3 Subject Key Identifier:
                FC:C2:B3:A9:9F:80:51:6F:5B:E2:90:C4:99:90:D0:E8:D6:6F:0D:2C
            X509v3 Subject Alternative Name:
                DNS:*.reddit.com, DNS:reddit.com, DNS:*.redditmedia.com,
DNS:engine.a.redditmedia.com, DNS:redditmedia.com, DNS:*.redd.it, DNS:
redd.it, DNS:www.redditstatic.com, DNS:imgless.reddituploads.com, DNS:
i.reddituploads.com, DNS:*.thumbs.redditmedia.com
            X509v3 Key Usage: critical
                Digital Signature, Key Encipherment
            X509v3 Extended Key Usage:
                TLS Web Server Authentication, TLS Web Client Authentication
            X509v3 CRL Distribution Points:

                Full Name:
                  URI:http://crl3.digicert.com/ssca-sha2-g5.crl

                Full Name:
                  URI:http://crl4.digicert.com/ssca-sha2-g5.crl

            X509v3 Certificate Policies:
                Policy: 2.16.840.1.114412.1.1
                  CPS: https://www.digicert.com/CPS
                Policy: 2.23.140.1.2.2

            Authority Information Access:
                OCSP - URI:http://ocsp.digicert.com
                CA Issuers - URI:http://cacerts.digicert.com/
DigiCertSHA2SecureServerCA.crt

            X509v3 Basic Constraints: critical
                CA:FALSE
    Signature Algorithm: sha256WithRSAEncryption
         76:cd:93:8d:72:b8:ba:c2:f0:41:a9:07:dd:5a:ab:91:9b:8e:
         6a:43:3b:2f:51:73:47:a1:43:2f:ca:a2:38:5f:26:f2:59:43:
         22:c6:c1:7b:21:95:e3:ed:e8:1d:7a:7c:95:00:73:ba:a7:a9:
         7c:11:43:94:37:ef:b3:12:91:ae:59:ee:a7:18:18:2e:fb:34:
         30:e3:66:29:4f:e1:31:00:c8:cf:2c:25:bc:70:45:4c:4e:ec:
         1d:da:b3:0c:12:63:12:19:9e:ce:21:b6:53:3a:9b:ac:2f:4d:
         79:c4:b7:78:9f:72:98:47:0e:71:00:95:19:81:8c:21:c2:6f:
         bd:c2:c8:f7:ae:d0:6f:e9:44:28:6b:b2:82:ff:43:f7:7d:9f:
         cd:55:33:fb:ae:56:2f:ef:e9:5c:5b:ef:e0:f0:30:73:d9:5f:
         06:c3:da:60:eb:1e:7b:af:f9:20:73:f2:04:7a:7d:a7:af:d4:
         09:c4:47:57:26:8a:48:37:7c:f5:9b:9b:e4:eb:32:f4:1d:de:
         f2:81:02:df:e6:ac:3d:14:25:c6:17:54:5e:d6:6a:c2:76:77:
         a8:15:6b:c5:9d:69:68:5c:95:1c:a0:00:24:39:d2:04:28:6e:
         26:01:bf:11:33:48:e1:3e:51:da:77:b8:b4:b9:25:fa:b5:a4:
         01:1f:a9:99

Certificate:
    Data:
        Version: 3 (0x2)
        Serial Number:
            01:fd:a3:eb:6e:ca:75:c8:88:43:8b:72:4b:cf:bc:91
    Signature Algorithm: sha256WithRSAEncryption
        Issuer: C=US, O=DigiCert Inc, OU=www.digicert.com, CN=DigiCert
Global Root CA
        Validity
            Not Before: Mar  8 12:00:00 2013 GMT
            Not After : Mar  8 12:00:00 2023 GMT
        Subject: C=US, O=DigiCert Inc, CN=DigiCert SHA2 Secure Server CA
        Subject Public Key Info:
            Public Key Algorithm: rsaEncryption
                Public-Key: (2048 bit)
                Modulus:
                    00:dc:ae:58:90:4d:c1:c4:30:15:90:35:5b:6e:3c:
                    82:15:f5:2c:5c:bd:e3:db:ff:71:43:fa:64:25:80:
                    d4:ee:18:a2:4d:f0:66:d0:0a:73:6e:11:98:36:17:
                    64:af:37:9d:fd:fa:41:84:af:c7:af:8c:fe:1a:73:
                    4d:cf:33:97:90:a2:96:87:53:83:2b:b9:a6:75:48:
                    2d:1d:56:37:7b:da:31:32:1a:d7:ac:ab:06:f4:aa:
                    5d:4b:b7:47:46:dd:2a:93:c3:90:2e:79:80:80:ef:
                    13:04:6a:14:3b:b5:9b:92:be:c2:07:65:4e:fc:da:
                    fc:ff:7a:ae:dc:5c:7e:55:31:0c:e8:39:07:a4:d7:
                    be:2f:d3:0b:6a:d2:b1:df:5f:fe:57:74:53:3b:35:
                    80:dd:ae:8e:44:98:b3:9f:0e:d3:da:e0:d7:f4:6b:
                    29:ab:44:a7:4b:58:84:6d:92:4b:81:c3:da:73:8b:
                    12:97:48:90:04:45:75:1a:dd:37:31:97:92:e8:cd:
                    54:0d:3b:e4:c1:3f:39:5e:2e:b8:f3:5c:7e:10:8e:
                    86:41:00:8d:45:66:47:b0:a1:65:ce:a0:aa:29:09:
                    4e:f3:97:eb:e8:2e:ab:0f:72:a7:30:0e:fa:c7:f4:
                    fd:14:77:c3:a4:5b:28:57:c2:b3:f9:82:fd:b7:45:
                    58:9b
                Exponent: 65537 (0x10001)
        X509v3 extensions:
            X509v3 Basic Constraints: critical
                CA:TRUE, pathlen:0
            X509v3 Key Usage: critical
                Digital Signature, Certificate Sign, CRL Sign
            Authority Information Access:
                OCSP - URI:http://ocsp.digicert.com

            X509v3 CRL Distribution Points:

                Full Name:
                  URI:http://crl3.digicert.com/DigiCertGlobalRootCA.crl

                Full Name:
                  URI:http://crl4.digicert.com/DigiCertGlobalRootCA.crl

            X509v3 Certificate Policies:
                Policy: X509v3 Any Policy
                  CPS: https://www.digicert.com/CPS

            X509v3 Subject Key Identifier:
                0F:80:61:1C:82:31:61:D5:2F:28:E7:8D:46:38:B4:2C:E1:C6:D9:E2
            X509v3 Authority Key Identifier:
                keyid:03:DE:50:35:56:D1:4C:BB:66:F0:A3:E2:1B:1B:C3:97:B2:3D:
D1:55

    Signature Algorithm: sha256WithRSAEncryption
         23:3e:df:4b:d2:31:42:a5:b6:7e:42:5c:1a:44:cc:69:d1:68:
         b4:5d:4b:e0:04:21:6c:4b:e2:6d:cc:b1:e0:97:8f:a6:53:09:
         cd:aa:2a:65:e5:39:4f:1e:83:a5:6e:5c:98:a2:24:26:e6:fb:
         a1:ed:93:c7:2e:02:c6:4d:4a:bf:b0:42:df:78:da:b3:a8:f9:
         6d:ff:21:85:53:36:60:4c:76:ce:ec:38:dc:d6:51:80:f0:c5:
         d6:e5:d4:4d:27:64:ab:9b:c7:3e:71:fb:48:97:b8:33:6d:c9:
         13:07:ee:96:a2:1b:18:15:f6:5c:4c:40:ed:b3:c2:ec:ff:71:
         c1:e3:47:ff:d4:b9:00:b4:37:42:da:20:c9:ea:6e:8a:ee:14:
         06:ae:7d:a2:59:98:88:a8:1b:6f:2d:f4:f2:c9:14:5f:26:cf:
         2c:8d:7e:ed:37:c0:a9:d5:39:b9:82:bf:19:0c:ea:34:af:00:
         21:68:f8:ad:73:e2:c9:32:da:38:25:0b:55:d3:9a:1d:f0:68:
         86:ed:2e:41:34:ef:7c:a5:50:1d:bf:3a:f9:d3:c1:08:0c:e6:
         ed:1e:8a:58:25:e4:b8:77:ad:2d:6e:f5:52:dd:b4:74:8f:ab:
         49:2e:9d:3b:93:34:28:1f:78:ce:94:ea:c7:bd:d3:c9:6d:1c:
         de:5c:32:f3
