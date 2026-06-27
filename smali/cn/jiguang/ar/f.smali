.class public Lcn/jiguang/ar/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/ar/f$a;
    }
.end annotation


# instance fields
.field private a:Lcn/jiguang/ap/a;

.field private b:Lcn/jiguang/aq/a;

.field private c:Lcn/jiguang/aq/b;

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/ar/f;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/ar/f$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/ar/f;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;)Lcn/jiguang/aq/a;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ar/f;->c:Lcn/jiguang/aq/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcn/jiguang/aq/b;

    const-string v1, "jg_wk_thread"

    invoke-direct {v0, v1}, Lcn/jiguang/aq/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/ar/f;->c:Lcn/jiguang/aq/b;

    :cond_1
    iget-object v0, p0, Lcn/jiguang/ar/f;->c:Lcn/jiguang/aq/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/jiguang/ar/f;->c:Lcn/jiguang/aq/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/ar/f;->b:Lcn/jiguang/aq/a;

    :cond_2
    iget-object v0, p0, Lcn/jiguang/ar/f;->b:Lcn/jiguang/aq/a;

    if-nez v0, :cond_3

    new-instance v0, Lcn/jiguang/aq/a;

    iget-object v1, p0, Lcn/jiguang/ar/f;->c:Lcn/jiguang/aq/b;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcn/jiguang/aq/a;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jiguang/ar/f;->b:Lcn/jiguang/aq/a;

    :cond_3
    iget-object p1, p0, Lcn/jiguang/ar/f;->b:Lcn/jiguang/aq/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static a()Lcn/jiguang/ar/f;
    .locals 1

    .line 2
    invoke-static {}, Lcn/jiguang/ar/f$a;->a()Lcn/jiguang/ar/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/ap/c;)V
    .locals 8

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jiguang/ar/f;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v4, p2, Lcn/jiguang/ap/c;->k:I

    const/16 v5, 0x3e8

    mul-int/2addr v4, v5

    int-to-long v6, v4

    sub-long/2addr v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v5, v2, Landroid/os/Message;->what:I

    iput-object p2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcn/jiguang/ar/f;->a(Landroid/content/Context;)Lcn/jiguang/aq/a;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add delay w task, delayTime: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tPkg: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcn/jiguang/ap/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JWakeTaskHelper"

    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcn/jiguang/ap/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "the delay w task time up, start to process it, tPkg: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lcn/jiguang/ap/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "JWakeTaskHelper"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcn/jiguang/ar/f$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lcn/jiguang/ar/f$1;-><init>(Lcn/jiguang/ar/f;Lcn/jiguang/ap/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcn/jiguang/ao/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcn/jiguang/ar/f;->a:Lcn/jiguang/ap/a;

    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Lcn/jiguang/ar/c;->a(Landroid/content/Context;Lcn/jiguang/ap/a;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 1

    .line 3
    const/16 v0, 0x3e8

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p3, Lcn/jiguang/ap/c;

    if-eqz p2, :cond_1

    check-cast p3, Lcn/jiguang/ap/c;

    invoke-direct {p0, p1, p3}, Lcn/jiguang/ar/f;->b(Landroid/content/Context;Lcn/jiguang/ap/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jiguang/ap/a;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/jiguang/ap/a;",
            "Ljava/util/List<",
            "Lcn/jiguang/ap/c;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p2, p0, Lcn/jiguang/ar/f;->a:Lcn/jiguang/ap/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/ap/c;

    iget v2, v1, Lcn/jiguang/ap/c;->k:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {p0, v2}, Lcn/jiguang/ar/f;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v1}, Lcn/jiguang/ar/f;->a(Landroid/content/Context;Lcn/jiguang/ap/c;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start w task, wakeTarget size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dWakeTarget size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "JWakeTaskHelper"

    invoke-static {v0, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcn/jiguang/ao/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcn/jiguang/ar/f;->a:Lcn/jiguang/ap/a;

    invoke-static {p1, p3, p2}, Lcn/jiguang/ar/c;->a(Landroid/content/Context;Lcn/jiguang/ap/a;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/jiguang/ap/c;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcn/jiguang/ar/b;->b(Landroid/content/Context;)Lcn/jiguang/ap/a;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcn/jiguang/ao/a;->a(Landroid/content/Context;Lcn/jiguang/ap/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcn/jiguang/ar/f;->a(Landroid/content/Context;Lcn/jiguang/ap/a;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    .line 7
    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/jiguang/ar/f;->d:J

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 4

    .line 8
    sget-object v0, Lcn/jiguang/bb/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jiguang/ar/f;->d:J

    sub-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
