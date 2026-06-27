.class public Lcn/jiguang/aw/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


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
    invoke-static {v1}, Lcn/jiguang/au/a;->b([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcn/jiguang/aw/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    fill-array-data v1, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcn/jiguang/au/a;->b([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcn/jiguang/aw/i;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcn/jiguang/au/a;->b([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcn/jiguang/aw/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    fill-array-data v0, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcn/jiguang/au/a;->b([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcn/jiguang/aw/i;->d:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x57t
        0x54t
        0x63t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
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

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_2
    .array-data 1
        0x5bt
        0x55t
        0x5t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_3
    .array-data 1
        0x63t
        0x68t
        0x58t
        0x25t
        0x27t
    .end array-data
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

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1, p1}, Lcn/jiguang/aw/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string p0, "Unexpected - failed to AES decrypt."

    const-string p1, ""

    invoke-static {p1, p0}, Lcn/jiguang/av/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcn/jiguang/aw/i;->a([BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Ljavax/crypto/spec/IvParameterSpec;
    .locals 4

    .line 4
    :try_start_0
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, [B

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, p0, v1}, Lcn/jiguang/aw/i;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 5
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/jiguang/aw/i;->a([BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a([BLjava/lang/String;Ljava/lang/String;Z)[B
    .locals 4

    .line 6
    const-class v0, Lcn/jiguang/aw/i;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Lcn/jiguang/aw/i;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcn/jiguang/aw/i;->a:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/aw/i;->a([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p1

    sget-object p2, Lcn/jiguang/aw/i;->b:Ljava/lang/String;

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    monitor-exit v0

    return-object v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)[B
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
