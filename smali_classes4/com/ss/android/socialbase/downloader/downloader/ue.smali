.class public Lcom/ss/android/socialbase/downloader/downloader/ue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/downloader/ue$aq;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/ss/android/socialbase/downloader/downloader/p;

.field private static volatile aq:Landroid/content/Context;

.field private static final ar:I

.field private static volatile as:Lcom/ss/android/socialbase/downloader/downloader/x;

.field private static b:Z

.field private static final bn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/ss/android/socialbase/downloader/network/hf;

.field private static volatile d:Ljava/util/concurrent/ExecutorService;

.field private static volatile dz:Lcom/ss/android/socialbase/downloader/fz/hh;

.field private static volatile e:Lcom/ss/android/socialbase/downloader/downloader/j;

.field private static ft:Lcom/ss/android/socialbase/downloader/fz/ue;

.field private static volatile fz:Lcom/ss/android/socialbase/downloader/downloader/hf;

.field private static volatile gg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/h;",
            ">;"
        }
    .end annotation
.end field

.field private static go:Z

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/l;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile hf:Lcom/ss/android/socialbase/downloader/downloader/td;

.field private static volatile hh:Lcom/ss/android/socialbase/downloader/downloader/te;

.field private static i:I

.field private static ia:Z

.field private static ip:I

.field private static volatile j:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

.field private static volatile jc:Z

.field private static volatile k:Lcom/ss/android/socialbase/downloader/downloader/td;

.field private static volatile kg:Z

.field private static volatile kl:Lcom/ss/android/socialbase/downloader/depend/s;

.field private static volatile kn:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

.field private static kt:Lcom/ss/android/socialbase/downloader/downloader/q;

.field private static volatile l:Lcom/ss/android/socialbase/downloader/network/hf;

.field private static volatile m:Lcom/ss/android/socialbase/downloader/downloader/ue$aq;

.field private static volatile mz:Ljava/util/concurrent/ExecutorService;

.field private static final n:I

.field private static volatile p:Ljava/util/concurrent/ExecutorService;

.field private static pc:Z

.field private static volatile pm:Lcom/ss/android/socialbase/downloader/downloader/k;

.field private static final pr:I

.field private static volatile q:Ljava/util/concurrent/ExecutorService;

.field private static volatile qs:Lcom/ss/android/socialbase/downloader/network/ti;

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/c;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile s:Lcom/ss/android/socialbase/downloader/downloader/mz;

.field private static volatile sa:Lcom/ss/android/socialbase/downloader/network/ti;

.field private static volatile td:Ljava/util/concurrent/ExecutorService;

.field private static volatile te:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

.field private static volatile ti:Lcom/ss/android/socialbase/downloader/impls/aq;

.field private static volatile ue:Lcom/ss/android/socialbase/downloader/downloader/c;

.field private static volatile ui:Ljava/util/concurrent/ExecutorService;

.field private static final ur:I

.field private static volatile v:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile vp:Lokhttp3/OkHttpClient;

.field private static volatile w:Ljava/util/concurrent/ExecutorService;

.field private static volatile wp:Lcom/ss/android/socialbase/downloader/depend/jc;

.field private static volatile x:Ljava/util/concurrent/ExecutorService;

.field private static yq:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->gg:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->jc:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->vp:Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->h:Ljava/util/List;

    .line 20
    .line 21
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->pc:Z

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    sput v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->pr:I

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    mul-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    add-int/2addr v3, v2

    .line 46
    sput v3, Lcom/ss/android/socialbase/downloader/downloader/ue;->ur:I

    .line 47
    .line 48
    sput v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->n:I

    .line 49
    .line 50
    sput v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->ar:I

    .line 51
    .line 52
    const/16 v1, 0x2000

    .line 53
    .line 54
    sput v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->i:I

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->r:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->bn:Ljava/util/List;

    .line 69
    .line 70
    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/ue;->b:Z

    .line 71
    .line 72
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->go:Z

    .line 73
    .line 74
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->kg:Z

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/ss/android/socialbase/downloader/downloader/td;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->k:Lcom/ss/android/socialbase/downloader/downloader/td;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->k:Lcom/ss/android/socialbase/downloader/downloader/td;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/hf;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/hf;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->k:Lcom/ss/android/socialbase/downloader/downloader/td;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->k:Lcom/ss/android/socialbase/downloader/downloader/td;

    .line 27
    .line 28
    return-object v0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 107
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->kl()Lcom/ss/android/socialbase/downloader/downloader/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 108
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/c;->aq(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static aq(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, p1, v0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/k;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(I)[I

    move-result-object p2

    .line 83
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p2, v2

    .line 84
    :try_start_0
    invoke-static {p0, p1, v4, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/ue;->hh(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/k;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v4

    :catch_0
    move-exception v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object v1

    .line 85
    :cond_2
    throw v3
.end method

.method private static aq(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move v7, p4

    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    .line 74
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->fz()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->hf()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz p5, :cond_1

    .line 75
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v5, p0

    move-object v6, p1

    move-object v8, p3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, p1

    :goto_1
    move-object v8, v2

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v6, p1

    :goto_2
    move-object v2, v0

    goto :goto_4

    .line 76
    :goto_3
    :try_start_1
    invoke-interface {v0, p0, p1, p3}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;->downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/m;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p5, :cond_2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v4, v1, v3

    const-string v8, "get"

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v8

    move v7, p4

    move-object v8, v9

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/network/k;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 78
    :goto_4
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    if-eqz p5, :cond_3

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v4, v9, v3

    const-string v9, "get"

    move-object v2, p1

    move-object v3, p2

    move-object v6, v9

    move v7, p4

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/network/k;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_3
    throw v0

    .line 80
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "httpService not exist, netLib = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3fe

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static aq(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/m;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    .line 66
    :goto_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/ue;

    const-string v2, "ss_d_request_host_ip_114"

    move-object/from16 v10, p3

    invoke-direct {v1, v2, v10}, Lcom/ss/android/socialbase/downloader/model/ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move v14, v1

    move-object v1, v0

    move v0, v14

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    if-nez p0, :cond_2

    const/4 v0, 0x2

    move-object/from16 v1, p4

    goto :goto_1

    :cond_2
    move-object/from16 v1, p4

    move/from16 v0, p5

    .line 67
    :goto_1
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(I)[I

    move-result-object v2

    .line 68
    array-length v11, v2

    const/4 v12, 0x0

    const/4 v0, 0x0

    move v13, v0

    move-object v0, v12

    :goto_2
    if-ge v13, v11, :cond_6

    aget v7, v2, v13

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v1

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 69
    :try_start_0
    invoke-static/range {v3 .. v9}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/m;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    return-object v3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 70
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/ti;->k(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/ti;->ue(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dcach::http exception 304, throw excepiton, not retry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/ue/aq;->aq(Ljava/lang/String;)V

    .line 72
    throw v3

    :cond_4
    :goto_3
    move-object v0, v3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    return-object v12

    .line 73
    :cond_7
    throw v0
.end method

.method public static aq(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 63
    invoke-static/range {v0 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/m;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ui()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized aq()V
    .locals 3

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->pc:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->kn:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq:Landroid/content/Context;

    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/ue;->kn:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->pc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 37
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized aq(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq:Landroid/content/Context;

    .line 102
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    move-result-object p0

    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0

    throw p0

    .line 104
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/constants/fz;)V
    .locals 4

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->r:Ljava/util/List;

    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/c;

    if-eqz v2, :cond_0

    .line 52
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/fz;->hh:Lcom/ss/android/socialbase/downloader/constants/fz;

    if-eq p0, v3, :cond_0

    .line 53
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/fz;->ue:Lcom/ss/android/socialbase/downloader/constants/fz;

    if-ne p0, v3, :cond_0

    .line 54
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/c;->aq()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 55
    :cond_1
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/fz;->ue:Lcom/ss/android/socialbase/downloader/constants/fz;

    if-ne p0, v1, :cond_2

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->r:Ljava/util/List;

    .line 56
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 57
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/c;)V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->r:Ljava/util/List;

    .line 42
    monitor-enter v0

    if-eqz p0, :cond_1

    .line 43
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/h;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->gg:Ljava/util/List;

    .line 39
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->gg:Ljava/util/List;

    .line 40
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/jc;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->wp:Lcom/ss/android/socialbase/downloader/depend/jc;

    :cond_0
    return-void
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/depend/s;)V
    .locals 0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->kl:Lcom/ss/android/socialbase/downloader/depend/s;

    .line 100
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->aq()V

    return-void
.end method

.method static declared-synchronized aq(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 3

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->kg:Z

    if-eqz v1, :cond_0

    const-string p0, "DownloadComponentManager"

    const-string v1, "component has init"

    .line 14
    invoke-static {p0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->wp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->jc:Z

    .line 16
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    if-nez p0, :cond_1

    .line 17
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/fz;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/fz;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    :cond_1
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->k:Lcom/ss/android/socialbase/downloader/downloader/td;

    if-nez p0, :cond_2

    .line 18
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/hf;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/hf;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->k:Lcom/ss/android/socialbase/downloader/downloader/td;

    :cond_2
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->hf:Lcom/ss/android/socialbase/downloader/downloader/td;

    if-nez p0, :cond_3

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->m:Lcom/ss/android/socialbase/downloader/downloader/ue$aq;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->m:Lcom/ss/android/socialbase/downloader/downloader/ue$aq;

    .line 19
    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/ue$aq;->aq()Lcom/ss/android/socialbase/downloader/downloader/td;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->hf:Lcom/ss/android/socialbase/downloader/downloader/td;

    :cond_3
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue:Lcom/ss/android/socialbase/downloader/downloader/c;

    if-nez p0, :cond_4

    .line 20
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/m;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/m;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue:Lcom/ss/android/socialbase/downloader/downloader/c;

    :cond_4
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->ti:Lcom/ss/android/socialbase/downloader/impls/aq;

    if-nez p0, :cond_5

    .line 21
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/wp;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/wp;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->ti:Lcom/ss/android/socialbase/downloader/impls/aq;

    :cond_5
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->fz:Lcom/ss/android/socialbase/downloader/downloader/hf;

    if-nez p0, :cond_6

    .line 22
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/ue;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/ue;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->fz:Lcom/ss/android/socialbase/downloader/downloader/hf;

    :cond_6
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->pm:Lcom/ss/android/socialbase/downloader/downloader/k;

    if-nez p0, :cond_7

    .line 23
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/hh;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/hh;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->pm:Lcom/ss/android/socialbase/downloader/downloader/k;

    :cond_7
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->a:Lcom/ss/android/socialbase/downloader/downloader/p;

    if-nez p0, :cond_8

    .line 24
    new-instance p0, Lcom/ss/android/socialbase/downloader/impls/te;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/te;-><init>()V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->a:Lcom/ss/android/socialbase/downloader/downloader/p;

    :cond_8
    sget p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->ip:I

    if-lez p0, :cond_9

    sget v2, Lcom/ss/android/socialbase/downloader/downloader/ue;->pr:I

    if-le p0, v2, :cond_a

    :cond_9
    sget p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->pr:I

    sput p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->ip:I

    .line 25
    :cond_a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->b()V

    sget-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->jc:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_b

    if-nez v1, :cond_b

    .line 26
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->ue()Z

    move-result p0

    if-nez p0, :cond_b

    .line 27
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/j;->aq(Z)Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/downloader/l;->startService()V

    goto :goto_0

    .line 28
    :cond_b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->fz()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 29
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 30
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/ue$1;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/ue$1;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 31
    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 32
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/ti;->fz(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    :cond_d
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->qs()V

    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/ue;->kg:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static aq(Lcom/ss/android/socialbase/downloader/downloader/c;)V
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue:Lcom/ss/android/socialbase/downloader/downloader/c;

    :cond_0
    return-void
.end method

.method private static aq(Lcom/ss/android/socialbase/downloader/downloader/hf;)V
    .locals 0

    .line 3
    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->fz:Lcom/ss/android/socialbase/downloader/downloader/hf;

    :cond_0
    return-void
.end method

.method public static declared-synchronized aq(Lcom/ss/android/socialbase/downloader/downloader/j;)V
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->e:Lcom/ss/android/socialbase/downloader/downloader/j;

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 86
    instance-of p0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 87
    check-cast p0, Lcom/ss/android/socialbase/downloader/impls/fz;

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/fz;->hf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    throw p0

    .line 90
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static aq(Lcom/ss/android/socialbase/downloader/downloader/k;)V
    .locals 0

    .line 4
    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->pm:Lcom/ss/android/socialbase/downloader/downloader/k;

    :cond_0
    return-void
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/downloader/q;)V
    .locals 0

    .line 5
    return-void
.end method

.method private static aq(Lcom/ss/android/socialbase/downloader/downloader/te;)V
    .locals 0

    .line 6
    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    :cond_0
    return-void
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/downloader/ue$aq;)V
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIndependentServiceCreator::creator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wjd"

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/ue/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->m:Lcom/ss/android/socialbase/downloader/downloader/ue$aq;

    return-void
.end method

.method private static aq(Lcom/ss/android/socialbase/downloader/fz/hh;)V
    .locals 0

    .line 7
    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->dz:Lcom/ss/android/socialbase/downloader/fz/hh;

    :cond_0
    return-void
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/fz/ue;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->ft:Lcom/ss/android/socialbase/downloader/fz/ue;

    return-void
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V
    .locals 1

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->bn:Ljava/util/List;

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V
    .locals 0

    .line 9
    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->te:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    :cond_0
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->te:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->ia:Z

    return-void
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/network/hf;)V
    .locals 0

    .line 10
    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->c:Lcom/ss/android/socialbase/downloader/network/hf;

    :cond_0
    return-void
.end method

.method public static aq(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static aq(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 96
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->fz()Z

    move-result p1

    if-nez p1, :cond_1

    .line 97
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 98
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static aq(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/l;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->h:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static aq(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 11
    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->x:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static aq(Z)V
    .locals 0

    .line 12
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->go:Z

    return-void
.end method

.method private static aq(I)[I
    .locals 3

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    filled-new-array {v1, v0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_1
    filled-new-array {v1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    filled-new-array {v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized ar()Z
    .locals 2

    .line 1
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->ia:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static declared-synchronized as()I
    .locals 2

    .line 1
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method private static b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->kn:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->kn:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->pc:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/ue;->kn:Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->pc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bn()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "supportMultiProc::="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->m:Lcom/ss/android/socialbase/downloader/downloader/ue$aq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "wjd"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/ue/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->m:Lcom/ss/android/socialbase/downloader/downloader/ue$aq;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    return v2
.end method

.method public static declared-synchronized c()Lcom/ss/android/socialbase/downloader/downloader/mz;
    .locals 2

    .line 1
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->s:Lcom/ss/android/socialbase/downloader/downloader/mz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static d()Lcom/ss/android/socialbase/downloader/network/ti;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->qs:Lcom/ss/android/socialbase/downloader/network/ti;

    .line 2
    .line 3
    return-object v0
.end method

.method public static dz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->q:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->q:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->w()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static fz()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->te:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    return-object v0
.end method

.method private static fz(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->w:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static gg()Lcom/ss/android/socialbase/downloader/impls/aq;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->ti:Lcom/ss/android/socialbase/downloader/impls/aq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->ti:Lcom/ss/android/socialbase/downloader/impls/aq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/wp;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/wp;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->ti:Lcom/ss/android/socialbase/downloader/impls/aq;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->ti:Lcom/ss/android/socialbase/downloader/impls/aq;

    .line 27
    .line 28
    return-object v0
.end method

.method public static h()Lcom/ss/android/socialbase/downloader/downloader/hf;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->fz:Lcom/ss/android/socialbase/downloader/downloader/hf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->fz:Lcom/ss/android/socialbase/downloader/downloader/hf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/ue;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/ue;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->fz:Lcom/ss/android/socialbase/downloader/downloader/hf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->fz:Lcom/ss/android/socialbase/downloader/downloader/hf;

    .line 27
    .line 28
    return-object v0
.end method

.method public static hf()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->j:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->j:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/k;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/k;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->j:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
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
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->j:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    return-object v0
.end method

.method private static hf(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->ui:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private static hh(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;IZ",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")",
            "Lcom/ss/android/socialbase/downloader/network/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/io/IOException;
        }
    .end annotation

    move v7, p2

    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    .line 26
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ti()Lcom/ss/android/socialbase/downloader/network/hf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->m()Lcom/ss/android/socialbase/downloader/network/hf;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz p3, :cond_1

    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v5, p0

    move-object v6, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, p0

    :goto_1
    move-object v8, v2

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, p0

    :goto_2
    move-object v2, v0

    goto :goto_4

    .line 28
    :goto_3
    :try_start_1
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/network/hf;->aq(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/k;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v8, v1, v3

    const-string v10, "head"

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, v6

    move-wide v4, v8

    move-object v6, v10

    move v7, p2

    move-object v8, v11

    move-object/from16 v9, p4

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/network/k;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 30
    :goto_4
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    if-eqz p3, :cond_3

    const/4 v6, 0x0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    const-string v11, "head"

    move-object v2, p0

    move-object v3, v6

    move-wide v4, v9

    move-object v6, v11

    move v7, p2

    move-object/from16 v9, p4

    invoke-static/range {v1 .. v9}, Lcom/ss/android/socialbase/downloader/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/network/k;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_3
    throw v0

    .line 32
    :cond_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "httpService not exist, netLib = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3fe

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized hh()V
    .locals 5

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->jc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->jc:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.ss.android.downloader.action.MULTI_PROCESS_NOTIFY"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->ue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/j;->aq(Z)Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/l;->startService()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    const/4 v2, 0x0

    :try_start_3
    sput-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/ue;->jc:Z

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static hh(I)V
    .locals 0

    .line 1
    if-lez p0, :cond_0

    sput p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->ip:I

    :cond_0
    return-void
.end method

.method public static hh(Lcom/ss/android/socialbase/downloader/depend/c;)V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->r:Ljava/util/List;

    .line 15
    monitor-enter v0

    if-eqz p0, :cond_1

    .line 16
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static declared-synchronized hh(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static hh(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V
    .locals 1

    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->bn:Ljava/util/List;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static hh(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->hh(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static hh(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->fz()Z

    move-result p1

    if-nez p1, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hh(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->d:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private static hh(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->b:Z

    return-void
.end method

.method public static i()Lcom/ss/android/socialbase/downloader/fz/ue;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->ft:Lcom/ss/android/socialbase/downloader/fz/ue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/ue$3;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue$3;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->ft:Lcom/ss/android/socialbase/downloader/fz/ue;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->ft:Lcom/ss/android/socialbase/downloader/fz/ue;

    .line 13
    .line 14
    return-object v0
.end method

.method public static ia()Lcom/ss/android/socialbase/downloader/downloader/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->kt:Lcom/ss/android/socialbase/downloader/downloader/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ip()Lcom/ss/android/socialbase/downloader/downloader/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->pm:Lcom/ss/android/socialbase/downloader/downloader/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->pm:Lcom/ss/android/socialbase/downloader/downloader/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/hh;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/hh;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->pm:Lcom/ss/android/socialbase/downloader/downloader/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->pm:Lcom/ss/android/socialbase/downloader/downloader/k;

    .line 27
    .line 28
    return-object v0
.end method

.method public static j()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->td:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->td:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/te/fz/fz;

    .line 13
    .line 14
    sget v4, Lcom/ss/android/socialbase/downloader/downloader/ue;->pr:I

    .line 15
    .line 16
    const-wide/16 v5, 0xf

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/ss/android/socialbase/downloader/hf/aq;

    .line 26
    .line 27
    const-string v2, "DownloadThreadPool-cpu-fixed"

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/hf/aq;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move v3, v4

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->td:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    monitor-exit v0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->td:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    return-object v0
.end method

.method public static jc()I
    .locals 1

    .line 1
    sget v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->yq:I

    .line 2
    .line 3
    return v0
.end method

.method public static k()Lcom/ss/android/socialbase/downloader/fz/hh;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->dz:Lcom/ss/android/socialbase/downloader/fz/hh;

    return-object v0
.end method

.method private static k(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->p:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static kl()Lcom/ss/android/socialbase/downloader/downloader/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue:Lcom/ss/android/socialbase/downloader/downloader/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue:Lcom/ss/android/socialbase/downloader/downloader/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/m;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/m;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue:Lcom/ss/android/socialbase/downloader/downloader/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue:Lcom/ss/android/socialbase/downloader/downloader/c;

    .line 27
    .line 28
    return-object v0
.end method

.method public static kn()Lcom/ss/android/socialbase/downloader/downloader/te;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/fz;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/fz;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 27
    .line 28
    return-object v0
.end method

.method public static l()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->w:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->w:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->j()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static m()Lcom/ss/android/socialbase/downloader/network/hf;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->l:Lcom/ss/android/socialbase/downloader/network/hf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->l:Lcom/ss/android/socialbase/downloader/network/hf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/ti;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/ti;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->l:Lcom/ss/android/socialbase/downloader/network/hf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->l:Lcom/ss/android/socialbase/downloader/network/hf;

    .line 27
    .line 28
    return-object v0
.end method

.method public static mz()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->x:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->x:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/te/fz/fz;

    .line 13
    .line 14
    sget v4, Lcom/ss/android/socialbase/downloader/downloader/ue;->ur:I

    .line 15
    .line 16
    const-wide/16 v5, 0xf

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/ss/android/socialbase/downloader/hf/aq;

    .line 26
    .line 27
    const-string v2, "DownloadThreadPool-chunk-fixed"

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/hf/aq;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move v3, v4

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->x:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    monitor-exit v0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->x:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    return-object v0
.end method

.method public static declared-synchronized n()Landroid/content/Context;
    .locals 2

    .line 1
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static p()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->vp:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->vp:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->x()Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->vp:Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->vp:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    return-object v0
.end method

.method public static pc()Lcom/ss/android/socialbase/downloader/depend/jc;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->wp:Lcom/ss/android/socialbase/downloader/depend/jc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized pm()Lcom/ss/android/socialbase/downloader/downloader/j;
    .locals 2

    .line 1
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->e:Lcom/ss/android/socialbase/downloader/downloader/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static pr()Lcom/ss/android/socialbase/downloader/downloader/p;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->a:Lcom/ss/android/socialbase/downloader/downloader/p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->a:Lcom/ss/android/socialbase/downloader/downloader/p;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/te;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/te;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->a:Lcom/ss/android/socialbase/downloader/downloader/p;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->a:Lcom/ss/android/socialbase/downloader/downloader/p;

    .line 27
    .line 28
    return-object v0
.end method

.method public static q()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->ui:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->ui:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/te/fz/fz;

    .line 13
    .line 14
    sget v4, Lcom/ss/android/socialbase/downloader/downloader/ue;->ar:I

    .line 15
    .line 16
    const-wide/16 v5, 0xf

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/ss/android/socialbase/downloader/hf/aq;

    .line 26
    .line 27
    const-string v2, "DownloadThreadPool-db-fixed"

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/hf/aq;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move v3, v4

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->ui:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    monitor-exit v0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->ui:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    return-object v0
.end method

.method public static qs()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/wp;->ue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "oppo"

    .line 10
    .line 11
    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/wp;->ue:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/wp;->hh:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->kg:Z

    .line 2
    .line 3
    return v0
.end method

.method public static s()Lcom/ss/android/socialbase/downloader/downloader/td;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->hf:Lcom/ss/android/socialbase/downloader/downloader/td;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->hf:Lcom/ss/android/socialbase/downloader/downloader/td;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->m:Lcom/ss/android/socialbase/downloader/downloader/ue$aq;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/ue$aq;->aq()Lcom/ss/android/socialbase/downloader/downloader/td;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->hf:Lcom/ss/android/socialbase/downloader/downloader/td;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->hf:Lcom/ss/android/socialbase/downloader/downloader/td;

    .line 28
    .line 29
    return-object v0
.end method

.method public static sa()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static td()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->p:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->p:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->w()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static te()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->go:Z

    .line 6
    .line 7
    const-string v2, "switch_not_auto_boot_service"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static ti()Lcom/ss/android/socialbase/downloader/network/hf;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->c:Lcom/ss/android/socialbase/downloader/network/hf;

    return-object v0
.end method

.method private static ti(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->q:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private static ue(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 2

    if-eqz p0, :cond_1b

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/te;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/te;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/downloader/te;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIdGenerator()Lcom/ss/android/socialbase/downloader/downloader/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIdGenerator()Lcom/ss/android/socialbase/downloader/downloader/c;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/downloader/c;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkCntCalculator()Lcom/ss/android/socialbase/downloader/downloader/hf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkCntCalculator()Lcom/ss/android/socialbase/downloader/downloader/hf;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/downloader/hf;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/jc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/jc;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/depend/jc;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMaxDownloadPoolSize()I

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMaxDownloadPoolSize()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->hh(I)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHeadHttpService()Lcom/ss/android/socialbase/downloader/network/hf;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getHeadHttpService()Lcom/ss/android/socialbase/downloader/network/hf;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/network/hf;)V

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/j;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/j;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/downloader/j;)V

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue(Ljava/util/concurrent/ExecutorService;)V

    .line 22
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->fz(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixDefaultDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixDefaultDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->wp(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixFrequentDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixFrequentDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ti(Ljava/util/concurrent/ExecutorService;)V

    .line 28
    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixApkDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMixApkDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->k(Ljava/util/concurrent/ExecutorService;)V

    .line 30
    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDBThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDBThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->hf(Ljava/util/concurrent/ExecutorService;)V

    .line 32
    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Ljava/util/concurrent/ExecutorService;)V

    .line 34
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getOkHttpDispatcherExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getOkHttpDispatcherExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->hh(Ljava/util/concurrent/ExecutorService;)V

    .line 36
    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Ljava/util/List;)V

    .line 38
    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMonitorConfig()Lcom/ss/android/socialbase/downloader/downloader/mz;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getMonitorConfig()Lcom/ss/android/socialbase/downloader/downloader/mz;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->s:Lcom/ss/android/socialbase/downloader/downloader/mz;

    .line 40
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getWriteBufferSize()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_13

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getWriteBufferSize()I

    move-result v0

    sput v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->i:I

    .line 42
    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/k;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/k;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/downloader/k;)V

    .line 44
    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->isDownloadInMultiProcess()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->jc:Z

    .line 45
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadExpSwitch()I

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadExpSwitch()I

    move-result v0

    sput v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->yq:I

    .line 47
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadSetting()Lcom/ss/android/socialbase/downloader/depend/s;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadSetting()Lcom/ss/android/socialbase/downloader/depend/s;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/depend/s;)V

    .line 49
    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadDns()Lcom/ss/android/socialbase/downloader/network/ti;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadDns()Lcom/ss/android/socialbase/downloader/network/ti;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->qs:Lcom/ss/android/socialbase/downloader/network/ti;

    .line 51
    :cond_18
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/x;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/x;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->as:Lcom/ss/android/socialbase/downloader/downloader/x;

    .line 53
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/x;->aq()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->as:Lcom/ss/android/socialbase/downloader/downloader/x;

    .line 54
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/x;->hh()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->as:Lcom/ss/android/socialbase/downloader/downloader/x;

    .line 55
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/x;->ue()Lcom/ss/android/socialbase/downloader/network/hf;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/network/hf;)V

    goto :goto_0

    .line 56
    :cond_19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->hf()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)V

    .line 57
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->m()Lcom/ss/android/socialbase/downloader/network/hf;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/network/hf;)V

    .line 58
    :cond_1a
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->needAutoRefreshUnSuccessTask()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->hh(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/fz/hh;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getDownloadMonitorListener()Lcom/ss/android/socialbase/downloader/fz/hh;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/fz/hh;)V

    :cond_1b
    return-void
.end method

.method public static ue(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->fz()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 64
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static ue(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->td:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static declared-synchronized ue()Z
    .locals 2

    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->jc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ui()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/te/fz/wp;

    .line 13
    .line 14
    new-instance v2, Lcom/ss/android/socialbase/downloader/hf/aq;

    .line 15
    .line 16
    const-string v3, "DownloadThreadPool-Schedule"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/hf/aq;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2}, Lcom/bytedance/sdk/component/te/fz/wp;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    return-object v0
.end method

.method public static ur()Lcom/ss/android/socialbase/downloader/downloader/x;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->as:Lcom/ss/android/socialbase/downloader/downloader/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->as:Lcom/ss/android/socialbase/downloader/downloader/x;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/x$aq;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/x$aq;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->as:Lcom/ss/android/socialbase/downloader/downloader/x;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->as:Lcom/ss/android/socialbase/downloader/downloader/x;

    .line 27
    .line 28
    return-object v0
.end method

.method public static v()Lcom/ss/android/socialbase/downloader/network/ti;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->sa:Lcom/ss/android/socialbase/downloader/network/ti;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->sa:Lcom/ss/android/socialbase/downloader/network/ti;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/ue$2;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/ue$2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->sa:Lcom/ss/android/socialbase/downloader/network/ti;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->sa:Lcom/ss/android/socialbase/downloader/network/ti;

    .line 27
    .line 28
    return-object v0
.end method

.method public static vp()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->kl:Lcom/ss/android/socialbase/downloader/depend/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->kl:Lcom/ss/android/socialbase/downloader/depend/s;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/s;->aq()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->kl:Lcom/ss/android/socialbase/downloader/depend/s;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/s;->aq()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/wp;->m:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-object v0
.end method

.method public static w()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->mz:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/ue;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->mz:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/te/fz/fz;

    .line 13
    .line 14
    sget v4, Lcom/ss/android/socialbase/downloader/downloader/ue;->n:I

    .line 15
    .line 16
    const-wide/16 v5, 0xf

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/ss/android/socialbase/downloader/hf/aq;

    .line 26
    .line 27
    const-string v2, "DownloadThreadPool-mix-fixed"

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    invoke-direct {v9, v2, v10}, Lcom/ss/android/socialbase/downloader/hf/aq;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move v3, v4

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->mz:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    monitor-exit v0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->mz:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    return-object v0
.end method

.method public static wp()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->gg:Ljava/util/List;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->gg:Ljava/util/List;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static wp(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/ue;->mz:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static x()Lokhttp3/OkHttpClient$Builder;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x7530

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/ue;->d:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lokhttp3/Dispatcher;

    .line 45
    .line 46
    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/ue;->d:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public static yq()Lcom/ss/android/socialbase/downloader/downloader/ue$aq;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/ue;->m:Lcom/ss/android/socialbase/downloader/downloader/ue$aq;

    .line 2
    .line 3
    return-object v0
.end method
