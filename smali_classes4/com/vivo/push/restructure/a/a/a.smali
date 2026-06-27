.class abstract Lcom/vivo/push/restructure/a/a/a;
.super Ljava/lang/Object;
.source "AbstractMessageNodeMonitor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:Lcom/vivo/push/restructure/a/a/i;

.field private f:Z

.field private g:Lcom/vivo/push/restructure/a/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vivo/push/restructure/a/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/vivo/push/restructure/a/a/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/vivo/push/restructure/a/a/a;->c:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/vivo/push/restructure/a/a/a;->d:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/vivo/push/restructure/a/a/a;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vivo/push/restructure/a/a/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vivo/push/restructure/a/a/a;->e:Lcom/vivo/push/restructure/a/a/i;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic b(Lcom/vivo/push/restructure/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/a/a;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/vivo/push/restructure/a/a/a;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, p0, Lcom/vivo/push/restructure/a/a/a;->d:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    iput-wide v2, p0, Lcom/vivo/push/restructure/a/a/a;->c:J

    .line 19
    .line 20
    iget v0, p0, Lcom/vivo/push/restructure/a/a/a;->d:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/a;->e:Lcom/vivo/push/restructure/a/a/i;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, p0, v2, v0}, Lcom/vivo/push/restructure/a/a/i;->a(Lcom/vivo/push/restructure/a/a/a;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/a;->g:Lcom/vivo/push/restructure/a/a/a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a/a/a;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/a;->e:Lcom/vivo/push/restructure/a/a/i;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/a/a/i;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/push/restructure/a/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/restructure/a/a/b;

    invoke-direct {v1, p0}, Lcom/vivo/push/restructure/a/a/b;-><init>(Lcom/vivo/push/restructure/a/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/a/a;->d()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vivo/push/restructure/a/a/a;->c:J

    return-void
.end method

.method public final a(Lcom/vivo/push/restructure/a/a/a;)V
    .locals 0

    .line 2
    if-eq p0, p1, :cond_0

    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/a;->g:Lcom/vivo/push/restructure/a/a/a;

    :cond_0
    return-void
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "name"

    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    iget v2, p0, Lcom/vivo/push/restructure/a/a/a;->d:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cost"

    iget-wide v2, p0, Lcom/vivo/push/restructure/a/a/a;->c:J

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "AbstractMessageNodeMoni"

    .line 6
    invoke-static {v2, v1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/vivo/push/restructure/a/a/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lcom/vivo/push/restructure/a/a/a;->g:Lcom/vivo/push/restructure/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "AbstractMessageNodeMoni"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method
