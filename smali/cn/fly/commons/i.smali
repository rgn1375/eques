.class public Lcn/fly/commons/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcn/fly/commons/i;


# instance fields
.field private c:Lcn/fly/tools/network/NetCommunicator;

.field private d:Ljava/text/SimpleDateFormat;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "004Yemedfd*h"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/fly/commons/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "025>fdfdfdfdilididilededjgglgl7l<egeg%l gjgjemfmfmfmjghe"

    .line 7
    .line 8
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcn/fly/commons/i;->d:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcn/fly/commons/i;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcn/fly/commons/i;->f:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcn/fly/commons/i;->g:I

    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcn/fly/commons/i;->f:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lcn/fly/commons/i$1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcn/fly/commons/i$1;-><init>(Lcn/fly/commons/i;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcn/fly/commons/i;->h:Ljava/lang/Runnable;

    .line 46
    .line 47
    return-void
.end method

.method public static declared-synchronized a()Lcn/fly/commons/i;
    .locals 2

    const-class v0, Lcn/fly/commons/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/commons/i;->b:Lcn/fly/commons/i;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcn/fly/commons/i;

    invoke-direct {v1}, Lcn/fly/commons/i;-><init>()V

    sput-object v1, Lcn/fly/commons/i;->b:Lcn/fly/commons/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcn/fly/commons/i;->b:Lcn/fly/commons/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 43
    :try_start_0
    instance-of v5, v1, Ljava/net/UnknownHostException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    new-array p1, v3, [Ljava/io/Closeable;

    aput-object v4, p1, v2

    .line 44
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    return-object v0

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 49
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 50
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v1, v3, [Ljava/io/Closeable;

    aput-object v0, v1, v2

    .line 51
    invoke-static {v1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, v0

    .line 52
    :goto_1
    :try_start_3
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_3

    const-string p1, "0237fkTgj fmYjed%figdek-edg;fm*jPekejVfUfkjgeleleg"

    .line 53
    invoke-static {p1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    .line 54
    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_2

    .line 55
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    .line 56
    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    return-object p1

    :goto_2
    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 57
    throw p1
.end method

.method private declared-synchronized a(IILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 8
    :try_start_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p4, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 10
    :goto_0
    invoke-static {}, Lcn/fly/commons/f;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    if-nez p3, :cond_2

    move-object p3, p4

    :cond_2
    aput-object p3, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v3, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    const/4 p1, 0x4

    aput-object p5, v3, p1

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    sget-object p1, Lcn/fly/commons/ab;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcn/fly/commons/i$2;

    invoke-direct {p2, p0, v1}, Lcn/fly/commons/i$2;-><init>(Lcn/fly/commons/i;Landroid/os/Message;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lcn/fly/commons/i;->e:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcn/fly/commons/i;->e:Ljava/util/HashMap;

    .line 17
    invoke-direct {p0, v0}, Lcn/fly/commons/i;->c(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcn/fly/commons/i;->e:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcn/fly/commons/i;->e:Ljava/util/HashMap;

    const-string v1, "002 gjed"

    .line 20
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/fly/commons/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/fly/commons/i;->e:Ljava/util/HashMap;

    const-string v1, "004hAejgjHj"

    .line 21
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "002dj"

    .line 24
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 25
    aget-object v2, p1, v2

    instance-of v4, v2, Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    .line 26
    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {p0, v2}, Lcn/fly/commons/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "\r\n\t"

    const-string v5, " "

    .line 29
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n\t"

    .line 30
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n"

    .line 31
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v4, "002[egfk"

    .line 32
    invoke-static {v4}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/fly/commons/i;->d:Ljava/text/SimpleDateFormat;

    aget-object v3, p1, v3

    invoke-virtual {v6, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    aget-object v7, p1, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    aget-object v8, p1, v7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    aget-object v3, p1, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "002gj"

    .line 33
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v6

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "002kMel"

    .line 34
    invoke-static {v2}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object p1, p1, v7

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/fly/commons/i;->e:Ljava/util/HashMap;

    const-string v1, "004h6ejgj\'j"

    .line 36
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcn/fly/commons/f;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 38
    :cond_4
    sget-object p1, Lcn/fly/commons/ab;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcn/fly/commons/i;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcn/fly/commons/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/commons/i;->c()V

    return-void
.end method

.method static synthetic a(Lcn/fly/commons/i;Landroid/os/Message;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/fly/commons/i;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 39
    :try_start_0
    invoke-direct {p0, p1}, Lcn/fly/commons/i;->b(Ljava/util/HashMap;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 41
    :try_start_1
    invoke-direct {p0, p1}, Lcn/fly/commons/i;->b(Ljava/util/HashMap;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    .line 42
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcn/fly/commons/i;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/util/HashMap;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/fly/commons/q;->e()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "006g;ekekelekgj"

    .line 4
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcn/fly/commons/i;->d()V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/fly/commons/j;->a()Lcn/fly/commons/j;

    move-result-object v1

    const-string v2, "dtc"

    invoke-virtual {v1, v2}, Lcn/fly/commons/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v2/drl"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcn/fly/commons/i;->c:Lcn/fly/tools/network/NetCommunicator;

    const/4 v3, 0x0

    .line 7
    invoke-static {}, Lcn/fly/tools/network/NetCommunicator;->getCommonDefaultHeaders()Ljava/util/HashMap;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcn/fly/tools/network/NetCommunicator;->requestWithoutEncode(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcn/fly/commons/i;->e:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/fly/commons/i;->e:Ljava/util/HashMap;

    .line 2
    invoke-direct {p0, v0}, Lcn/fly/commons/i;->a(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcn/fly/commons/i;->e:Ljava/util/HashMap;

    .line 3
    invoke-direct {p0, v1}, Lcn/fly/commons/i;->c(Ljava/util/HashMap;)V

    :cond_0
    iget-object v1, p0, Lcn/fly/commons/i;->e:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    invoke-direct {p0}, Lcn/fly/commons/i;->e()Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    array-length v1, v0

    if-lez v1, :cond_3

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/fly/tools/utils/ResHelper;->readObjectFromFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 11
    invoke-direct {p0, v4}, Lcn/fly/commons/i;->a(Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private c(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_"

    .line 14
    :try_start_0
    invoke-direct {p0}, Lcn/fly/commons/i;->e()Ljava/io/File;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/fly/commons/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 21
    array-length v3, v3

    if-lez v3, :cond_2

    .line 22
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 24
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/fly/commons/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/fly/tools/utils/ResHelper;->saveObjectToFile(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 26
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/commons/i;->c:Lcn/fly/tools/network/NetCommunicator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcn/fly/tools/network/NetCommunicator;

    .line 6
    .line 7
    const-string v1, "ab0a0a6473d1891d388773574764b239d4ad80cb2fd3a83d81d03901c1548c13fee7c9692c326e6682b239d4c5d0021d1b607642c47ec29f10b0602908c3e6c9"

    .line 8
    .line 9
    const-string v2, "23c3c8cb41c47dd288cc7f4c218fbc7c839a34e0a0d1b2130e87b7914936b120a2d6570ee7ac66282328d50f2acfd82f2259957c89baea32547758db05de9cd7c6822304c8e45742f24bbbe41c1e12f09e18c6fab4d078065f2e5aaed94c900c66e8bbf8a120eefa7bd1fb52114d529250084f5f6f369ed4ce9645978dd30c51"

    .line 10
    .line 11
    const/16 v3, 0x400

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lcn/fly/tools/network/NetCommunicator;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcn/fly/commons/i;->c:Lcn/fly/tools/network/NetCommunicator;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private e()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcn/fly/tools/utils/ResHelper;->getDataCache(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcn/fly/commons/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcn/fly/commons/i;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILjava/lang/Throwable;)V
    .locals 6

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcn/fly/commons/i;->b()I

    move-result v2

    const/4 v4, 0x0

    const-string v5, "-99"

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcn/fly/commons/i;->a(IILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
