.class final Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;
.super Ljava/lang/Object;
.source "OpenJdkSelfSignedCertGenerator.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generate(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "issuer"

    .line 2
    .line 3
    const-string v1, "subject"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lsun/security/x509/X509CertInfo;

    .line 10
    .line 11
    invoke-direct {v3}, Lsun/security/x509/X509CertInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lsun/security/x509/X500Name;

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "CN="

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v5}, Lsun/security/x509/X500Name;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lsun/security/x509/CertificateVersion;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-direct {v5, v6}, Lsun/security/x509/CertificateVersion;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v6, "version"

    .line 43
    .line 44
    invoke-virtual {v3, v6, v5}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lsun/security/x509/CertificateSerialNumber;

    .line 48
    .line 49
    new-instance v6, Ljava/math/BigInteger;

    .line 50
    .line 51
    const/16 v7, 0x40

    .line 52
    .line 53
    invoke-direct {v6, v7, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6}, Lsun/security/x509/CertificateSerialNumber;-><init>(Ljava/math/BigInteger;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "serialNumber"

    .line 60
    .line 61
    invoke-virtual {v3, p2, v5}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance p2, Lsun/security/x509/CertificateSubjectName;

    .line 65
    .line 66
    invoke-direct {p2, v4}, Lsun/security/x509/CertificateSubjectName;-><init>(Lsun/security/x509/X500Name;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, p2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    invoke-virtual {v3, v1, v4}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    :try_start_1
    new-instance p2, Lsun/security/x509/CertificateIssuerName;

    .line 77
    .line 78
    invoke-direct {p2, v4}, Lsun/security/x509/CertificateIssuerName;-><init>(Lsun/security/x509/X500Name;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, p2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    invoke-virtual {v3, v0, v4}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    new-instance p2, Lsun/security/x509/CertificateValidity;

    .line 89
    .line 90
    sget-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->NOT_BEFORE:Ljava/util/Date;

    .line 91
    .line 92
    sget-object v1, Lio/netty/handler/ssl/util/SelfSignedCertificate;->NOT_AFTER:Ljava/util/Date;

    .line 93
    .line 94
    invoke-direct {p2, v0, v1}, Lsun/security/x509/CertificateValidity;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "validity"

    .line 98
    .line 99
    invoke-virtual {v3, v0, p2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lsun/security/x509/CertificateX509Key;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p2, v0}, Lsun/security/x509/CertificateX509Key;-><init>(Ljava/security/PublicKey;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "key"

    .line 112
    .line 113
    invoke-virtual {v3, v0, p2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lsun/security/x509/CertificateAlgorithmId;

    .line 117
    .line 118
    new-instance v0, Lsun/security/x509/AlgorithmId;

    .line 119
    .line 120
    sget-object v1, Lsun/security/x509/AlgorithmId;->sha1WithRSAEncryption_oid:Lsun/security/util/ObjectIdentifier;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lsun/security/x509/AlgorithmId;-><init>(Lsun/security/util/ObjectIdentifier;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, v0}, Lsun/security/x509/CertificateAlgorithmId;-><init>(Lsun/security/x509/AlgorithmId;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "algorithmID"

    .line 129
    .line 130
    invoke-virtual {v3, v0, p2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lsun/security/x509/X509CertImpl;

    .line 134
    .line 135
    invoke-direct {p2, v3}, Lsun/security/x509/X509CertImpl;-><init>(Lsun/security/x509/X509CertInfo;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "SHA1withRSA"

    .line 139
    .line 140
    invoke-virtual {p2, v2, v0}, Lsun/security/x509/X509CertImpl;->sign(Ljava/security/PrivateKey;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "x509.algorithm"

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Lsun/security/x509/X509CertImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v1, "algorithmID.algorithm"

    .line 150
    .line 151
    invoke-virtual {v3, v1, p2}, Lsun/security/x509/X509CertInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lsun/security/x509/X509CertImpl;

    .line 155
    .line 156
    invoke-direct {p2, v3}, Lsun/security/x509/X509CertImpl;-><init>(Lsun/security/x509/X509CertInfo;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2, v0}, Lsun/security/x509/X509CertImpl;->sign(Ljava/security/PrivateKey;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p1}, Lsun/security/x509/X509CertImpl;->verify(Ljava/security/PublicKey;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v2, p2}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->newSelfSignedCertificate(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
