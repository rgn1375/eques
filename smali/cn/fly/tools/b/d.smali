.class public Lcn/fly/tools/b/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/fly/tools/b/d; = null

.field private static volatile d:Z = false


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[B

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile g:Ljava/io/File;

.field private h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Ljava/lang/String;

.field private volatile j:I

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lcn/fly/tools/b/d;->e:[B

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcn/fly/tools/b/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcn/fly/tools/b/d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcn/fly/tools/b/d;->i:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcn/fly/tools/b/d;->j:I

    .line 28
    .line 29
    iput-object p1, p0, Lcn/fly/tools/b/d;->b:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Lcn/fly/tools/b/d;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcn/fly/tools/b/d;->m:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Lcn/fly/tools/b/d;
    .locals 2

    sget-object v0, Lcn/fly/tools/b/d;->a:Lcn/fly/tools/b/d;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/tools/b/d;

    .line 9
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/tools/b/d;->a:Lcn/fly/tools/b/d;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcn/fly/tools/b/d;

    invoke-direct {v1, p0}, Lcn/fly/tools/b/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/fly/tools/b/d;->a:Lcn/fly/tools/b/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcn/fly/tools/b/d;->a:Lcn/fly/tools/b/d;

    return-object p0
.end method

.method static synthetic a(Lcn/fly/tools/b/d;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/fly/tools/b/d;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/fly/tools/b/d;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcn/fly/tools/b/d;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "dhs d %d"

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_8

    if-eqz p2, :cond_8

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 47
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v7, v1

    goto/16 :goto_2

    .line 48
    :cond_0
    :goto_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v8

    const-string v9, "dhs d..."

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 50
    new-instance v8, Lcn/fly/tools/network/NetworkHelper;

    invoke-direct {v8}, Lcn/fly/tools/network/NetworkHelper;-><init>()V

    invoke-virtual {v8, p1, v7, v1}, Lcn/fly/tools/network/NetworkHelper;->download(Ljava/lang/String;Ljava/io/OutputStream;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    .line 51
    invoke-static {p2}, Lcn/fly/tools/utils/Data;->MD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 53
    invoke-static {}, Lcn/fly/commons/h;->a()Lcn/fly/commons/h;

    move-result-object p1

    const/4 v8, -0x1

    const/16 v9, 0x14

    invoke-virtual {p1, v8, v9, v2, p3}, Lcn/fly/commons/h;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-array p1, v5, [Ljava/io/Closeable;

    aput-object v7, p1, v6

    .line 56
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    iput-wide p1, p0, Lcn/fly/tools/b/d;->l:J

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-object v2

    :cond_3
    new-array p2, v5, [Ljava/io/Closeable;

    aput-object v7, p2, v6

    .line 61
    invoke-static {p2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v3

    iput-wide p2, p0, Lcn/fly/tools/b/d;->l:J

    .line 64
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    :cond_4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-object p1

    .line 66
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 67
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dhs d e: "

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 70
    invoke-static {}, Lcn/fly/commons/h;->a()Lcn/fly/commons/h;

    move-result-object p2

    invoke-virtual {p0}, Lcn/fly/tools/b/d;->b()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x2

    invoke-virtual {p2, v9, v8, p1, p3}, Lcn/fly/commons/h;->a(IILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-array p1, v5, [Ljava/io/Closeable;

    aput-object v7, p1, v6

    .line 71
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    iput-wide p1, p0, Lcn/fly/tools/b/d;->l:J

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 75
    :cond_6
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_5

    :goto_4
    new-array p2, v5, [Ljava/io/Closeable;

    aput-object v7, p2, v6

    .line 76
    invoke-static {p2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v3

    iput-wide p2, p0, Lcn/fly/tools/b/d;->l:J

    .line 79
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    :cond_7
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 81
    throw p1

    :cond_8
    :goto_5
    return-object v2
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "dhs l %d"

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/commons/ad;->c()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-static {v1}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    .line 25
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcn/fly/tools/b/d;->c:Ljava/util/HashMap;

    if-nez v3, :cond_1

    .line 26
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcn/fly/tools/b/d;->c:Ljava/util/HashMap;

    .line 27
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v5, "cacheMap"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcn/fly/tools/b/d;->c:Ljava/util/HashMap;

    .line 28
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v5, "invokeTimesMap"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcn/fly/tools/b/d;->c:Ljava/util/HashMap;

    .line 29
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v5, "expireTimeMap"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 31
    :try_start_0
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v8, p0, Lcn/fly/tools/b/d;->c:Ljava/util/HashMap;

    invoke-static {v7, p1, v2, v1, v8}, Lcn/fly/commons/cc/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    iput-wide p1, p0, Lcn/fly/tools/b/d;->k:J

    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcn/fly/tools/b/d;->k:J

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 35
    :cond_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v6, p2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dhs l e: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 38
    invoke-static {}, Lcn/fly/commons/h;->a()Lcn/fly/commons/h;

    move-result-object v2

    invoke-virtual {p0}, Lcn/fly/tools/b/d;->b()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {v2, v8, v7, p1, p2}, Lcn/fly/commons/h;->a(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    iput-wide p1, p0, Lcn/fly/tools/b/d;->k:J

    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcn/fly/tools/b/d;->k:J

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 43
    :cond_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v6, p2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :goto_0
    return-object v1
.end method

.method static synthetic a(Lcn/fly/tools/b/d;Ljava/io/File;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcn/fly/tools/b/d;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lcn/fly/tools/b/d;->g:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/fly/tools/b/d;->g:Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/fly/tools/b/d;->g:Ljava/io/File;

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    const-string v2, "dhs dof succ"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    const-string v2, "dhs dof fail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_1
    :goto_0
    iput-object p1, p0, Lcn/fly/tools/b/d;->g:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcn/fly/tools/b/d;Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcn/fly/tools/b/d;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcn/fly/tools/b/d;->d:Z

    return p0
.end method

.method static synthetic a(Lcn/fly/tools/b/d;)[B
    .locals 0

    .line 8
    iget-object p0, p0, Lcn/fly/tools/b/d;->e:[B

    return-object p0
.end method

.method private b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 11
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0, p2}, Lcn/fly/tools/b/d;->d(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcn/fly/tools/b/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/fly/tools/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcn/fly/tools/b/d;Ljava/io/File;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/fly/tools/b/d;->a(Ljava/io/File;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcn/fly/tools/b/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 4
    iget-object p0, p0, Lcn/fly/tools/b/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lcn/fly/tools/b/d;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/fly/tools/b/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcn/fly/tools/b/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/fly/tools/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/fly/tools/b/d;->d:Z

    return v0
.end method

.method static synthetic d(Lcn/fly/tools/b/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/b/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcn/fly/tools/b/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/fly/tools/b/d;->i:Ljava/lang/String;

    return-object p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/fly/tools/b/d;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0, p1}, Lcn/fly/tools/utils/ResHelper;->getDataCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "002)gjgj"

    .line 2
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/fly/commons/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0096gjggekfmghejMjdi"

    .line 3
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/fly/commons/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v1

    .line 4
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    return-object v0
.end method

.method static synthetic e(Lcn/fly/tools/b/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/tools/b/d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcn/fly/tools/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcn/fly/tools/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic f(Lcn/fly/tools/b/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/fly/tools/b/d;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic g(Lcn/fly/tools/b/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/fly/tools/b/d;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(Lcn/fly/tools/b/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/fly/tools/b/d;->l:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 12
    invoke-direct {p0}, Lcn/fly/tools/b/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/fly/tools/b/d;->a(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;
    .locals 4

    .line 13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dhs ofr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcn/fly/tools/b/d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcn/fly/commons/ab;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcn/fly/tools/b/d$1;

    invoke-direct {v2, p0, p1, v0}, Lcn/fly/tools/b/d$1;-><init>(Lcn/fly/tools/b/d;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/fly/tools/b/d;->j:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/fly/tools/b/d;->j:I

    return v0
.end method

.method public d()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/b/d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/fly/tools/b/d;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
