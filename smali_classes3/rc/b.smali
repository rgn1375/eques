.class public Lrc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a()Ljava/security/SecureRandom;
    .locals 7

    .line 1
    const-string v0, "generateSecureRandomNew "

    .line 2
    .line 3
    const-string v1, "EncryptUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lrc/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string v0, "getSecureRandomBytes: NoSuchAlgorithmException"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lrc/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-string v3, "SHA1PRNG"

    .line 23
    .line 24
    invoke-static {v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_1
    new-instance v3, Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    new-array v4, v4, [B

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v5, v0, v6}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Ljava/security/SecureRandom;Z)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x180

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->setEntropyBitsRequired(I)Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    invoke-virtual {v5, v3, v6, v4, v2}, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;->buildCTR(Lorg/bouncycastle/crypto/BlockCipher;I[BZ)Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    return-object v0

    .line 62
    :goto_2
    sget-boolean v4, Lrc/b;->b:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "exception : "

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, " , you should implementation bcprov-jdk15on library"

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1, v3}, Lrc/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-boolean v2, Lrc/b;->b:Z

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_1
    const-string v2, "NoSuchAlgorithmException"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lrc/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_3
    return-object v0
.end method

.method private static b(I)[B
    .locals 1

    .line 1
    invoke-static {}, Lrc/b;->a()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-array p0, p0, [B

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static c(I)[B
    .locals 3

    .line 1
    const-string v0, "EncryptUtil"

    .line 2
    .line 3
    sget-boolean v1, Lrc/b;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    new-array p0, p0, [B

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string v1, "getSecureRandomBytes: NoSuchAlgorithmException"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lrc/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-string v1, "SHA1PRNG"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_1
    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "getSecureRandomBytes getInstance: exception : "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lrc/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_2
    const-string p0, "getSecureRandomBytes getInstance: NoSuchAlgorithmException"

    .line 61
    .line 62
    invoke-static {v0, p0}, Lrc/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    const/4 p0, 0x0

    .line 66
    new-array p0, p0, [B

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    invoke-static {p0}, Lrc/b;->b(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lrc/b;->c(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrc/c;->a([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
