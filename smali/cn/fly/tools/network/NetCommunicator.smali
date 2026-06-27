.class public Lcn/fly/tools/network/NetCommunicator;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/PublicMemberKeeper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/tools/network/NetCommunicator$NetworkError;,
        Lcn/fly/tools/network/NetCommunicator$Callback;
    }
.end annotation


# static fields
.field public static final KEY_DUID:Ljava/lang/String;

.field public static final KEY_DUID_PREVIOUS:Ljava/lang/String; = "duidPrevious"

.field public static final KEY_IS_MODIFIED:Ljava/lang/String; = "isModified"

.field private static final a:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Lcn/fly/tools/utils/FlyRSA;

.field private e:Lcn/fly/tools/network/NetworkHelper;

.field private f:Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

.field private g:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "0046babebgba"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/fly/tools/network/NetCommunicator;->KEY_DUID:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    const-wide/16 v4, 0x3c

    .line 15
    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcn/fly/tools/network/NetCommunicator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/fly/tools/network/NetCommunicator;-><init>(ILjava/lang/String;Ljava/lang/String;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcn/fly/tools/utils/FlyRSA;

    invoke-direct {v0, p1}, Lcn/fly/tools/utils/FlyRSA;-><init>(I)V

    iput-object v0, p0, Lcn/fly/tools/network/NetCommunicator;->d:Lcn/fly/tools/utils/FlyRSA;

    .line 4
    new-instance p1, Ljava/math/BigInteger;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcn/fly/tools/network/NetCommunicator;->b:Ljava/math/BigInteger;

    .line 5
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p3, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcn/fly/tools/network/NetCommunicator;->c:Ljava/math/BigInteger;

    .line 6
    new-instance p1, Lcn/fly/tools/network/NetworkHelper;

    invoke-direct {p1}, Lcn/fly/tools/network/NetworkHelper;-><init>()V

    iput-object p1, p0, Lcn/fly/tools/network/NetCommunicator;->e:Lcn/fly/tools/network/NetworkHelper;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcn/fly/tools/network/NetCommunicator;->f:Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-direct {p1}, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    iput-object p1, p0, Lcn/fly/tools/network/NetCommunicator;->f:Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    const/16 p2, 0x7530

    iput p2, p1, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    const/16 p2, 0x1388

    iput p2, p1, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    :goto_0
    sget-object p1, Lcn/fly/tools/network/NetCommunicator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, Lcn/fly/tools/network/NetCommunicator;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private a(Lcn/fly/tools/network/HttpConnection;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "0143cbbiCcgdcgLfidc9dcGch,gf"

    .line 51
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/fly/tools/network/NetCommunicator;->a(Lcn/fly/tools/network/HttpConnection;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method static synthetic a(Lcn/fly/tools/network/NetCommunicator;Lcn/fly/tools/network/HttpConnection;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/tools/network/NetCommunicator;->a(Lcn/fly/tools/network/HttpConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a([B[Ljava/lang/String;Z)Lcn/fly/tools/network/HttpResponseCallback;
    .locals 1

    .line 50
    new-instance v0, Lcn/fly/tools/network/NetCommunicator$2;

    invoke-direct {v0, p0, p3, p2, p1}, Lcn/fly/tools/network/NetCommunicator$2;-><init>(Lcn/fly/tools/network/NetCommunicator;Z[Ljava/lang/String;[B)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "RS is empty"

    const/4 v1, -0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "003Ybh1dIdg"

    .line 65
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "004Hba bgb"

    .line 66
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    .line 67
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "006Ddg;gbg?bedg"

    .line 68
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "005d%bhbhbibh"

    .line 69
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lcn/fly/tools/network/NetCommunicator$NetworkError;

    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/fly/tools/network/NetCommunicator$NetworkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "006Bdg2gbgMbedg"

    .line 72
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "005d6bhbhbibh"

    .line 73
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lcn/fly/tools/network/NetCommunicator$NetworkError;

    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/fly/tools/network/NetCommunicator$NetworkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v9, p7

    .line 5
    invoke-static {}, Lcn/fly/commons/r;->c()[B

    move-result-object v4

    move/from16 v5, p5

    .line 6
    invoke-direct {p0, v4, v3, v5}, Lcn/fly/tools/network/NetCommunicator;->a([BLjava/lang/String;Z)[B

    move-result-object v5

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/String;

    .line 7
    invoke-direct {p0, v4, v10, v9}, Lcn/fly/tools/network/NetCommunicator;->a([B[Ljava/lang/String;Z)Lcn/fly/tools/network/HttpResponseCallback;

    move-result-object v6

    const-string v4, "\nheader = "

    const-string v7, ">>>  request("

    const-string v11, "): "

    const/4 v12, 0x0

    if-eqz p6, :cond_0

    const/4 v13, 0x2

    .line 8
    invoke-static {v5, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v13, "utf-8"

    .line 9
    invoke-virtual {v5, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    array-length v13, v13

    .line 10
    invoke-direct {p0, v1, v2, v3, v13}, Lcn/fly/tools/network/NetCommunicator;->a(ZLjava/util/HashMap;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v13

    .line 11
    new-instance v14, Lcn/fly/tools/network/StringPart;

    invoke-direct {v14}, Lcn/fly/tools/network/StringPart;-><init>()V

    .line 12
    invoke-virtual {v14, v5}, Lcn/fly/tools/network/StringPart;->append(Ljava/lang/String;)Lcn/fly/tools/network/StringPart;

    .line 13
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v1, v0, Lcn/fly/tools/network/NetCommunicator;->e:Lcn/fly/tools/network/NetworkHelper;

    const/4 v5, -0x1

    iget-object v7, v0, Lcn/fly/tools/network/NetCommunicator;->f:Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    move-object/from16 v2, p4

    move-object v3, v13

    move-object v4, v14

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcn/fly/tools/network/NetworkHelper;->rawPost(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/HTTPPart;ILcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    goto :goto_0

    :cond_0
    const/4 v13, -0x1

    .line 15
    invoke-direct {p0, v1, v2, v3, v13}, Lcn/fly/tools/network/NetCommunicator;->a(ZLjava/util/HashMap;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v13

    .line 16
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v1, v0, Lcn/fly/tools/network/NetCommunicator;->e:Lcn/fly/tools/network/NetworkHelper;

    const/4 v7, -0x1

    iget-object v14, v0, Lcn/fly/tools/network/NetCommunicator;->f:Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    move-object/from16 v2, p4

    move-object v3, v5

    move-object v4, v13

    move v5, v7

    move-object v7, v14

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcn/fly/tools/network/NetworkHelper;->httpPostWithBytes(Ljava/lang/String;[BLjava/util/HashMap;ILcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    :goto_0
    aget-object v1, v10, v12

    if-eqz v1, :cond_2

    .line 18
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>> response("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v10, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    if-eqz v9, :cond_1

    aget-object v1, v10, v12

    .line 19
    invoke-direct {p0, v1}, Lcn/fly/tools/network/NetCommunicator;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    aget-object v1, v10, v12

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method static synthetic a(Lcn/fly/tools/network/NetCommunicator;[B[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/fly/tools/network/NetCommunicator;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "{}"

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private a([B[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    .line 59
    invoke-static {p2, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Lcn/fly/tools/utils/Data;->AES128Decode([B[B)[B

    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/String;

    const-string/jumbo v0, "utf-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method private a(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 47
    invoke-static {}, Lcn/fly/tools/network/NetCommunicator;->getCommonDefaultHeaders()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "004;dgbgchAc"

    .line 48
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/fly/FlySDK;->getAppSecret()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/fly/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "014[cbbi@cgdcgFfidc4dcQch<gf"

    .line 49
    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(ZLjava/util/HashMap;Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-lez p4, :cond_0

    .line 43
    invoke-direct {p0, p3, p4}, Lcn/fly/tools/network/NetCommunicator;->a(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcn/fly/tools/network/NetCommunicator;->getCommonDefaultHeaders()Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object p1
.end method

.method private a(Lcn/fly/tools/network/HttpConnection;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/tools/network/HttpConnection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Lcn/fly/tools/network/HttpConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a([BLjava/lang/String;Z)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v0, "utf-8"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    .line 20
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    :try_start_1
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/io/OutputStream;->write([B)V

    .line 24
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array p2, p3, [Ljava/io/Closeable;

    aput-object v7, p2, v3

    aput-object v6, p2, v2

    aput-object v5, p2, v1

    .line 25
    invoke-static {p2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 26
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, v7

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v6, v4

    goto :goto_0

    :catchall_3
    move-exception p1

    move-object v5, v4

    move-object v6, v5

    :goto_0
    new-array p2, p3, [Ljava/io/Closeable;

    aput-object v4, p2, v3

    aput-object v6, p2, v2

    aput-object v5, p2, v1

    .line 27
    invoke-static {p2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 30
    :goto_1
    :try_start_4
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 31
    :try_start_5
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v4, p0, Lcn/fly/tools/network/NetCommunicator;->d:Lcn/fly/tools/utils/FlyRSA;

    iget-object v5, p0, Lcn/fly/tools/network/NetCommunicator;->b:Ljava/math/BigInteger;

    iget-object v6, p0, Lcn/fly/tools/network/NetCommunicator;->c:Ljava/math/BigInteger;

    .line 32
    invoke-virtual {v4, p1, v5, v6}, Lcn/fly/tools/utils/FlyRSA;->encode([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v4

    .line 33
    array-length v5, v4

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 35
    invoke-static {p1, p2}, Lcn/fly/tools/utils/Data;->AES128Encode([B[B)[B

    move-result-object p1

    .line 36
    array-length p2, p1

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 38
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v0, p1, v3

    aput-object p3, p1, v2

    .line 39
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 40
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catchall_4
    move-exception p1

    move-object v4, v0

    goto :goto_2

    :catchall_5
    move-exception p1

    goto :goto_2

    :catchall_6
    move-exception p1

    move-object p3, v4

    :goto_2
    new-array p2, v1, [Ljava/io/Closeable;

    aput-object v4, p2, v3

    aput-object p3, p2, v2

    .line 41
    invoke-static {p2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 42
    throw p1
.end method

.method public static checkHRU(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcn/fly/commons/r;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static checkHttpRequestUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/commons/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static dynaMU(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcn/fly/commons/r;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static dynamicModifyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/commons/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getCommonDefaultHeaders()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0035cfVd;ca"

    .line 7
    .line 8
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcn/fly/commons/q;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "0136cidg4dObhficcbaKdcg-bg]g>ca"

    .line 20
    .line 21
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcn/fly/commons/ac;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "004)bdbibgba"

    .line 33
    .line 34
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lcn/fly/tools/b/a;->ao()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static declared-synchronized getDUID(Lcn/fly/commons/FlyProduct;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcn/fly/tools/network/NetCommunicator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcn/fly/commons/f;->a(Lcn/fly/commons/FlyProduct;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static declared-synchronized getDUIDWithModifyInfo(Lcn/fly/commons/FlyProduct;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/commons/FlyProduct;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcn/fly/tools/network/NetCommunicator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcn/fly/commons/f;->b(Lcn/fly/commons/FlyProduct;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method


# virtual methods
.method public addTcpIntercept(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeTcpIntercept(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public request(Ljava/util/HashMap;Ljava/lang/String;ZLcn/fly/tools/network/NetCommunicator$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcn/fly/tools/network/NetCommunicator$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcn/fly/tools/network/NetCommunicator;->request(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZLcn/fly/tools/network/NetCommunicator$Callback;)V

    return-void
.end method

.method public request(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZLcn/fly/tools/network/NetCommunicator$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcn/fly/tools/network/NetCommunicator$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcn/fly/tools/network/NetCommunicator;->request(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZLcn/fly/tools/network/NetCommunicator$Callback;)V

    return-void
.end method

.method public request(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZLcn/fly/tools/network/NetCommunicator$Callback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcn/fly/tools/network/NetCommunicator$Callback<",
            "TT;>;)V"
        }
    .end annotation

    move-object v8, p0

    iget-object v9, v8, Lcn/fly/tools/network/NetCommunicator;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v10, Lcn/fly/tools/network/NetCommunicator$1;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcn/fly/tools/network/NetCommunicator$1;-><init>(Lcn/fly/tools/network/NetCommunicator;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZLcn/fly/tools/network/NetCommunicator$Callback;)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestSynchronized(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcn/fly/tools/network/NetCommunicator;->requestSynchronized(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requestSynchronized(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcn/fly/tools/network/NetCommunicator;->requestSynchronized(ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requestSynchronized(Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcn/fly/tools/network/NetCommunicator;->requestSynchronized(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requestSynchronized(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcn/fly/tools/network/NetCommunicator;->requestSynchronized(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requestSynchronized(ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v7}, Lcn/fly/tools/network/NetCommunicator;->a(ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requestSynchronized(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p3}, Lcn/fly/tools/network/NetCommunicator;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v7}, Lcn/fly/tools/network/NetCommunicator;->a(ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requestSynchronizedGet(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/network/NetCommunicator;->e:Lcn/fly/tools/network/NetworkHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/fly/tools/network/NetCommunicator;->f:Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcn/fly/tools/network/NetworkHelper;->httpGetNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public requestWithoutEncode(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcn/fly/tools/network/NetCommunicator;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lcn/fly/tools/network/NetCommunicator;->a(ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public setThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/network/NetCommunicator;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-void
.end method
