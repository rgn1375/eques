.class public Lcom/bytedance/sdk/openadsdk/e/hh;
.super Ljava/lang/Object;


# instance fields
.field private aq:Ljava/util/concurrent/ScheduledExecutorService;

.field private fz:I

.field private hh:Lcom/bytedance/sdk/openadsdk/e/hf;

.field private ue:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/e/hf;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hh;->aq:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/e/hh;->ue:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/hh;->hh:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/e/hh;->fz:I

    .line 14
    .line 15
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/e/hh;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/e/hh;->ue:J

    return-wide v0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/e/hh;)Lcom/bytedance/sdk/openadsdk/e/hf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/e/hh;->hh:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/e/hh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/e/hh;->fz:I

    return p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/e/hh;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/e/hh;->aq:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hh;->aq:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public aq(I)V
    .locals 9

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/te/c;

    const-string v1, "/CrashMonitor"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/te/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/te/fz;->aq(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/hh;->aq:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v3, Lcom/bytedance/sdk/openadsdk/e/hh$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/e/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/e/hh;)V

    const-wide/16 v4, 0x0

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/e/hh;->ue:J

    return-void
.end method

.method public hh()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/hh;->aq:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
