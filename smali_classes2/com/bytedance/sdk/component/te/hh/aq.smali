.class public Lcom/bytedance/sdk/component/te/hh/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/te/hh/aq$aq;
    }
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/component/te/hh/fz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/te/hh/fz<",
            "Lcom/bytedance/sdk/component/te/hh/hh;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Landroid/os/Handler;

.field private ue:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hh/fz;->aq(I)Lcom/bytedance/sdk/component/te/hh/fz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/te/hh/aq;->aq:Lcom/bytedance/sdk/component/te/hh/fz;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/te/hh/aq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/te/hh/aq;-><init>()V

    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/component/te/hh/aq;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/te/hh/aq$aq;->aq()Lcom/bytedance/sdk/component/te/hh/aq;

    move-result-object v0

    return-object v0
.end method

.method private aq(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/te/hh/aq$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/te/hh/aq$1;-><init>(Lcom/bytedance/sdk/component/te/hh/aq;Landroid/os/Handler;Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/te/hh/aq;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/te/hh/aq;->aq(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private hh(Lcom/bytedance/sdk/component/utils/s$aq;Ljava/lang/String;)Lcom/bytedance/sdk/component/te/hh/hh;
    .locals 1

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance p2, Lcom/bytedance/sdk/component/te/hh/hh;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/te/hh/hh;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/s$aq;)V

    return-object p2
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/utils/s$aq;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/s;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/te/hh/aq;->aq:Lcom/bytedance/sdk/component/te/hh/fz;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/hh/fz;->aq()Lcom/bytedance/sdk/component/te/hh/ue;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/te/hh/hh;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/te/hh/hh;->aq(Lcom/bytedance/sdk/component/utils/s$aq;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/component/te/hh/aq$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/te/hh/aq$2;-><init>(Lcom/bytedance/sdk/component/te/hh/aq;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/te/hh/aq;->hh(Lcom/bytedance/sdk/component/utils/s$aq;Ljava/lang/String;)Lcom/bytedance/sdk/component/te/hh/hh;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/s;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/te/hh/aq;->aq(Lcom/bytedance/sdk/component/utils/s$aq;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    return-object p1
.end method

.method public aq(Landroid/os/Handler;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/te/hh/aq;->ue:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/te/hh/aq;->aq(Landroid/os/Handler;Landroid/os/Handler;)V

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/te/hh/aq;->ue:Landroid/os/Handler;

    :cond_2
    :goto_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/utils/s;)Z
    .locals 1

    .line 13
    instance-of v0, p1, Lcom/bytedance/sdk/component/te/hh/hh;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lcom/bytedance/sdk/component/te/hh/hh;

    iget-object v0, p0, Lcom/bytedance/sdk/component/te/hh/aq;->aq:Lcom/bytedance/sdk/component/te/hh/fz;

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/te/hh/fz;->aq(Lcom/bytedance/sdk/component/te/hh/ue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/te/hh/hh;->hh()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hh()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/te/hh/aq;->hh:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/te/hh/aq;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/te/hh/aq;->hh:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v1, "csj_io_handler"

    .line 2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/te/hh/aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/te/hh/aq;->hh:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/hh/aq;->hh:Landroid/os/Handler;

    return-object v0
.end method

.method public hh(Landroid/os/Handler;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/te/hh/aq;->hh:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/te/hh/aq;->aq(Landroid/os/Handler;Landroid/os/Handler;)V

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/te/hh/aq;->hh:Landroid/os/Handler;

    :cond_2
    :goto_0
    return-void
.end method

.method public ue()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/hh/aq;->ue:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/te/hh/aq;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/te/hh/aq;->ue:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "csj_main_handler"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/te/hh/aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/component/te/hh/aq;->ue:Landroid/os/Handler;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/hh/aq;->ue:Landroid/os/Handler;

    .line 28
    .line 29
    return-object v0
.end method
