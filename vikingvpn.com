Trust anchor for certification path not found. session started with TLSv1.2
at vikingvpn.com on port 443 using TLS_RSA_WITH_AES_128_GCM_SHA256
Certificate:
    Data:
        Version: 1 (0x0)
        Serial Number: 1481928060 (0x58546d7c)
    Signature Algorithm: sha256WithRSAEncryption
        Issuer: CN=Cisco Umbrella Secondary SubCA lon-SG, O=Cisco
        Validity
            Not Before: Dec 16 13:55:29 2016 GMT
            Not After : Dec 21 13:55:29 2016 GMT
        Subject: C=US, ST=California, L=San Francisco, O=OpenDNS, Inc., CN=
vikingvpn.com
        Subject Public Key Info:
            Public Key Algorithm: rsaEncryption
                Public-Key: (2048 bit)
                Modulus:
                    00:d4:78:82:ba:33:54:cd:9e:01:3e:f1:a2:ef:9d:
                    11:6c:6c:d5:d4:07:6d:74:9c:79:52:d7:00:c0:f8:
                    90:c5:24:68:bd:5a:79:c0:9c:fe:8b:d5:ce:3a:66:
                    de:88:0a:2f:fb:1c:92:40:d9:ea:64:39:9f:94:e7:
                    7b:ed:7b:a5:76:d4:bd:53:57:f4:1c:9f:02:76:be:
                    c8:3d:b4:fc:2d:6b:ae:7a:4f:17:35:1c:2e:72:91:
                    af:6d:f5:84:88:a4:1b:21:12:bd:4a:f8:ad:04:56:
                    36:a7:c6:05:84:4c:1d:ba:e3:83:3a:a0:24:a5:39:
                    7f:e6:37:f9:e5:5b:91:4f:c5:de:b0:fc:df:a0:3a:
                    2c:3c:28:cb:d5:d1:0b:85:0a:44:07:a0:fd:d1:d2:
                    90:ee:56:0b:b8:8a:7d:92:1b:f7:45:1a:2f:a8:bd:
                    2d:36:06:b4:dc:65:60:e1:82:97:83:05:3e:33:37:
                    86:d9:fd:18:9a:ec:e3:00:48:02:7b:11:dd:9e:0f:
                    df:42:94:08:71:3d:6d:80:a1:33:39:d3:2b:5e:1b:
                    d8:2c:fb:57:75:a3:4e:38:c2:96:dc:a9:ec:0b:74:
                    92:58:23:a9:ea:2c:96:39:ba:e2:d6:45:8f:9f:5d:
                    aa:98:4c:73:9e:6e:9c:ae:da:83:fa:ec:79:58:80:
                    7f:0d
                Exponent: 65537 (0x10001)
    Signature Algorithm: sha256WithRSAEncryption
         43:3d:cf:e5:16:84:64:c9:3b:08:2d:f0:83:37:a2:81:f5:5b:
         d8:49:bf:5f:37:b2:c9:12:34:0a:e8:27:e0:bf:05:9b:62:11:
         16:bc:02:f2:8e:a7:5e:fd:a7:5e:66:6e:99:38:20:ea:3a:ac:
         3e:ea:31:0c:bc:dd:4f:b1:2f:0a:61:43:24:14:b6:e9:c6:b2:
         c2:18:ad:99:41:f6:5d:21:62:24:fb:3f:7c:14:ca:5d:e9:73:
         a9:5a:41:74:15:7f:bb:1d:c8:65:6e:bd:c5:a9:a8:1a:21:0e:
         10:52:57:20:40:b5:dc:70:2d:ac:ee:83:cf:a2:6f:be:01:de:
         80:c9:49:45:ae:40:4e:1f:fd:84:c9:8d:1d:b6:c5:49:6c:91:
         9c:e6:9a:9c:e8:b4:06:8d:05:21:08:d7:30:11:10:6f:65:e2:
         bd:25:26:ee:d1:5d:10:1a:a2:c0:09:62:72:ee:50:eb:e0:47:
         a4:94:12:dd:d7:5e:a1:d1:ee:f1:98:fa:a0:00:85:32:78:9b:
         2a:65:0f:43:ec:a7:01:7e:74:38:57:d4:e3:e2:d3:e2:4b:fd:
         53:2c:91:b9:d9:44:51:cc:3f:f1:bc:49:ce:46:b5:ce:cd:69:
         d6:3c:35:61:53:81:fb:73:ba:e6:2f:d8:3a:f6:58:1a:7d:c1:
         d6:78:3b:93

Certificate:
    Data:
        Version: 3 (0x2)
        Serial Number:
            c6:73:26:74:ea:ea:49:28:82:e5:6c:92:fc:83:3c:00
    Signature Algorithm: sha256WithRSAEncryption
        Issuer: CN=Cisco Umbrella Primary SubCA, O=Cisco
        Validity
            Not Before: Dec 16 21:41:40 2016 GMT
            Not After : Dec 27 21:41:40 2016 GMT
        Subject: CN=Cisco Umbrella Secondary SubCA lon-SG, O=Cisco
        Subject Public Key Info:
            Public Key Algorithm: rsaEncryption
                Public-Key: (2048 bit)
                Modulus:
                    00:d4:78:82:ba:33:54:cd:9e:01:3e:f1:a2:ef:9d:
                    11:6c:6c:d5:d4:07:6d:74:9c:79:52:d7:00:c0:f8:
                    90:c5:24:68:bd:5a:79:c0:9c:fe:8b:d5:ce:3a:66:
                    de:88:0a:2f:fb:1c:92:40:d9:ea:64:39:9f:94:e7:
                    7b:ed:7b:a5:76:d4:bd:53:57:f4:1c:9f:02:76:be:
                    c8:3d:b4:fc:2d:6b:ae:7a:4f:17:35:1c:2e:72:91:
                    af:6d:f5:84:88:a4:1b:21:12:bd:4a:f8:ad:04:56:
                    36:a7:c6:05:84:4c:1d:ba:e3:83:3a:a0:24:a5:39:
                    7f:e6:37:f9:e5:5b:91:4f:c5:de:b0:fc:df:a0:3a:
                    2c:3c:28:cb:d5:d1:0b:85:0a:44:07:a0:fd:d1:d2:
                    90:ee:56:0b:b8:8a:7d:92:1b:f7:45:1a:2f:a8:bd:
                    2d:36:06:b4:dc:65:60:e1:82:97:83:05:3e:33:37:
                    86:d9:fd:18:9a:ec:e3:00:48:02:7b:11:dd:9e:0f:
                    df:42:94:08:71:3d:6d:80:a1:33:39:d3:2b:5e:1b:
                    d8:2c:fb:57:75:a3:4e:38:c2:96:dc:a9:ec:0b:74:
                    92:58:23:a9:ea:2c:96:39:ba:e2:d6:45:8f:9f:5d:
                    aa:98:4c:73:9e:6e:9c:ae:da:83:fa:ec:79:58:80:
                    7f:0d
                Exponent: 65537 (0x10001)
        X509v3 extensions:
            X509v3 Authority Key Identifier:
                keyid:37:41:98:5A:3D:20:2E:67:CA:0D:32:CB:27:C9:E0:C5:ED:BA:
9F:E9

            X509v3 Basic Constraints: critical
                CA:TRUE, pathlen:0
            X509v3 Key Usage: critical
                Digital Signature, Certificate Sign, CRL Sign
            X509v3 Subject Key Identifier:
                EA:B9:B3:17:73:35:77:7B:29:25:37:53:95:4A:FF:1D:AF:A7:0A:0A
            Authority Information Access:
                OCSP - URI:http://ocsp.opendns.com
                CA Issuers - URI:http://cacerts.opendns.
com/44863AB1546458D72.crt

    Signature Algorithm: sha256WithRSAEncryption
         2c:df:77:5c:e7:5b:12:59:2e:80:8f:47:ab:39:b5:9a:0f:94:
         8e:0c:4a:cf:16:27:73:35:17:94:8a:1f:74:9f:52:3f:98:6b:
         43:42:5f:12:68:cb:6b:cc:16:39:8e:57:a0:b0:27:3e:86:d0:
         5b:f5:45:50:50:3f:b9:a7:f9:b1:11:8d:dc:9b:73:3b:47:be:
         2c:cc:3b:b5:6d:77:ee:6f:99:b1:f6:2c:33:8e:9c:74:46:42:
         bb:27:2b:7a:c5:7e:6d:9d:c7:dc:f8:92:6d:50:70:e1:20:b9:
         2b:d9:95:da:f4:69:73:43:cd:4e:60:4d:0a:2f:5e:8c:b1:c2:
         11:7f:d5:ea:0d:c0:dc:ed:5b:71:1e:64:6e:d0:d2:dc:4e:fd:
         dd:a5:d7:cd:c7:55:81:0a:f7:5d:0a:af:72:06:c8:db:0b:6b:
         c8:8d:cc:f3:f8:bf:59:f2:b3:cd:d8:88:51:c1:c2:01:fc:e9:
         42:fa:71:43:e8:ee:13:b3:b9:b6:2d:38:aa:63:7c:0a:62:a0:
         1e:c6:ef:59:f7:7b:61:17:d7:c2:d2:75:86:89:fd:55:b5:3c:
         d2:cd:e6:45:fc:a3:5a:0a:fe:35:5b:f7:80:5c:9f:44:0f:8e:
         eb:1d:26:d1:fd:a9:bb:e1:22:1b:1a:28:33:bf:d8:cd:20:16:
         fa:2b:5c:07

Certificate:
    Data:
        Version: 3 (0x2)
        Serial Number:
            04:48:63:ab:15:46:45:8d:72
    Signature Algorithm: sha256WithRSAEncryption
        Issuer: O=Cisco, CN=Cisco Umbrella Root CA
        Validity
            Not Before: Jun 28 15:40:11 2016 GMT
            Not After : Jun 28 15:40:11 2021 GMT
        Subject: CN=Cisco Umbrella Primary SubCA, O=Cisco
        Subject Public Key Info:
            Public Key Algorithm: rsaEncryption
                Public-Key: (2048 bit)
                Modulus:
                    00:af:47:f4:e6:f9:4d:15:6a:15:29:b4:82:80:91:
                    4e:c1:c1:22:a0:3b:51:ce:d0:23:1d:65:70:8e:38:
                    b1:61:f7:ea:42:a0:6d:4b:cb:b5:22:b9:d1:40:ba:
                    69:5f:03:89:33:b3:54:92:f7:14:76:6b:1d:13:60:
                    84:06:f3:88:49:b2:83:8f:49:a6:54:eb:09:16:58:
                    90:ea:99:95:43:e3:e2:d2:3d:92:d4:b8:c5:9b:81:
                    6c:bc:fc:1b:aa:28:a2:f7:d8:98:c8:9d:4f:cb:45:
                    71:77:01:a6:a9:1d:3e:9e:a6:b4:79:be:fe:4c:61:
                    25:b3:16:fe:2b:43:38:4c:5f:2f:22:f1:e2:b8:f0:
                    42:ac:43:27:f7:50:15:07:75:49:8e:40:50:58:b9:
                    19:18:94:a7:5a:bd:ed:22:a7:18:cc:51:82:a1:e8:
                    3c:09:5f:ee:69:b2:5e:d2:97:01:f1:cc:ac:69:a7:
                    00:6a:66:12:39:1a:2b:96:22:ce:11:86:e0:7e:d6:
                    13:ab:d7:3b:80:6f:d3:b2:f1:63:6b:c9:74:e2:8d:
                    74:09:fa:d8:65:ef:8a:28:d0:2a:15:5d:2d:a7:65:
                    0c:83:93:55:f6:09:43:a9:4f:2d:8a:8f:85:b8:b9:
                    c7:78:63:58:d1:a7:7e:c5:91:64:30:8a:f5:aa:e4:
                    35:39
                Exponent: 65537 (0x10001)
        X509v3 extensions:
            X509v3 Key Usage: critical
                Digital Signature, Certificate Sign, CRL Sign
            X509v3 Basic Constraints: critical
                CA:TRUE, pathlen:1
            X509v3 Certificate Policies:
                Policy: 1.3.6.1.4.1.9.21.1.29.0
                  CPS: http://www.cisco.com/security/pki/policies/

            X509v3 Subject Key Identifier:
                37:41:98:5A:3D:20:2E:67:CA:0D:32:CB:27:C9:E0:C5:ED:BA:9F:E9
            X509v3 CRL Distribution Points:

                Full Name:
                  URI:http://www.cisco.com/security/pki/crl/
ciscoumbrellaroot.crl

            Authority Information Access:
                CA Issuers - URI:http://www.cisco.com/security/pki/certs/
ciscoumbrellaroot.cer
                OCSP - URI:http://pkicvs.cisco.com/pki/ocsp

            X509v3 Authority Key Identifier:
                keyid:43:73:00:DE:24:BA:40:1A:40:54:2C:7D:7C:D5:00:48:89:0C:
70:A4

    Signature Algorithm: sha256WithRSAEncryption
         08:65:a9:d5:fd:00:01:ce:c8:d3:ef:28:0e:38:ba:5c:a8:a6:
         b3:67:5e:9e:b6:5d:e6:27:94:a4:60:08:fb:d2:85:65:b6:78:
         32:0c:39:e3:d2:f3:e4:6f:b8:f1:89:76:d0:26:d5:8a:0f:6b:
         d8:67:d1:63:b6:2f:e8:c7:9a:7a:1b:ee:ca:36:c9:cd:dc:d3:
         6b:a2:a3:d4:38:56:a3:c2:b8:0d:53:fd:19:a6:5d:ea:e9:bc:
         7b:71:c7:51:5f:52:16:e8:06:88:86:bc:ff:dd:9c:54:d7:0c:
         5d:25:cc:b1:25:94:fd:ed:61:93:87:d3:08:ec:4e:38:4f:11:
         13:7a:d3:34:76:f6:52:87:96:e7:56:f5:94:5c:e4:59:31:8f:
         96:70:00:bb:c0:67:62:2a:6f:41:c6:0f:02:21:24:98:d7:52:
         92:63:65:74:0f:44:64:3c:37:e5:43:c7:65:2a:4d:fe:f8:83:
         fa:e9:29:c0:0b:50:44:46:16:ba:c9:30:ed:19:ef:26:a2:a9:
         5b:15:43:df:c9:e0:50:09:0a:30:7a:7e:48:af:2f:94:af:98:
         35:82:07:56:5e:89:17:36:b9:de:6a:9b:f2:08:d0:eb:86:76:
         d5:fe:9a:8d:3f:2e:8f:4b:87:d4:dd:83:62:f1:53:11:27:ed:
         c0:2d:30:ad
