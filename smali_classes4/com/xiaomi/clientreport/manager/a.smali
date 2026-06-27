.class public Lcom/xiaomi/clientreport/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static volatile a:Lcom/xiaomi/clientreport/manager/a;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/clientreport/data/Config;

.field private a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

.field private a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/clientreport/data/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/clientreport/data/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 11
    .line 12
    :goto_0
    sput v0, Lcom/xiaomi/clientreport/manager/a;->a:I

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method

.method private a()I
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/xiaomi/clientreport/manager/a;)I
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->a()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;
    .locals 2

    sget-object v0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/clientreport/manager/a;

    .line 7
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/xiaomi/clientreport/manager/a;

    invoke-direct {v1, p0}, Lcom/xiaomi/clientreport/manager/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
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
    sget-object p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/manager/a;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/clientreport/manager/a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/clientreport/manager/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/EventClientReport;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/clientreport/manager/a;->b(Lcom/xiaomi/clientreport/data/EventClientReport;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/PerfClientReport;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/clientreport/manager/a;->b(Lcom/xiaomi/clientreport/data/PerfClientReport;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/af$a;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/af;->b(Lcom/xiaomi/push/af$a;I)Z

    return-void
.end method

.method private b()I
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/clientreport/data/a;

    .line 17
    instance-of v5, v4, Lcom/xiaomi/clientreport/data/PerfClientReport;

    if-eqz v5, :cond_1

    .line 18
    check-cast v4, Lcom/xiaomi/clientreport/data/PerfClientReport;

    int-to-long v5, v1

    .line 19
    iget-wide v7, v4, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    add-long/2addr v5, v7

    long-to-int v1, v5

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/xiaomi/clientreport/manager/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->b()I

    move-result p0

    return p0
.end method

.method private b(Lcom/xiaomi/clientreport/data/EventClientReport;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/xiaomi/clientreport/processor/d;->a(Lcom/xiaomi/clientreport/data/a;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->a()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->d()V

    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object p1

    const-string v0, "100888"

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/af;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/xiaomi/clientreport/manager/a$3;

    invoke-direct {p1, p0}, Lcom/xiaomi/clientreport/manager/a$3;-><init>(Lcom/xiaomi/clientreport/manager/a;)V

    sget v0, Lcom/xiaomi/clientreport/manager/a;->a:I

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/push/af$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/xiaomi/clientreport/data/PerfClientReport;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lcom/xiaomi/clientreport/processor/d;->a(Lcom/xiaomi/clientreport/data/a;)V

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->b()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->e()V

    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object p1

    const-string v0, "100889"

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/af;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/xiaomi/clientreport/manager/a$4;

    invoke-direct {p1, p0}, Lcom/xiaomi/clientreport/manager/a$4;-><init>(Lcom/xiaomi/clientreport/manager/a;)V

    sget v0, Lcom/xiaomi/clientreport/manager/a;->a:I

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/push/af$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/clientreport/manager/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xiaomi/clientreport/processor/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "we: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xiaomi/clientreport/processor/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "wp: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/xiaomi/push/bj;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/xiaomi/push/bj;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    const/16 v2, 0x708

    .line 41
    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/xiaomi/push/bn;->a(Landroid/content/Context;)Lcom/xiaomi/push/bn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "sp_client_report_status"

    .line 52
    .line 53
    const-string v4, "event_last_upload_time"

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/push/bn;->a(Ljava/lang/String;Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-long/2addr v4, v2

    .line 66
    mul-int/lit16 v2, v1, 0x3e8

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    cmp-long v2, v4, v2

    .line 70
    .line 71
    if-lez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/xiaomi/clientreport/manager/a$5;

    .line 80
    .line 81
    invoke-direct {v3, p0, v0}, Lcom/xiaomi/clientreport/manager/a$5;-><init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/push/bj;)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const-class v2, Lcom/xiaomi/clientreport/manager/a;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/af;->a(Lcom/xiaomi/push/af$a;I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "100886"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/af;->a(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/af;->a(Lcom/xiaomi/push/af$a;I)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    monitor-exit v2

    .line 128
    return-void

    .line 129
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v0
.end method

.method private g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/xiaomi/push/bk;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/xiaomi/push/bk;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    const/16 v2, 0x708

    .line 41
    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/xiaomi/push/bn;->a(Landroid/content/Context;)Lcom/xiaomi/push/bn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "sp_client_report_status"

    .line 52
    .line 53
    const-string v4, "perf_last_upload_time"

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/push/bn;->a(Ljava/lang/String;Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-long/2addr v4, v2

    .line 66
    mul-int/lit16 v2, v1, 0x3e8

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    cmp-long v2, v4, v2

    .line 70
    .line 71
    if-lez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/xiaomi/clientreport/manager/a$6;

    .line 80
    .line 81
    invoke-direct {v3, p0, v0}, Lcom/xiaomi/clientreport/manager/a$6;-><init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/push/bk;)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0xf

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const-class v2, Lcom/xiaomi/clientreport/manager/a;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/af;->a(Lcom/xiaomi/push/af$a;I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "100887"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/af;->a(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/af;->a(Lcom/xiaomi/push/af$a;I)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    monitor-exit v2

    .line 128
    return-void

    .line 129
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/xiaomi/clientreport/data/Config;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/xiaomi/clientreport/data/Config;->defaultConfig(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public a(ILjava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;
    .locals 3

    .line 47
    new-instance v0, Lcom/xiaomi/clientreport/data/EventClientReport;

    invoke-direct {v0}, Lcom/xiaomi/clientreport/data/EventClientReport;-><init>()V

    iput-object p2, v0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventContent:Ljava/lang/String;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventTime:J

    iput p1, v0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventType:I

    const/4 p1, 0x6

    .line 49
    invoke-static {p1}, Lcom/xiaomi/push/bc;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/xiaomi/clientreport/data/EventClientReport;->eventId:Ljava/lang/String;

    const/16 p1, 0x3e8

    iput p1, v0, Lcom/xiaomi/clientreport/data/a;->production:I

    const/16 p1, 0x3e9

    iput p1, v0, Lcom/xiaomi/clientreport/data/a;->reportType:I

    const-string p1, "E100004"

    iput-object p1, v0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/clientreport/data/a;->setAppPackageName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, p1}, Lcom/xiaomi/clientreport/data/a;->setSdkVersion(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    move-result-object v0

    invoke-direct {v0}, Lcom/xiaomi/clientreport/manager/a;->f()V

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    move-result-object v0

    invoke-direct {v0}, Lcom/xiaomi/clientreport/manager/a;->g()V

    return-void
.end method

.method public a(Lcom/xiaomi/clientreport/data/Config;Lcom/xiaomi/clientreport/processor/IEventProcessor;Lcom/xiaomi/clientreport/processor/IPerfProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    iput-object p2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    iput-object p3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->b:Ljava/util/HashMap;

    .line 14
    invoke-interface {p2, p1}, Lcom/xiaomi/clientreport/processor/IEventProcessor;->setEventMap(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    iget-object p2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/HashMap;

    .line 15
    invoke-interface {p1, p2}, Lcom/xiaomi/clientreport/processor/IPerfProcessor;->setPerfMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Lcom/xiaomi/clientreport/data/EventClientReport;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 41
    new-instance v1, Lcom/xiaomi/clientreport/manager/a$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/clientreport/manager/a$1;-><init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/EventClientReport;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/clientreport/data/PerfClientReport;)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 43
    new-instance v1, Lcom/xiaomi/clientreport/manager/a$2;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/clientreport/manager/a$2;-><init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/PerfClientReport;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(ZZJJ)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    move-result-wide v0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    .line 21
    invoke-virtual {v2}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    move-result-wide v2

    .line 22
    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 23
    invoke-static {v5}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/clientreport/data/Config$Builder;->setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    .line 24
    invoke-virtual {v5}, Lcom/xiaomi/clientreport/data/Config;->isEventEncrypted()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object v4

    .line 25
    invoke-virtual {v4, p1}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p5, p6}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 30
    invoke-static {p2}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object p2

    const-string p3, "100886"

    invoke-virtual {p2, p3}, Lcom/xiaomi/push/af;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    move-result-wide p2

    cmp-long p2, v0, p2

    if-eqz p2, :cond_2

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "reset event job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->f()V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/data/Config;

    .line 34
    invoke-virtual {p2}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object p1

    const-string p2, "100887"

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/af;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    move-result-wide p2

    cmp-long p2, v2, p2

    if-eqz p2, :cond_4

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " reset perf job "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/xiaomi/clientreport/manager/a;->g()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/xiaomi/push/bl;

    invoke-direct {v0}, Lcom/xiaomi/push/bl;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bl;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IEventProcessor;

    .line 23
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bl;->a(Lcom/xiaomi/clientreport/processor/c;)V

    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()Lcom/xiaomi/clientreport/data/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/xiaomi/push/bl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xiaomi/push/bl;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Lcom/xiaomi/clientreport/processor/IPerfProcessor;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bl;->a(Lcom/xiaomi/clientreport/processor/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/bl;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
