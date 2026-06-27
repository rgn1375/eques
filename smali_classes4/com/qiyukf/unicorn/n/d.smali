.class public final Lcom/qiyukf/unicorn/n/d;
.super Ljava/lang/Object;
.source "EncryptUtil.java"


# static fields
.field private static final a:[B

.field private static volatile b:Lcom/qiyukf/unicorn/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0000000000000000"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/qiyukf/unicorn/n/d;->a:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/qiyukf/unicorn/n/d;->b:Lcom/qiyukf/unicorn/g/c;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;[BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {p0, p1, p2}, Lcom/qiyukf/unicorn/n/d;->c(Landroid/content/Context;[BLjava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 10
    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    const/16 v0, 0x10

    :try_start_0
    new-array v1, v0, [B

    .line 21
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 23
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v4, p1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    .line 24
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 25
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v6, 0x80

    invoke-direct {v5, v6, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v6, 0x1

    .line 26
    invoke-virtual {p1, v6, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 29
    array-length p1, p0

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 33
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "EncryptUtil"

    const-string v0, "encryptAesGCM error"

    .line 34
    invoke-static {p1, v0, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/n/d;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v2, Lcom/qiyukf/unicorn/n/d;->a:[B

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 3
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0, p2}, Lcom/qiyukf/unicorn/n/d;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    const-string p2, "AES"

    invoke-direct {v2, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/CBC/PKCS5Padding"

    .line 4
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const-string p2, "UTF-8"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "EncryptUtil"

    const-string p2, "AES cipher error, enc failed"

    .line 8
    invoke-static {p1, p2, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 5

    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x18

    if-eq v1, v3, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/n/d;->d()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAxbd4F6M2mlaOEzbZKsx4ZIi3KTAFdAdOKee6EVhdPL5Noco83oOjxT9QCvuLIoJs4qoqj6cEK/HdYuY+DrQ6p68/rPf8clA41f06PJ8G+M2Sqk0N8lBNoNMQSRN7dBwiuc3Y6lWwr3WcByDHwwZqZ3tFum/2McoY+r+F9ZeMq3YcfPRwdo0z3ob5N/ytvi3yViZfNO64Ygf58DA/Cvg8+3YDa/uR4ps5BA5mqx9jJn+EiTnAOMSKyGZd7bhbu0wViDuOe8WwRcGiwX1XWLD3xYb2Muas9NHyed8psNc2FFJUGz/X0XFITnBjlDHLIXvqwcL4Jdet2CyWCBBmkj0smh3jUv2fpOvMTBVXFFwAecseL1s/SW/AGC1kvnNxDkbYeCWImL81n3Ym1T2eEG2yYuJhnCJIYWERTDfTzKbkup3mnrb8J8oeur/jeqdPCZwDL4x5HMs8UXFzhaCPtfjHWn8BRJMOvIH+dItRrlN1CaYgkwBwNvRdelrg/rB6YKxOny/bPK/4pYHysUJvXDRjWwYdWz+C8MJY9wKvtA/shNhSsIw8CGJzdwiNID33TyIXYMIJen4Kpq0XArUt9Yp8uNwFslKcrpUrIVjpRN8H38h5n6ZrfjoeiADf7DHJxvx1dBH6Z5TeraN+phDKpaing6uXh4Mcpyi8ELKmmB9qkN0CAwEAAQ=="

    return-object v0
.end method

.method public static b(Landroid/content/Context;[BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/unicorn/n/d;->d(Landroid/content/Context;[BLjava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    const/4 v0, 0x2

    .line 15
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 16
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    .line 17
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 19
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 21
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "EncryptUtil"

    const-string v0, "encrypt error"

    .line 23
    invoke-static {p1, v0, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->i(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidId= "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EncryptUtil"

    invoke-static {v2, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->j()Ljava/lang/String;

    move-result-object p0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static c()I
    .locals 1

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/n/d;->d()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->y()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static c(Landroid/content/Context;[BLjava/lang/String;)[B
    .locals 1

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0, p2}, Lcom/qiyukf/unicorn/n/d;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    const-string p2, "AES"

    invoke-direct {v0, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_0
    const-string p0, "AES/ECB/NoPadding"

    .line 2
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p0, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "EncryptUtil"

    const-string p2, "AES cipher error, dec failed"

    .line 5
    invoke-static {p1, p2, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static d()Lcom/qiyukf/unicorn/g/c;
    .locals 3

    const-string v0, "EncryptUtil"

    sget-object v1, Lcom/qiyukf/unicorn/n/d;->b:Lcom/qiyukf/unicorn/g/c;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/qiyukf/unicorn/n/d;->b:Lcom/qiyukf/unicorn/g/c;

    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->y()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "get company setting pv and pk"

    .line 9
    invoke-static {v0, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "result"

    .line 11
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/i;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/qiyukf/unicorn/g/c;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/g/c;-><init>()V

    .line 13
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/ysf/attach/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    sput-object v2, Lcom/qiyukf/unicorn/n/d;->b:Lcom/qiyukf/unicorn/g/c;

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    const-string v1, "get default pv and pk"

    .line 14
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "get company setting is exception"

    .line 15
    invoke-static {v0, v2, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lcom/qiyukf/unicorn/n/d;->b:Lcom/qiyukf/unicorn/g/c;

    return-object v0
.end method

.method private static d(Landroid/content/Context;[BLjava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v1, Lcom/qiyukf/unicorn/n/d;->a:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0, p2}, Lcom/qiyukf/unicorn/n/d;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    const-string p2, "AES"

    invoke-direct {v1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/CBC/PKCS5Padding"

    .line 3
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "EncryptUtil"

    const-string p2, "safeAesDecrypt is exception"

    .line 6
    invoke-static {p1, p2, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
