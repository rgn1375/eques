.class public Lcom/bytedance/sdk/component/hf/hh/hh/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hf/aq/m;


# static fields
.field public static final aq:Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;

.field public static fz:J

.field public static final ue:J


# instance fields
.field private final hf:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;"
        }
    .end annotation
.end field

.field public volatile hh:I

.field private k:Lcom/bytedance/sdk/component/hf/aq/wp;

.field private volatile ti:Landroid/os/Handler;

.field private volatile wp:Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->ue:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    sput-wide v0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->fz:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/hf/aq/wp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->hh:I

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/hf/hh/hh/hh$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/hf/hh/hh/hh$1;-><init>(Lcom/bytedance/sdk/component/hf/hh/hh/hh;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->hf:Ljava/util/Comparator;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->k:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 15
    .line 16
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/hh;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/hh;->wp()B

    move-result v1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/hf/aq/hh;->wp()B

    move-result v2

    if-ne v1, v2, :cond_9

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/hh;->aq()Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/hh;->aq()Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;->aq()J

    move-result-wide v4

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/hh;->aq()Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;->hh()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v4, v2

    move-wide v6, v4

    .line 9
    :goto_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/hf/aq/hh;->aq()Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p2}, Lcom/bytedance/sdk/component/hf/aq/hh;->aq()Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;->aq()J

    move-result-wide v8

    .line 11
    invoke-interface {p2}, Lcom/bytedance/sdk/component/hf/aq/hh;->aq()Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;->hh()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    move-wide p1, v2

    move-wide v8, p1

    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8

    sub-long/2addr v4, v8

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    return v0

    :cond_5
    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6

    sub-long/2addr v6, p1

    long-to-int p1, v6

    return p1

    :cond_6
    return v0

    :cond_7
    long-to-int p1, v4

    return p1

    :cond_8
    return v0

    .line 13
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/hh;->wp()B

    move-result p1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/hf/aq/hh;->wp()B

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/hf/hh/hh/hh;Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/hh;)I
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/hh;)I

    move-result p0

    return p0
.end method

.method private aq(Lcom/bytedance/sdk/component/hf/aq/fz;J)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->wp:Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;

    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->k:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 44
    invoke-virtual {v1, p2, p3, v2}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;->aq(JLcom/bytedance/sdk/component/hf/aq/wp;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/hf/aq/fz;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/hf/aq/hh;

    move-result-object p1

    const/4 p2, 0x1

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;Z)V

    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;->ti()V

    :cond_1
    :goto_0
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/hf/aq/fz;Lcom/bytedance/sdk/component/hf/aq/hh;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 31
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/fz;->ue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    .line 32
    invoke-interface {p2}, Lcom/bytedance/sdk/component/hf/aq/hh;->aq()Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p2}, Lcom/bytedance/sdk/component/hf/aq/hh;->aq()Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;->hh()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x1

    cmp-long p2, v6, v0

    if-nez p2, :cond_1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->fz:J

    :cond_1
    sget-object p2, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->aq:Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/hf/hh/hh/aq/aq;->mz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->k:Lcom/bytedance/sdk/component/hf/aq/wp;

    const/4 v1, 0x1

    .line 36
    invoke-static {p2, v1, v0}, Lcom/bytedance/sdk/component/hf/hh/ue/hh;->aq(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/hf/aq/wp;)V

    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-nez p2, :cond_5

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_4

    .line 39
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/fz;->hf()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_2

    .line 40
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/fz;->m()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 41
    new-instance v0, Lcom/bytedance/sdk/component/hf/hh/hh/hh$2;

    const-string v4, "report"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/hf/hh/hh/hh$2;-><init>(Lcom/bytedance/sdk/component/hf/hh/hh/hh;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/fz;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 42
    :cond_4
    invoke-direct {p0, p1, v6, v7}, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->aq(Lcom/bytedance/sdk/component/hf/aq/fz;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 43
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/hf/hh/hh/hh;Lcom/bytedance/sdk/component/hf/aq/fz;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->aq(Lcom/bytedance/sdk/component/hf/aq/fz;J)V

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->k:Lcom/bytedance/sdk/component/hf/aq/wp;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->wp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->aq(Ljava/lang/String;)Z

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->hh()V

    return-void
.end method

.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->hh:I

    return-void
.end method

.method public aq(Landroid/os/Handler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->ti:Landroid/os/Handler;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/hf/aq/hh;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->k:Lcom/bytedance/sdk/component/hf/aq/wp;

    if-nez v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->wp()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/component/hf/aq/hh;->aq(J)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->aq(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->k:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->wp:Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;

    if-eqz v1, :cond_2

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->aq(Lcom/bytedance/sdk/component/hf/aq/fz;Lcom/bytedance/sdk/component/hf/aq/hh;)V

    .line 28
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/hh;->wp()B

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;Z)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "error : log config is null"

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->k:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->fz(Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    return-void
.end method

.method public aq(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->wp:Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;

    if-nez v0, :cond_1

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/aq;->aq(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->k:Lcom/bytedance/sdk/component/hf/aq/wp;

    if-eqz p1, :cond_1

    .line 17
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->wp:Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->k:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;-><init>(Lcom/bytedance/sdk/component/hf/aq/wp;Lcom/bytedance/sdk/component/hf/hh/hh/hh;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->wp:Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->wp:Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/wp;->ti()V

    .line 20
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->k:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->ue(Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public fz()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->hh:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->k:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "flushMemoryAndDB"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->hh(Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->wp:Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-ne v3, v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/fz;->hf()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/fz;->m()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    if-nez v3, :cond_2

    .line 44
    .line 45
    const-string v1, "discard flush executor is null"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->hh(Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/hf/hh/hh/hh$3;

    .line 52
    .line 53
    const-string v1, "flush"

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/hf/hh/hh/hh$3;-><init>(Lcom/bytedance/sdk/component/hf/hh/hh/hh;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x48

    .line 65
    .line 66
    const-string v1, "start_child2"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;->aq(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    :goto_0
    const-string v1, "discard flush config is null"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->hh(Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public ue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->hh:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public wp()Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/hh;->wp:Lcom/bytedance/sdk/component/hf/hh/hh/ue/ue;

    .line 2
    .line 3
    return-object v0
.end method
