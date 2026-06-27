.class public Lcom/bytedance/sdk/component/hh/aq/aq/aq;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/component/hh/aq/aq/aq;

.field private static hh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/component/hh/aq/aq/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/aq/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/hh/aq/aq/aq;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/aq/aq;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/hh/aq/aq/aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/hh/aq/aq/aq;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/aq/aq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
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
    sget-object v0, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->aq:Lcom/bytedance/sdk/component/hh/aq/aq/aq;

    return-object v0
.end method

.method public static aq(Lcom/bytedance/sdk/component/hh/aq/j$aq;)Lcom/bytedance/sdk/component/hh/aq/j;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ue;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/ue;-><init>(Lcom/bytedance/sdk/component/hh/aq/j$aq;)V

    return-object v0
.end method

.method public static aq(Lcom/bytedance/sdk/component/ue/hh/v$aq;)Lcom/bytedance/sdk/component/hh/aq/j;
    .locals 1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ue;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/hh/aq/aq/aq/ue;-><init>(Lcom/bytedance/sdk/component/ue/hh/v$aq;)V

    return-object v0
.end method


# virtual methods
.method public aq(Z)V
    .locals 2

    const-string v0, "set useOkHttp:"

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetClientAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public hh()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/hh/aq/aq/aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
