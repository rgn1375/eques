.class Lfc/k;
.super Ljava/lang/Object;


# direct methods
.method public static a([B[B[B[BI)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "start generated key"

    .line 13
    .line 14
    .line 15
    const-string v1, "AGC_SecretKey"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lfc/k;->e([B[B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lfc/a;->c([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "PBKDF2WithHmacSHA1"

    .line 29
    .line 30
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljavax/crypto/spec/PBEKeySpec;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x80

    .line 41
    .line 42
    invoke-direct {p2, p0, p3, p4, v0}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "end generated key"

    .line 50
    .line 51
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p2, "AES"

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "invalid data for generating the key."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method static b(Ljavax/crypto/SecretKey;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 13
    .line 14
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-virtual {v2, v4, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    array-length p0, v0

    .line 28
    add-int/2addr p0, v1

    .line 29
    array-length v3, p1

    .line 30
    array-length v0, v0

    .line 31
    sub-int/2addr v3, v0

    .line 32
    sub-int/2addr v3, v1

    .line 33
    invoke-virtual {v2, p1, p0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p1, "key or cipherText must not be null."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private static c([BI)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p0

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    aget-byte v1, p0, v0

    .line 10
    .line 11
    neg-int v2, p1

    .line 12
    shl-int/2addr v1, v2

    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p0, v0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    aget-byte v1, p0, v0

    .line 18
    .line 19
    shr-int/2addr v1, p1

    .line 20
    int-to-byte v1, v1

    .line 21
    aput-byte v1, p0, v0

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "bytes must not be null."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private static d([B[B)[B
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-byte v2, p0, v1

    .line 17
    .line 18
    aget-byte v3, p1, v1

    .line 19
    .line 20
    xor-int/2addr v2, v3

    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "left and right must be the same length."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p1, "left or right must not be null."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static e([B[B[B)[B
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-static {p0, v0}, Lfc/k;->c([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, p1}, Lfc/k;->d([B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-static {p0, p1}, Lfc/k;->c([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p2}, Lfc/k;->d([B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
