.class public Lcn/fly/commons/a/o;
.super Lcn/fly/commons/a/c;


# instance fields
.field private volatile c:J

.field private volatile d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const-string v0, "002OefBf"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-string v1, "004]ef5f!ehci"

    .line 10
    .line 11
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-wide/16 v6, 0x12c

    .line 16
    .line 17
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcn/fly/commons/a/c;->a(Ljava/lang/String;Ljava/lang/Long;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v9}, Lcn/fly/commons/a/c;-><init>(Ljava/lang/String;JLjava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    iput-wide v10, p0, Lcn/fly/commons/a/o;->c:J

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcn/fly/commons/a/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic a(Lcn/fly/commons/a/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/fly/commons/a/o;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcn/fly/commons/a/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/commons/a/o;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcn/fly/commons/a/o;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/commons/a/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcn/fly/commons/a/o;->c:J

    .line 6
    .line 7
    new-instance v0, Lcn/fly/commons/a/o$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcn/fly/commons/a/o$2;-><init>(Lcn/fly/commons/a/o;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcn/fly/commons/r;->a(Lcn/fly/tools/utils/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcn/fly/commons/a/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/fly/commons/a/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcn/fly/commons/a/o;->n()V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/k;->a()Lcn/fly/tools/utils/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcn/fly/commons/a/o$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcn/fly/commons/a/o$1;-><init>(Lcn/fly/commons/a/o;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/utils/k;->a(Ljava/lang/String;Lcn/fly/tools/utils/k$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
