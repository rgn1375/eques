.class public final Lcom/alipay/sdk/encrypt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RSA"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "RSA"

    .line 3
    .line 4
    invoke-static {p1}, Lcom/alipay/sdk/encrypt/a;->a(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 22
    .line 23
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "UTF-8"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_1
    array-length v4, p0

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    array-length v4, p0

    .line 51
    sub-int/2addr v4, v3

    .line 52
    if-ge v4, p1, :cond_0

    .line 53
    .line 54
    array-length v4, p0

    .line 55
    sub-int/2addr v4, v3

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    move-object v0, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    move v4, p1

    .line 61
    :goto_1
    invoke-virtual {v1, p0, v3, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v3, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    :goto_3
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_2
    throw p0

    .line 85
    :catch_1
    move-object v2, v0

    .line 86
    :catch_2
    if-eqz v2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_3
    :cond_3
    :goto_4
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/sdk/encrypt/a;->a(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
