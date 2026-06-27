.class public Lcn/jiguang/bv/u;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcn/jiguang/bv/u;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcn/jiguang/bv/u;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    fill-array-data v1, :array_2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcn/jiguang/bv/u;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    fill-array-data v0, :array_3

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcn/jiguang/bv/u;->d:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    fill-array-data v0, :array_4

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcn/jiguang/bv/u;->e:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x5bt
        0x55t
        0x5t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 1
        0x63t
        0x68t
        0x58t
        0x25t
        0x27t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    nop

    .line 77
    :array_2
    .array-data 1
        0x4at
        0x40t
        0x57t
        0x3ct
        0x2t
        0x15t
        0x2ft
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_3
    .array-data 1
        0x57t
        0x54t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x49t
        0x53t
        0x42t
        0x1ft
        0x63t
        0x5bt
        0x4bt
        0x39t
        0x41t
        0x7bt
        0x63t
        0x4at
        0x3dt
        0x46t
        0x70t
        0x54t
        0x44t
        0x70t
        0x66t
        0x71t
    .end array-data
.end method

.method public static a()I
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method private static a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .line 3
    const-wide/16 v0, 0xa

    rem-long v0, p0, v0

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x8

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x4a

    :goto_0
    rem-long/2addr p0, v2

    add-long/2addr v0, p0

    goto :goto_1

    :pswitch_0
    const-wide/16 v0, 0x25

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x5b

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x1d

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x29

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x1f

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x27

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, 0x7

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x44

    goto :goto_0

    :pswitch_4
    const-wide/16 v0, 0x11

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x31

    goto :goto_0

    :pswitch_5
    const-wide/16 v0, 0xd

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x60

    goto :goto_0

    :pswitch_6
    const-wide/16 v0, 0x3

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x49

    goto :goto_0

    :pswitch_7
    const-wide/16 v0, 0x17

    mul-long/2addr v0, p0

    const-wide/16 v2, 0xf

    goto :goto_0

    :pswitch_8
    const-wide/16 v0, 0x5

    mul-long/2addr v0, p0

    const-wide/16 v2, 0x58

    goto :goto_0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "JCKP"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/bv/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1, p1}, Lcn/jiguang/bv/u;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Unexpected - failed to AES encrypt."

    const-string p1, ""

    invoke-static {p1, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcn/jiguang/bv/u;->a([BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .locals 2

    .line 6
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B)Ljavax/crypto/spec/IvParameterSpec;
    .locals 4

    .line 7
    :try_start_0
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, [B

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, p0, v1}, Lcn/jiguang/bv/u;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 8
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/jiguang/bv/u;->a([BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B
    .locals 2

    .line 9
    const-class v0, Lcn/jiguang/bv/u;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a([BLjava/lang/String;Ljava/lang/String;Z)[B
    .locals 3

    .line 10
    const-class v0, Lcn/jiguang/bv/u;

    monitor-enter v0

    if-nez p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Lcn/jiguang/bv/u;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcn/jiguang/bv/u;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/bv/u;->a([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p1

    sget-object p2, Lcn/jiguang/bv/u;->e:Ljava/lang/String;

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1, p1}, Lcn/jiguang/bv/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "Unexpected - failed to AES decrypt."

    const-string p1, ""

    invoke-static {p1, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcn/jiguang/bv/u;->a(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/jiguang/bv/u;->a(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const/4 p2, 0x2

    invoke-static {p0, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length p1, v1

    .line 37
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    array-length p1, v1

    .line 41
    array-length v1, p0

    .line 42
    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
