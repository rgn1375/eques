.class public abstract Lio/netty/handler/ssl/JdkSslContext;
.super Lio/netty/handler/ssl/SslContext;
.source "JdkSslContext.java"


# static fields
.field static final DEFAULT_CIPHERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final PROTOCOL:Ljava/lang/String; = "TLS"

.field static final PROTOCOLS:[Ljava/lang/String;

.field static final SUPPORTED_CIPHERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final apn:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

.field private final cipherSuites:[Ljava/lang/String;

.field private final unmodifiableCipherSuites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lio/netty/handler/ssl/JdkSslContext;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/JdkSslContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "TLS"

    .line 10
    .line 11
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/HashSet;

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    array-length v5, v1

    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    aget-object v5, v1, v4

    .line 39
    .line 40
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "TLSv1.1"

    .line 52
    .line 53
    const-string v5, "TLSv1"

    .line 54
    .line 55
    const-string v6, "TLSv1.2"

    .line 56
    .line 57
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2, v1, v4}, Lio/netty/handler/ssl/JdkSslContext;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-array v2, v2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Ljava/lang/String;

    .line 81
    .line 82
    sput-object v1, Lio/netty/handler/ssl/JdkSslContext;->PROTOCOLS:[Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lio/netty/handler/ssl/JdkSslContext;->PROTOCOLS:[Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ljava/util/HashSet;

    .line 96
    .line 97
    array-length v4, v1

    .line 98
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Lio/netty/handler/ssl/JdkSslContext;->SUPPORTED_CIPHERS:Ljava/util/Set;

    .line 102
    .line 103
    :goto_2
    array-length v2, v1

    .line 104
    if-ge v3, v2, :cond_2

    .line 105
    .line 106
    sget-object v2, Lio/netty/handler/ssl/JdkSslContext;->SUPPORTED_CIPHERS:Ljava/util/Set;

    .line 107
    .line 108
    aget-object v4, v1, v3

    .line 109
    .line 110
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lio/netty/handler/ssl/JdkSslContext;->SUPPORTED_CIPHERS:Ljava/util/Set;

    .line 122
    .line 123
    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 124
    .line 125
    const-string v4, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 126
    .line 127
    const-string v5, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 128
    .line 129
    const-string v6, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 130
    .line 131
    const-string v7, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 132
    .line 133
    const-string v8, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 134
    .line 135
    const-string v9, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 136
    .line 137
    const-string v10, "SSL_RSA_WITH_RC4_128_SHA"

    .line 138
    .line 139
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2, v1, v3}, Lio/netty/handler/ssl/JdkSslContext;->addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lio/netty/handler/ssl/JdkSslContext;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lio/netty/handler/ssl/JdkSslContext;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 172
    .line 173
    :goto_3
    sget-object v0, Lio/netty/handler/ssl/JdkSslContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 174
    .line 175
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    sget-object v1, Lio/netty/handler/ssl/JdkSslContext;->PROTOCOLS:[Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "Default protocols (JDK): {} "

    .line 188
    .line 189
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "Default cipher suites (JDK): {}"

    .line 193
    .line 194
    sget-object v2, Lio/netty/handler/ssl/JdkSslContext;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/lang/Error;

    .line 202
    .line 203
    const-string v2, "failed to initialize the default SSL context"

    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v1
.end method

.method constructor <init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lio/netty/handler/ssl/JdkSslContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ssl/JdkSslContext;-><init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/netty/handler/ssl/SslContext;-><init>()V

    const-string v0, "apn"

    .line 3
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    iput-object p3, p0, Lio/netty/handler/ssl/JdkSslContext;->apn:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    const-string p3, "cipherFilter"

    .line 4
    invoke-static {p2, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/ssl/CipherSuiteFilter;

    sget-object p3, Lio/netty/handler/ssl/JdkSslContext;->DEFAULT_CIPHERS:Ljava/util/List;

    sget-object v0, Lio/netty/handler/ssl/JdkSslContext;->SUPPORTED_CIPHERS:Ljava/util/Set;

    invoke-interface {p2, p1, p3, v0}, Lio/netty/handler/ssl/CipherSuiteFilter;->filterCipherSuites(Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/JdkSslContext;->cipherSuites:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/JdkSslContext;->unmodifiableCipherSuites:Ljava/util/List;

    return-void
.end method

.method private static varargs addIfSupported(Ljava/util/Set;Ljava/util/List;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method protected static buildKeyManagerFactory(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ssl.KeyManagerFactory.algorithm"

    .line 1
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SunX509"

    .line 2
    :cond_0
    invoke-static {p0, v0, p1, p2, p3}, Lio/netty/handler/ssl/JdkSslContext;->buildKeyManagerFactory(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method protected static buildKeyManagerFactory(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    const-string v0, "JKS"

    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v1, "X.509"

    .line 5
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    const-string v2, "RSA"

    .line 6
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    const-string v3, "DSA"

    .line 7
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    .line 8
    invoke-static {p2}, Lio/netty/handler/ssl/PemReader;->readPrivateKey(Ljava/io/File;)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    new-array v4, v4, [B

    .line 10
    invoke-virtual {p2, v4}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    if-nez p3, :cond_0

    .line 11
    sget-object p2, Lio/netty/util/internal/EmptyArrays;->EMPTY_CHARS:[C

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 12
    :goto_0
    invoke-static {p2, v4}, Lio/netty/handler/ssl/SslContext;->generateKeySpec([C[B)Ljava/security/spec/PKCS8EncodedKeySpec;

    move-result-object p3

    .line 13
    :try_start_0
    invoke-virtual {v2, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p3
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    invoke-virtual {v3, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p3

    .line 15
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {p0}, Lio/netty/handler/ssl/PemReader;->readCertificates(Ljava/io/File;)[Lio/netty/buffer/ByteBuf;

    move-result-object p0

    const/4 v3, 0x0

    .line 17
    :try_start_1
    array-length v4, p0

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_1

    aget-object v6, p0, v5

    .line 18
    new-instance v7, Lio/netty/buffer/ByteBufInputStream;

    invoke-direct {v7, v6}, Lio/netty/buffer/ByteBufInputStream;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-virtual {v1, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 19
    :cond_1
    array-length v1, p0

    :goto_3
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 20
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 21
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/security/cert/Certificate;

    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/Certificate;

    const-string v1, "key"

    invoke-virtual {v0, v1, p3, p2, p0}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    if-nez p4, :cond_3

    .line 22
    invoke-static {p1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p4

    .line 23
    :cond_3
    invoke-virtual {p4, v0, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    return-object p4

    .line 24
    :goto_4
    array-length p2, p0

    :goto_5
    if-ge v3, p2, :cond_4

    aget-object p3, p0, v3

    .line 25
    invoke-interface {p3}, Lio/netty/util/ReferenceCounted;->release()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 26
    :cond_4
    throw p1
.end method

.method protected static buildTrustManagerFactory(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/TrustManagerFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "JKS"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 9
    .line 10
    .line 11
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Lio/netty/handler/ssl/PemReader;->readCertificates(Ljava/io/File;)[Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    array-length v3, p0

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    aget-object v5, p0, v4

    .line 27
    .line 28
    new-instance v6, Lio/netty/buffer/ByteBufInputStream;

    .line 29
    .line 30
    invoke-direct {v6, v5}, Lio/netty/buffer/ByteBufInputStream;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "RFC2253"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0, v6, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    array-length v1, p0

    .line 58
    :goto_1
    if-ge v2, v1, :cond_1

    .line 59
    .line 60
    aget-object v3, p0, v2

    .line 61
    .line 62
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_2
    invoke-virtual {p1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_2
    array-length v0, p0

    .line 83
    :goto_3
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    aget-object v1, p0, v2

    .line 86
    .line 87
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    throw p1
.end method

.method static toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;->INSTANCE:Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/JdkSslContext$1;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_d

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, " failure behavior"

    .line 23
    .line 24
    const-string v4, "JDK provider does not support "

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v0, v5, :cond_7

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-ne v0, v6, :cond_6

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lio/netty/handler/ssl/JdkSslContext$1;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectedListenerFailureBehavior:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget p1, p1, v0

    .line 45
    .line 46
    if-eq p1, v1, :cond_2

    .line 47
    .line 48
    if-ne p1, v5, :cond_1

    .line 49
    .line 50
    new-instance p1, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, v1, p0}, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;-><init>(ZLjava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, v2, p0}, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;-><init>(ZLjava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    sget-object p1, Lio/netty/handler/ssl/JdkSslContext$1;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

    .line 96
    .line 97
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aget p1, p1, v0

    .line 106
    .line 107
    if-eq p1, v1, :cond_5

    .line 108
    .line 109
    if-ne p1, v5, :cond_4

    .line 110
    .line 111
    new-instance p1, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;

    .line 112
    .line 113
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, v2, p0}, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;-><init>(ZLjava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    new-instance p1, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;

    .line 147
    .line 148
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, v1, p0}, Lio/netty/handler/ssl/JdkNpnApplicationProtocolNegotiator;-><init>(ZLjava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p0, " protocol"

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    if-eqz p1, :cond_a

    .line 184
    .line 185
    sget-object p1, Lio/netty/handler/ssl/JdkSslContext$1;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

    .line 186
    .line 187
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    aget p1, p1, v0

    .line 196
    .line 197
    if-eq p1, v1, :cond_9

    .line 198
    .line 199
    if-ne p1, v5, :cond_8

    .line 200
    .line 201
    new-instance p1, Lio/netty/handler/ssl/JdkAlpnApplicationProtocolNegotiator;

    .line 202
    .line 203
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {p1, v2, p0}, Lio/netty/handler/ssl/JdkAlpnApplicationProtocolNegotiator;-><init>(ZLjava/lang/Iterable;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_9
    new-instance p1, Lio/netty/handler/ssl/JdkAlpnApplicationProtocolNegotiator;

    .line 237
    .line 238
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {p1, v1, p0}, Lio/netty/handler/ssl/JdkAlpnApplicationProtocolNegotiator;-><init>(ZLjava/lang/Iterable;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_a
    sget-object p1, Lio/netty/handler/ssl/JdkSslContext$1;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectedListenerFailureBehavior:[I

    .line 247
    .line 248
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    aget p1, p1, v0

    .line 257
    .line 258
    if-eq p1, v1, :cond_c

    .line 259
    .line 260
    if-ne p1, v5, :cond_b

    .line 261
    .line 262
    new-instance p1, Lio/netty/handler/ssl/JdkAlpnApplicationProtocolNegotiator;

    .line 263
    .line 264
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {p1, v1, p0}, Lio/netty/handler/ssl/JdkAlpnApplicationProtocolNegotiator;-><init>(ZLjava/lang/Iterable;)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_c
    new-instance p1, Lio/netty/handler/ssl/JdkAlpnApplicationProtocolNegotiator;

    .line 298
    .line 299
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p1, v2, p0}, Lio/netty/handler/ssl/JdkAlpnApplicationProtocolNegotiator;-><init>(ZLjava/lang/Iterable;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_d
    sget-object p0, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;->INSTANCE:Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;

    .line 308
    .line 309
    return-object p0
.end method

.method private wrapEngine(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngine;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslContext;->apn:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;->wrapperFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/handler/ssl/JdkSslContext;->apn:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslContext;->isServer()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, p1, v1, v2}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$SslEngineWrapperFactory;->wrapSslEngine(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Z)Ljavax/net/ssl/SSLEngine;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public bridge synthetic applicationProtocolNegotiator()Lio/netty/handler/ssl/ApplicationProtocolNegotiator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslContext;->applicationProtocolNegotiator()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    move-result-object v0

    return-object v0
.end method

.method public applicationProtocolNegotiator()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslContext;->apn:Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    return-object v0
.end method

.method public final cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslContext;->unmodifiableCipherSuites:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract context()Ljavax/net/ssl/SSLContext;
.end method

.method public final newEngine(Lio/netty/buffer/ByteBufAllocator;)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslContext;->context()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/ssl/JdkSslContext;->cipherSuites:[Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    sget-object v0, Lio/netty/handler/ssl/JdkSslContext;->PROTOCOLS:[Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslContext;->isClient()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 5
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/JdkSslContext;->wrapEngine(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1
.end method

.method public final newEngine(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslContext;->context()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    iget-object p2, p0, Lio/netty/handler/ssl/JdkSslContext;->cipherSuites:[Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    sget-object p2, Lio/netty/handler/ssl/JdkSslContext;->PROTOCOLS:[Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslContext;->isClient()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 10
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/JdkSslContext;->wrapEngine(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1
.end method

.method public final sessionCacheSize()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslContext;->sessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSessionContext;->getSessionCacheSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public final sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslContext;->isServer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslContext;->context()Ljavax/net/ssl/SSLContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslContext;->context()Ljavax/net/ssl/SSLContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final sessionTimeout()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslContext;->sessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/net/ssl/SSLSessionContext;->getSessionTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method
