.class public Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/s$aq;


# instance fields
.field private aq:Lcom/bytedance/sdk/component/utils/s;

.field private fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private hh:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private ue:Ljava/lang/String;

.field private wp:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/s;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->ue:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->wp:Z

    .line 23
    .line 24
    return-void
.end method

.method private ue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->ue:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/as;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lcom/bytedance/sdk/component/utils/s;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    const/16 v3, 0x3e9

    .line 4
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->ue()V

    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->wp:Z

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->ue()V

    return-void
.end method

.method public hh()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->wp:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x3e9

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/aq/aq;->hh:Lcom/bytedance/sdk/component/widget/SSWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    return-void
.end method
