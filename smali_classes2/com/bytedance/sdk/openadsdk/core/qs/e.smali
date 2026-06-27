.class public Lcom/bytedance/sdk/openadsdk/core/qs/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/core/qs/e;


# instance fields
.field private hh:Lcom/bytedance/sdk/component/k/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/qs/e;)Lcom/bytedance/sdk/component/k/aq;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/e;->hh()Lcom/bytedance/sdk/component/k/aq;

    move-result-object p0

    return-object p0
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/qs/e;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/e;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/qs/e;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qs/e;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/e;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/e;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/qs/e;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/e;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/e;

    return-object v0
.end method

.method private aq(I)V
    .locals 2

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/e$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/e$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/e;I)V

    const-string p1, "hide_activity_record"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/qs/e;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/e;->aq(I)V

    return-void
.end method

.method private hh()Lcom/bytedance/sdk/component/k/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/e;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "hide_recent_activity_recorder"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/e;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/e;->hh:Lcom/bytedance/sdk/component/k/aq;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public aq(Landroid/content/Intent;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/e$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/e;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
