.class public Lcn/fly/commons/a/j;
.super Lcn/fly/commons/a/c;


# static fields
.field private static c:Lcn/fly/commons/l;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const-string v1, "p"

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Lcn/fly/commons/a/c;-><init>(Ljava/lang/String;JLjava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcn/fly/commons/a/c;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private declared-synchronized n()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcn/fly/commons/a/j;->c:Lcn/fly/commons/l;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcn/fly/commons/a/j$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcn/fly/commons/a/j$1;-><init>(Lcn/fly/commons/a/j;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcn/fly/commons/a/j;->c:Lcn/fly/commons/l;

    .line 12
    .line 13
    invoke-static {}, Lcn/fly/commons/m;->a()Lcn/fly/commons/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcn/fly/commons/a/j;->c:Lcn/fly/commons/l;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcn/fly/commons/m;->a(Lcn/fly/commons/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/fly/commons/a/c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "004i>ecFjf"

    .line 13
    .line 14
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "PVMT"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "008CdcIdifiTdidf%f"

    .line 24
    .line 25
    invoke-static {v1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcn/fly/commons/a/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcn/fly/commons/k;->a()Lcn/fly/commons/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcn/fly/commons/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcn/fly/commons/k;->a()Lcn/fly/commons/k;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcn/fly/commons/k;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcn/fly/commons/k;->a()Lcn/fly/commons/k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcn/fly/commons/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lcn/fly/commons/d;->a()Lcn/fly/commons/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1, v2, v3, v0}, Lcn/fly/commons/d;->a(JLjava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/commons/a/j;->n()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
