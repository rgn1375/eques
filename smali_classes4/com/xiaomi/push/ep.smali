.class public Lcom/xiaomi/push/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ep$a;
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/xiaomi/push/ay;

.field private a:Lcom/xiaomi/push/eo;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/push/ep;->a:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/xiaomi/push/ay;->a()Lcom/xiaomi/push/ay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/ep;->a:Lcom/xiaomi/push/ay;

    .line 12
    .line 13
    return-void
.end method

.method private a(Lcom/xiaomi/push/ay$a;)Lcom/xiaomi/push/ek;
    .locals 2

    .line 36
    iget v0, p1, Lcom/xiaomi/push/ay$a;->a:I

    if-nez v0, :cond_1

    .line 37
    iget-object p1, p1, Lcom/xiaomi/push/ay$a;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcom/xiaomi/push/ek;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lcom/xiaomi/push/ek;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ek;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/xiaomi/push/ej;->k:Lcom/xiaomi/push/ej;

    invoke-virtual {v1}, Lcom/xiaomi/push/ej;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ek;->a(I)Lcom/xiaomi/push/ek;

    .line 41
    iget v1, p1, Lcom/xiaomi/push/ay$a;->a:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ek;->c(I)Lcom/xiaomi/push/ek;

    .line 42
    iget-object p1, p1, Lcom/xiaomi/push/ay$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ek;->c(Ljava/lang/String;)Lcom/xiaomi/push/ek;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(I)Lcom/xiaomi/push/el;
    .locals 7

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Lcom/xiaomi/push/el;

    iget-object v2, p0, Lcom/xiaomi/push/ep;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/el;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, Lcom/xiaomi/push/ep;->a:Lcom/xiaomi/push/eo;

    .line 18
    iget-object v2, v2, Lcom/xiaomi/push/eo;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/av;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/push/ep;->a:Lcom/xiaomi/push/eo;

    .line 19
    iget-object v2, v2, Lcom/xiaomi/push/eo;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/el;->a(Ljava/lang/String;)Lcom/xiaomi/push/el;

    .line 21
    :cond_0
    new-instance v2, Lcom/xiaomi/push/ij;

    invoke-direct {v2, p1}, Lcom/xiaomi/push/ij;-><init>(I)V

    .line 22
    new-instance v3, Lcom/xiaomi/push/ih$a;

    invoke-direct {v3}, Lcom/xiaomi/push/ih$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/ih$a;->a(Lcom/xiaomi/push/il;)Lcom/xiaomi/push/ib;

    move-result-object v3

    .line 23
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/el;->b(Lcom/xiaomi/push/ib;)V
    :try_end_0
    .catch Lcom/xiaomi/push/hv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lcom/xiaomi/push/ep;->a:Lcom/xiaomi/push/ay;

    .line 24
    invoke-virtual {v4}, Lcom/xiaomi/push/ay;->a()Ljava/util/LinkedList;

    move-result-object v4

    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 26
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/push/ay$a;

    invoke-direct {p0, v5}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/ay$a;)Lcom/xiaomi/push/ek;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 27
    invoke-virtual {v5, v3}, Lcom/xiaomi/push/ek;->b(Lcom/xiaomi/push/ib;)V

    .line 28
    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/push/ij;->a()I

    move-result v6

    if-le v6, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/xiaomi/push/hv; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static a()Lcom/xiaomi/push/eo;
    .locals 2

    .line 3
    sget-object v0, Lcom/xiaomi/push/ep$a;->a:Lcom/xiaomi/push/ep;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/push/ep;->a:Lcom/xiaomi/push/eo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a()Lcom/xiaomi/push/ep;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/push/ep$a;->a:Lcom/xiaomi/push/ep;

    return-object v0
.end method

.method private a()V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/push/ep;->a:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/ep;->a:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/xiaomi/push/ep;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/ep;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/ep;->a:J

    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized a()Lcom/xiaomi/push/ek;
    .locals 5

    monitor-enter p0

    .line 31
    :try_start_0
    new-instance v0, Lcom/xiaomi/push/ek;

    invoke-direct {v0}, Lcom/xiaomi/push/ek;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/ep;->a:Lcom/xiaomi/push/eo;

    .line 32
    iget-object v1, v1, Lcom/xiaomi/push/eo;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ek;->a(Ljava/lang/String;)Lcom/xiaomi/push/ek;

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/xiaomi/push/ek;->a:B

    const/4 v1, 0x1

    iput v1, v0, Lcom/xiaomi/push/ek;->b:I

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ek;->d(I)Lcom/xiaomi/push/ek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a()Lcom/xiaomi/push/el;
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ep;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/ep;->a:Lcom/xiaomi/push/eo;

    .line 13
    iget-object v0, v0, Lcom/xiaomi/push/eo;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/av;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x177

    goto :goto_0

    :cond_0
    const/16 v0, 0x2ee

    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ep;->a(I)Lcom/xiaomi/push/el;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 3

    if-lez p1, :cond_2

    mul-int/lit16 p1, p1, 0x3e8

    const v0, 0x240c8400

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/ep;->a:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/push/ep;->a:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/ep;->a:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ep;->a:J

    iput p1, p0, Lcom/xiaomi/push/ep;->a:I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable dot duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " start = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/ep;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method declared-synchronized a(Lcom/xiaomi/push/ek;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ep;->a:Lcom/xiaomi/push/ay;

    .line 43
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ay;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, Lcom/xiaomi/push/eo;

    invoke-direct {v0, p1}, Lcom/xiaomi/push/eo;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/ep;->a:Lcom/xiaomi/push/eo;

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/push/ep;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/push/ep$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/ep$1;-><init>(Lcom/xiaomi/push/ep;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/service/ax$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/ep;->a:Z

    return v0
.end method

.method b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/ep;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/push/ep;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/ep;->a:Lcom/xiaomi/push/ay;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/push/ay;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method
