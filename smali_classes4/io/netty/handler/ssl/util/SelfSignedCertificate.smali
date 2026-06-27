.class public final Lio/netty/handler/ssl/util/SelfSignedCertificate;
.super Ljava/lang/Object;
.source "SelfSignedCertificate.java"


# static fields
.field static final NOT_AFTER:Ljava/util/Date;

.field static final NOT_BEFORE:Ljava/util/Date;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final certificate:Ljava/io/File;

.field private final privateKey:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0x757b12c00L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->NOT_BEFORE:Ljava/util/Date;

    .line 25
    .line 26
    new-instance v0, Ljava/util/Date;

    .line 27
    .line 28
    const-wide v1, 0xe677d21fd818L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->NOT_AFTER:Ljava/util/Date;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "example.com"

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/netty/handler/ssl/util/ThreadLocalInsecureRandom;->current()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x400

    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/ssl/util/SelfSignedCertificate;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/SecureRandom;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "RSA"

    .line 4
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p3, p2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-static {p1, p3, p2}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->generate(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;)[Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/netty/handler/ssl/util/SelfSignedCertificate;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to generate a self-signed X.509 certificate using sun.security.x509:"

    .line 8
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :try_start_2
    invoke-static {p1, p3, p2}, Lio/netty/handler/ssl/util/BouncyCastleSelfSignedCertGenerator;->generate(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;)[Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :goto_0
    new-instance p2, Ljava/io/File;

    const/4 p3, 0x0

    aget-object p3, p1, p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->certificate:Ljava/io/File;

    .line 11
    new-instance p2, Ljava/io/File;

    const/4 p3, 0x1

    aget-object p1, p1, p3

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->privateKey:Ljava/io/File;

    return-void

    :catchall_1
    move-exception p1

    sget-object p2, Lio/netty/handler/ssl/util/SelfSignedCertificate;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p3, "Failed to generate a self-signed X.509 certificate using Bouncy Castle:"

    .line 12
    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "No provider succeeded to generate a self-signed certificate. See debug log for the root cause."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static newSelfSignedCertificate(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-----BEGIN PRIVATE KEY-----\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v1}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "\n-----END PRIVATE KEY-----\n"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "keyutil_"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x5f

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, ".key"

    .line 65
    .line 66
    invoke-static {v0, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljava/io/FileOutputStream;

    .line 74
    .line 75
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "-----BEGIN CERTIFICATE-----\n"

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, v1}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, "\n-----END CERTIFICATE-----\n"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p2, ".crt"

    .line 145
    .line 146
    invoke-static {p0, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 151
    .line 152
    .line 153
    new-instance p2, Ljava/io/FileOutputStream;

    .line 154
    .line 155
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 156
    .line 157
    .line 158
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    invoke-static {p0, p2}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeClose(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeDelete(Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeDelete(Ljava/io/File;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    invoke-static {v0, v5}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeClose(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeDelete(Ljava/io/File;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method private static safeClose(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Failed to close a file: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private static safeDelete(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Failed to delete a file: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public certificate()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->certificate:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->certificate:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeDelete(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->privateKey:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->safeDelete(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public privateKey()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/util/SelfSignedCertificate;->privateKey:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
