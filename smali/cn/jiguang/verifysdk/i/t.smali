.class public Lcn/jiguang/verifysdk/i/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private a:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "-----BEGIN CERTIFICATE-----\nMIIETzCCAzegAwIBAgIDAjpvMA0GCSqGSIb3DQEBCwUAMEIxCzAJBgNVBAYTAlVT\nMRYwFAYDVQQKEw1HZW9UcnVzdCBJbmMuMRswGQYDVQQDExJHZW9UcnVzdCBHbG9i\nYWwgQ0EwHhcNMTMxMTA1MjEzNjUwWhcNMjIwNTIwMjEzNjUwWjBEMQswCQYDVQQG\nEwJVUzEWMBQGA1UEChMNR2VvVHJ1c3QgSW5jLjEdMBsGA1UEAxMUR2VvVHJ1c3Qg\nU1NMIENBIC0gRzMwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDjvn4K\nhqPPa209K6GXrUkkTdd3uTR5CKWeop7eRxKSPX7qGYax6E89X/fQp3eaWx8KA7UZ\nU9ulIZRpY51qTJEMEEe+EfpshiW3qwRoQjgJZfAU2hme+msLq2LvjafvY3AjqK+B\n89FuiGdT7BKkKXWKp/JXPaKDmJfyCn3U50NuMHhiIllZuHEnRaoPZsZVP/oyFysx\nj0ag+mkUfJ2fWuLrM04QprPtd2PYw5703d95mnrU7t7dmszDt6ldzBE6B7tvl6QB\nI0eVH6N3+liSxsfQvc+TGEK3fveeZerVO8rtrMVwof7UEJrwEgRErBpbeFBFV0xv\nvYDLgVwts7x2oR5lAgMBAAGjggFKMIIBRjAfBgNVHSMEGDAWgBTAephojYn7qwVk\nDBF9qn1luMrMTjAdBgNVHQ4EFgQU0m/3lvSFP3I8MH0j2oV4m6N8WnwwEgYDVR0T\nAQH/BAgwBgEB/wIBADAOBgNVHQ8BAf8EBAMCAQYwNgYDVR0fBC8wLTAroCmgJ4Yl\naHR0cDovL2cxLnN5bWNiLmNvbS9jcmxzL2d0Z2xvYmFsLmNybDAvBggrBgEFBQcB\nAQQjMCEwHwYIKwYBBQUHMAGGE2h0dHA6Ly9nMi5zeW1jYi5jb20wTAYDVR0gBEUw\nQzBBBgpghkgBhvhFAQc2MDMwMQYIKwYBBQUHAgEWJWh0dHA6Ly93d3cuZ2VvdHJ1\nc3QuY29tL3Jlc291cmNlcy9jcHMwKQYDVR0RBCIwIKQeMBwxGjAYBgNVBAMTEVN5\nbWFudGVjUEtJLTEtNTM5MA0GCSqGSIb3DQEBCwUAA4IBAQCg1Pcs+3QLf2TxzUNq\nn2JTHAJ8mJCi7k9o1CAacxI+d7NQ63K87oi+fxfqd4+DYZVPhKHLMk9sIb7SaZZ9\nY73cK6gf0BOEcP72NZWJ+aZ3sEbIu7cT9clgadZM/tKO79NgwYCA4ef7i28heUrg\n3Kkbwbf7w0lZXLV3B0TUl/xJAIlvBk4BcBmsLxHA4uYPL4ZLjXvDuacu9PGsFj45\nSVGeF0tPEDpbpaiSb/361gsDTUdWVxnzy2v189bPsPX1oxHSIFMTNDcFLENaY9+N\nQNaFHlHpURceA1bJ8TCt55sRornQMYGbaLHZ6PPmlH7HrhMvh+3QJbBo+d4IWvMp\nzNSS\n-----END CERTIFICATE-----"

    .line 5
    .line 6
    const-string v1, "X.509"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/security/KeyStore$TrustedCertificateEntry;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/security/KeyStore$TrustedCertificateEntry;-><init>(Ljava/security/cert/Certificate;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 45
    .line 46
    .line 47
    const-string v3, "ca_root"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    array-length v2, v0

    .line 69
    if-ge v1, v2, :cond_1

    .line 70
    .line 71
    aget-object v2, v0, v1

    .line 72
    .line 73
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 78
    .line 79
    iput-object v2, p0, Lcn/jiguang/verifysdk/i/t;->a:Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "new SSLTrustManager e:"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "SSLTrustManager"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string p1, "SSLTrustManager"

    .line 2
    .line 3
    const-string p2, "checkClientTrusted"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string v0, "SSLTrustManager"

    .line 2
    .line 3
    const-string v1, "checkServerTrusted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/i/t;->a:Ljavax/net/ssl/X509TrustManager;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    const-string v0, "SSLTrustManager"

    .line 2
    .line 3
    const-string v1, "getAcceptedIssuers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/jiguang/verifysdk/i/t;->a:Ljavax/net/ssl/X509TrustManager;

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
