.class public Lcn/fly/commons/ae;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static e:Lcn/fly/commons/ae;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "002.gdhd"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/fly/commons/ae;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "005Femel kjf"

    .line 10
    .line 11
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcn/fly/commons/ae;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "005Semel2k-ed$f"

    .line 18
    .line 19
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcn/fly/commons/ae;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "016Migifkgimijiijlieikgi4eOggNd!edfgej"

    .line 26
    .line 27
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcn/fly/commons/ae;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcn/fly/commons/ae;->g:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcn/fly/commons/ae;
    .locals 2

    sget-object v0, Lcn/fly/commons/ae;->e:Lcn/fly/commons/ae;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/commons/ae;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/commons/ae;->e:Lcn/fly/commons/ae;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/fly/commons/ae;

    invoke-direct {v1}, Lcn/fly/commons/ae;-><init>()V

    sput-object v1, Lcn/fly/commons/ae;->e:Lcn/fly/commons/ae;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/fly/commons/ae;->e:Lcn/fly/commons/ae;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 51
    invoke-static {}, Lcn/fly/commons/r;->c()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 52
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 53
    :try_start_1
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 54
    :try_start_2
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string/jumbo v9, "utf-8"

    .line 55
    invoke-virtual {p1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v8, p1, v3

    aput-object v7, p1, v2

    aput-object v6, p1, v4

    .line 57
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 58
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lcn/fly/tools/utils/Data;->AES128Encode([B[B)[B

    move-result-object p1

    .line 60
    new-instance v1, Lcn/fly/tools/utils/FlyRSA;

    const/16 v6, 0x400

    invoke-direct {v1, v6}, Lcn/fly/tools/utils/FlyRSA;-><init>(I)V

    .line 61
    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "ceeef5035212dfe7c6a0acdc0ef35ce5b118aab916477037d7381f85c6b6176fcf57b1d1c3296af0bb1c483fe5e1eb0ce9eb2953b44e494ca60777a1b033cc07"

    const/16 v8, 0x10

    invoke-direct {v6, v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 62
    new-instance v7, Ljava/math/BigInteger;

    const-string v9, "191737288d17e660c4b61440d5d14228a0bf9854499f9d68d8274db55d6d954489371ecf314f26bec236e58fac7fffa9b27bcf923e1229c4080d49f7758739e5bd6014383ed2a75ce1be9b0ab22f283c5c5e11216c5658ba444212b6270d629f2d615b8dfdec8545fb7d4f935b0cc10b6948ab4fc1cb1dd496a8f94b51e888dd"

    invoke-direct {v7, v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v1, v0, v6, v7}, Lcn/fly/tools/utils/FlyRSA;->encode([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 64
    :try_start_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    :try_start_5
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    array-length v5, v0

    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 67
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 68
    array-length v0, p1

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 69
    invoke-virtual {v6, p1}, Ljava/io/OutputStream;->write([B)V

    .line 70
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    new-array p1, v4, [Ljava/io/Closeable;

    aput-object v6, p1, v3

    aput-object v1, p1, v2

    .line 71
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 72
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    move-object v5, v6

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v5

    :goto_0
    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v5, v0, v3

    aput-object v1, v0, v2

    .line 73
    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 74
    throw p1

    :catchall_3
    move-exception p1

    move-object v5, v8

    goto :goto_1

    :catchall_4
    move-exception p1

    goto :goto_1

    :catchall_5
    move-exception p1

    move-object v7, v5

    goto :goto_1

    :catchall_6
    move-exception p1

    move-object v6, v5

    move-object v7, v6

    :goto_1
    new-array v0, v1, [Ljava/io/Closeable;

    aput-object v5, v0, v3

    aput-object v7, v0, v2

    aput-object v6, v0, v4

    .line 75
    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 76
    throw p1
.end method

.method private a(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "004,edehejed"

    const-string v1, "008:ed!gWeeej)dgXffed"

    const-string v2, "006*gjfdgjeeFg3ek"

    const-string v3, "005Gegeled\'gh"

    const-string v4, "007%fg-edjRelekfd"

    .line 25
    invoke-static {}, Lcn/fly/commons/c;->c()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 27
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-static {v4}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v3}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "006ekk7fi5gGfd"

    .line 34
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/fly/commons/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v5}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m"

    .line 36
    invoke-direct {p0, v0}, Lcn/fly/commons/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "0130flgj!gGekilffedMgfj2ej$j=fd"

    .line 38
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/fly/commons/ac;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "0041egelejed"

    .line 39
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcn/fly/tools/b/a;->ao()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-direct {v1}, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    const/16 v2, 0x7530

    iput v2, v1, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    iput v2, v1, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 41
    new-instance v2, Lcn/fly/tools/network/NetworkHelper;

    invoke-direct {v2}, Lcn/fly/tools/network/NetworkHelper;-><init>()V

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/fly/commons/j;->a()Lcn/fly/commons/j;

    move-result-object v4

    const-string v5, "gclg"

    invoke-virtual {v4, v5}, Lcn/fly/commons/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "007m0elIkgfJejed"

    invoke-static {v4}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v2, v3, p1, v0, v1}, Lcn/fly/tools/network/NetworkHelper;->httpPostNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "200"

    const-string v1, "004d5eled2g"

    .line 45
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "004<edWeje"

    .line 46
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string v0, "005j0elfiOgf"

    .line 47
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcn/fly/commons/ae;->e:Lcn/fly/commons/ae;

    .line 48
    iput-object p1, v0, Lcn/fly/commons/ae;->f:Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1}, Lcn/fly/commons/ae;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 50
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/fly/tools/log/NLog;->e(Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object v6
.end method

.method private a(Ljava/lang/String;[B)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-static {p1, p2}, Lcn/fly/tools/utils/Data;->AES128Decode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 83
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 84
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v2, v1, [Ljava/lang/String;

    .line 5
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcn/fly/tools/utils/DH$RequestBuilder;->getDeviceKey()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v3

    new-instance v4, Lcn/fly/commons/ae$1;

    invoke-direct {v4, p0, v2, v0}, Lcn/fly/commons/ae$1;-><init>(Lcn/fly/commons/ae;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 7
    invoke-virtual {v3, v4}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcn/fly/commons/ae;->h:Ljava/util/TreeMap;

    const-string v5, "007Yfg<edjQelekfd"

    .line 8
    invoke-static {v5}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getManufacturerForFly()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcn/fly/commons/ae;->h:Ljava/util/TreeMap;

    const-string v5, "005$egeledTgh"

    .line 9
    invoke-static {v5}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getModelForFly()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcn/fly/commons/ae;->h:Ljava/util/TreeMap;

    const-string v5, "006\'gjfdgjee>gHek"

    .line 10
    invoke-static {v5}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x64

    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    aget-object v0, v2, v3

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/fly/commons/ae;->h:Ljava/util/TreeMap;

    const-string v4, "008Qed%g.eeejVdg4ffed"

    .line 13
    invoke-static {v4}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/fly/commons/ae;->h:Ljava/util/TreeMap;

    const-string v2, "004Cedehejed"

    .line 14
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Lcn/fly/commons/f;->a(Lcn/fly/commons/FlyProduct;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcn/fly/commons/ae;->h:Ljava/util/TreeMap;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcn/fly/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const-string v4, "010=fk.gfg8ek>ehXidedij"

    .line 18
    invoke-static {v4}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0, v2}, Lcn/fly/commons/ae;->b(Ljava/util/TreeMap;)V

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "010(fk!gfg:ekAehYidedij"

    .line 21
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 23
    :cond_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    const-string v0, "[%s] %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcn/fly/commons/ae;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v4, "No changes"

    aput-object v4, v2, v1

    invoke-virtual {p1, v0, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :cond_2
    return v1

    .line 24
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->e(Ljava/lang/Throwable;)I

    return v3
.end method

.method private a(Ljava/lang/String;Ljava/util/TreeMap;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .line 77
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lcn/fly/tools/utils/Data;->EncodeNoPadding(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 80
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcn/fly/commons/ae;->g:Landroid/content/Context;

    sget-object v5, Lcn/fly/commons/ae;->b:Ljava/lang/String;

    .line 6
    invoke-static {v4, v5}, Lcn/fly/tools/utils/ResHelper;->getDataCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {v4, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v5, v3

    goto :goto_1

    :cond_0
    move-object v5, v3

    :goto_0
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v3, p1, v1

    aput-object v5, p1, v0

    .line 11
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    goto :goto_2

    .line 12
    :goto_1
    :try_start_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v3, p1, v1

    aput-object v5, p1, v0

    .line 13
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catchall_3
    move-exception p1

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v3, v2, v1

    aput-object v5, v2, v0

    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 14
    throw p1
.end method

.method private b(Ljava/util/TreeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/fly/commons/ae;->g:Landroid/content/Context;

    sget-object v1, Lcn/fly/commons/ae;->c:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lcn/fly/tools/utils/ResHelper;->getDataCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcn/fly/commons/ae;->d:Ljava/lang/String;

    .line 16
    invoke-direct {p0, v1, p1}, Lcn/fly/commons/ae;->a(Ljava/lang/String;Ljava/util/TreeMap;)[B

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcn/fly/tools/utils/ResHelper;->writeToFileNoCompress(Ljava/io/File;[B)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcn/fly/commons/ae;->h:Ljava/util/TreeMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcn/fly/commons/ae;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcn/fly/commons/ae;->f()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lcn/fly/commons/ae;->a(Ljava/util/HashMap;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcn/fly/commons/ae;->h:Ljava/util/TreeMap;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcn/fly/commons/ae;->a(Ljava/util/TreeMap;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "[%s] %s"

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v6, Lcn/fly/commons/ae;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v6, v5, v7

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v7, "tk status: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x1

    .line 69
    aput-object v6, v5, v7

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcn/fly/commons/ae;->h:Ljava/util/TreeMap;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcn/fly/commons/ae;->a(Ljava/util/TreeMap;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    sget-object v1, Lcn/fly/commons/ae;->e:Lcn/fly/commons/ae;

    .line 85
    .line 86
    iput-object v0, v1, Lcn/fly/commons/ae;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcn/fly/commons/ae;->g:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v5, Lcn/fly/commons/ae;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4, v5}, Lcn/fly/tools/utils/ResHelper;->getDataCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v5, v5, v7

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    new-instance v5, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    move-object v9, v4

    .line 44
    move-object v4, v3

    .line 45
    move-object v3, v9

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v6

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v6

    .line 50
    move-object v4, v3

    .line 51
    goto :goto_1

    .line 52
    :catchall_2
    move-exception v6

    .line 53
    move-object v4, v3

    .line 54
    move-object v5, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v4, v3

    .line 57
    move-object v5, v4

    .line 58
    :goto_0
    new-array v2, v2, [Ljava/io/Closeable;

    .line 59
    .line 60
    aput-object v3, v2, v1

    .line 61
    .line 62
    aput-object v5, v2, v0

    .line 63
    .line 64
    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v4

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v6}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    .line 75
    .line 76
    new-array v2, v2, [Ljava/io/Closeable;

    .line 77
    .line 78
    aput-object v4, v2, v1

    .line 79
    .line 80
    aput-object v5, v2, v0

    .line 81
    .line 82
    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-object v3

    .line 86
    :catchall_3
    move-exception v3

    .line 87
    new-array v2, v2, [Ljava/io/Closeable;

    .line 88
    .line 89
    aput-object v4, v2, v1

    .line 90
    .line 91
    aput-object v5, v2, v0

    .line 92
    .line 93
    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    throw v3
.end method

.method private f()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/commons/ae;->g:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcn/fly/commons/ae;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/fly/tools/utils/ResHelper;->getDataCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcn/fly/tools/utils/ResHelper;->readFromFileNoCompress(Ljava/io/File;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcn/fly/commons/ae;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcn/fly/commons/ae;->a(Ljava/lang/String;[B)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/fly/commons/ae;->f:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcn/fly/commons/ae;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/fly/commons/ae;->f:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcn/fly/commons/ae;->d()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/fly/commons/ae;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/commons/ae;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcn/fly/commons/ae;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method
