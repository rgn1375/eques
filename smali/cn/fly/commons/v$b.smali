.class Lcn/fly/commons/v$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/commons/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/fly/commons/v$b;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcn/fly/commons/v$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcn/fly/commons/v$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcn/fly/commons/v$b;-><init>()V

    return-void
.end method

.method private a(Lcn/fly/tools/utils/DH$DHResponse;ILjava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/tools/utils/DH$DHResponse;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "003Cdg2e^db"

    .line 28
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/fly/commons/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "004]cbcfchcb"

    .line 29
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcn/fly/commons/f;->a(Lcn/fly/commons/FlyProduct;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "004ifch"

    .line 30
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPlatformCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "003Jehcbdg"

    .line 31
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "006HehcbdgccAe*ci"

    .line 32
    invoke-static {p3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "007ciidc+ceRe"

    .line 33
    invoke-static {p2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->getAppName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "006ciiiIdgdi"

    .line 34
    invoke-static {p2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "006cii$ccAeXci"

    .line 35
    invoke-static {p2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getAppVersion()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "005)cecjcbAef"

    .line 36
    invoke-static {p2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getModelForFly()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcn/fly/commons/c;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "008BcbXe8ccch6beNchcb"

    .line 38
    invoke-static {p2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->getDeviceKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "006)ehdbehccUeNci"

    .line 39
    invoke-static {p2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "011deh+efcjcidgTh8dbUie"

    .line 40
    invoke-static {p2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    .line 13
    .line 14
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    .line 18
    .line 19
    :try_start_2
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 20
    .line 21
    invoke-direct {v5, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x400

    .line 25
    .line 26
    :try_start_3
    new-array v6, v3, [B

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4, v6, v2, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, -0x1

    .line 33
    if-eq v7, v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v6, v2, v7}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_4
    new-array v3, v1, [Ljava/io/Closeable;

    .line 45
    .line 46
    aput-object v5, v3, v2

    .line 47
    .line 48
    invoke-static {v3}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    new-array v0, v0, [Ljava/io/Closeable;

    .line 63
    .line 64
    aput-object p1, v0, v2

    .line 65
    .line 66
    aput-object v4, v0, v1

    .line 67
    .line 68
    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :catchall_1
    move-exception v3

    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception v5

    .line 75
    move-object v9, v5

    .line 76
    move-object v5, v3

    .line 77
    move-object v3, v9

    .line 78
    :goto_1
    :try_start_5
    new-array v6, v1, [Ljava/io/Closeable;

    .line 79
    .line 80
    aput-object v5, v6, v2

    .line 81
    .line 82
    invoke-static {v6}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :catchall_3
    move-exception p1

    .line 87
    move-object v9, v3

    .line 88
    move-object v3, p1

    .line 89
    move-object p1, v9

    .line 90
    goto :goto_2

    .line 91
    :catchall_4
    move-exception p1

    .line 92
    move-object v4, v3

    .line 93
    move-object v3, p1

    .line 94
    move-object p1, v4

    .line 95
    :goto_2
    new-array v0, v0, [Ljava/io/Closeable;

    .line 96
    .line 97
    aput-object p1, v0, v2

    .line 98
    .line 99
    aput-object v4, v0, v1

    .line 100
    .line 101
    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    throw v3
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LGSM] ULL onRd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 2
    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    :try_start_0
    const-string v0, "010Vehcbdgfj,e_ciehchcj9d"

    .line 3
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/fly/commons/v$b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "006Wehcbdgeb2c[di"

    .line 4
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/fly/commons/v$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/fly/commons/v$b;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcn/fly/tools/utils/DH$DHResponse;)Z
    .locals 7

    .line 6
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[LGSM] ULL onUd"

    invoke-virtual {v0, v3, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget v0, p0, Lcn/fly/commons/v$b;->b:I

    iget-object v2, p0, Lcn/fly/commons/v$b;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1, v0, v2}, Lcn/fly/commons/v$b;->a(Lcn/fly/tools/utils/DH$DHResponse;ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "006e%ciciceehdi"

    .line 8
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/fly/commons/v$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    invoke-static {v0}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcn/fly/commons/v$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/fly/commons/v$b;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "m"

    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-direct {v0}, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    const/16 v3, 0x2710

    iput v3, v0, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    iput v3, v0, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "013Ldjeh5e-cigjddcbZedhRch[h%db"

    .line 16
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcn/fly/commons/ac;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "0041cecjchcb"

    .line 17
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcn/fly/tools/utils/DH$DHResponse;->getODH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/fly/commons/j;->a()Lcn/fly/commons/j;

    move-result-object v4

    const-string v5, "el"

    invoke-virtual {v4, v5}, Lcn/fly/commons/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/errlog"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v4

    const-string v5, "[LGSM] ULL onUd: Req"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 20
    new-instance v4, Lcn/fly/tools/network/NetworkHelper;

    invoke-direct {v4}, Lcn/fly/tools/network/NetworkHelper;-><init>()V

    invoke-virtual {v4, p1, v2, v3, v0}, Lcn/fly/tools/network/NetworkHelper;->httpPostNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[LGSM] ULL onUd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Resp(%s): %s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 22
    invoke-static {v0}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "0065eh3hchScfeh"

    .line 23
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    const-string v2, "[LGSM] ULL onUd: E"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 26
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_0
    return v1
.end method
