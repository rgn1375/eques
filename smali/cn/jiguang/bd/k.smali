.class public Lcn/jiguang/bd/k;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/jiguang/bd/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:[B

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/jiguang/bd/k;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lcn/jiguang/e/a;->am()Lcn/jiguang/e/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcn/jiguang/bd/m;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcn/jiguang/bd/k;->b:Ljava/util/LinkedList;

    .line 24
    .line 25
    return-void
.end method

.method private a(I)Lcn/jiguang/bd/n;
    .locals 18

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)J

    move-result-wide v6

    iget-object v1, v0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/jiguang/bv/w;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, v0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    const-string v3, "get_loc_info"

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    const-wide/high16 v11, 0x4069000000000000L    # 200.0

    if-eqz v3, :cond_0

    :try_start_0
    check-cast v1, Landroid/os/Bundle;

    const-string v3, "lat"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "lot"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string/jumbo v3, "time"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v16, v9

    move-wide v9, v13

    move-wide/from16 v13, v16

    goto :goto_1

    :catchall_0
    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide/from16 v13, v16

    goto :goto_0

    :catchall_1
    move-wide v13, v11

    :goto_0
    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v13, v9

    move-wide/from16 v9, v16

    goto :goto_1

    :cond_0
    move-wide v13, v9

    move-wide v9, v11

    :goto_1
    iget-object v1, v0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/bd/c;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/jiguang/ax/j;->b()I

    move-result v2

    :cond_1
    move v1, v2

    new-instance v15, Lcn/jiguang/bd/n;

    sget-object v5, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    move-object v2, v15

    move/from16 v3, p1

    invoke-direct/range {v2 .. v14}, Lcn/jiguang/bd/n;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;DDJ)V

    invoke-virtual {v15, v1}, Lcn/jiguang/bd/n;->a(I)Lcn/jiguang/bd/n;

    move-result-object v1

    return-object v1
.end method

.method private declared-synchronized a(Lcn/jiguang/bd/m;)V
    .locals 3

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/bd/k;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v0, "SisConnContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addSisReportInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/jiguang/bd/m;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcn/jiguang/bd/k;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/bd/k;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcn/jiguang/bd/k;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/bd/m;

    invoke-virtual {v1}, Lcn/jiguang/bd/m;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->am()Lcn/jiguang/e/a;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcn/jiguang/bd/k;Ljava/net/InetAddress;ILjava/net/DatagramSocket;[B)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/jiguang/bd/k;->a(Ljava/net/InetAddress;ILjava/net/DatagramSocket;[B)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/net/InetAddress;ILjava/net/DatagramSocket;[B)Z
    .locals 3

    .line 9
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, p4

    invoke-direct {v1, p4, v2, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-static {p3, v1}, Lcn/jiguang/bd/c;->a(Ljava/net/DatagramSocket;Ljava/net/DatagramPacket;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/bd/c;->a([B)[B

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/bv/x;->c([B)S

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "report failed : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SisConnContext"

    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a(J)Lcn/jiguang/bd/l;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcn/jiguang/bd/i;

    invoke-direct {v1, p0}, Lcn/jiguang/bd/i;-><init>(Lcn/jiguang/bd/k;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x0

    iput v1, p0, Lcn/jiguang/bd/k;->c:I

    invoke-static {v0}, Lcn/jiguang/bb/b;->e(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xa

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    move-wide p1, v1

    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/bd/l;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/String;IJJI)V
    .locals 2

    .line 3
    invoke-static {p2, p3}, Lcn/jiguang/bd/g;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcn/jiguang/bd/m;

    invoke-direct {v0}, Lcn/jiguang/bd/m;-><init>()V

    iget-object v1, p0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jiguang/bd/m;->a:Ljava/lang/String;

    iput p1, v0, Lcn/jiguang/bd/m;->b:I

    new-instance p1, Lcn/jiguang/bd/g;

    invoke-direct {p1, p2, p3}, Lcn/jiguang/bd/g;-><init>(Ljava/lang/String;I)V

    iput-object p1, v0, Lcn/jiguang/bd/m;->c:Lcn/jiguang/bd/g;

    iput-wide p4, v0, Lcn/jiguang/bd/m;->e:J

    iput-wide p6, v0, Lcn/jiguang/bd/m;->f:J

    iput p8, v0, Lcn/jiguang/bd/m;->k:I

    iget-object p1, p0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/bv/n;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Lcn/jiguang/bd/m;->g:I

    iget-object p1, p0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, v0, Lcn/jiguang/bd/m;->d:J

    const-wide/high16 p1, 0x4069000000000000L    # 200.0

    iput-wide p1, v0, Lcn/jiguang/bd/m;->h:D

    iput-wide p1, v0, Lcn/jiguang/bd/m;->i:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcn/jiguang/bd/m;->j:J

    iget-object p1, p0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    const-string p2, "get_loc_info"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/os/Bundle;

    if-eqz p2, :cond_1

    :try_start_0
    check-cast p1, Landroid/os/Bundle;

    const-string p2, "lat"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide p2

    iput-wide p2, v0, Lcn/jiguang/bd/m;->h:D

    const-string p2, "lot"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide p2

    iput-wide p2, v0, Lcn/jiguang/bd/m;->i:D

    const-string/jumbo p2, "time"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, v0, Lcn/jiguang/bd/m;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-direct {p0, v0}, Lcn/jiguang/bd/k;->a(Lcn/jiguang/bd/m;)V

    return-void
.end method

.method public a(Lcn/jiguang/bd/g;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->as()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/e/a;->au()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v1, v2, v3}, Lcn/jiguang/bv/x;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/jiguang/bd/k$1;

    const-string v1, "SisConnContext#asyncSisReportIfNeed"

    invoke-direct {v0, p0, v1, p1}, Lcn/jiguang/bd/k$1;-><init>(Lcn/jiguang/bd/k;Ljava/lang/String;Lcn/jiguang/bd/g;)V

    invoke-static {v0}, Lcn/jiguang/bb/b;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p1, "SisConnContext"

    const-string v0, "sis report: not yet"

    invoke-static {p1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 6
    iget v0, p0, Lcn/jiguang/bd/k;->c:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lcn/jiguang/bd/k;->c:I

    invoke-static {}, Lcn/jiguang/bg/c;->a()Lcn/jiguang/bg/c;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    iget v1, p0, Lcn/jiguang/bd/k;->c:I

    invoke-virtual {p1, v0, v1}, Lcn/jiguang/bg/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/util/Set;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/bv/n;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/bd/k;->d:[B

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/jiguang/bd/k;->e:I

    if-eq v0, v1, :cond_1

    :cond_0
    iput v0, p0, Lcn/jiguang/bd/k;->e:I

    :try_start_0
    const-string v1, "UG"

    invoke-direct {p0, v0}, Lcn/jiguang/bd/k;->a(I)Lcn/jiguang/bd/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/bd/n;->a(Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/bd/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/bd/k;->d:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object p1, p0, Lcn/jiguang/bd/k;->d:[B

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcn/jiguang/bf/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to package data - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcn/jiguang/bf/e;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcn/jiguang/bd/k;->c:I

    .line 3
    .line 4
    invoke-static {}, Lcn/jiguang/bg/c;->a()Lcn/jiguang/bg/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v2, p0, Lcn/jiguang/bd/k;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcn/jiguang/bg/c;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lcn/jiguang/bv/b;->e(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "ipvsupport="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcn/jiguang/bd/k;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", prefer="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "SisConnContext"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v0
.end method
