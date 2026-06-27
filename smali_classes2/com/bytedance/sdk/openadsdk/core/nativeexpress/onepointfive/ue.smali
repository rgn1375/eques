.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;
.super Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;


# instance fields
.field aq:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

.field hh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;",
            ">;"
        }
    .end annotation
.end field

.field ue:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;ILcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;->aq:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

    .line 6
    .line 7
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;->hh:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;->ue:I

    .line 15
    .line 16
    return-void
.end method

.method private ti()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;->hh:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;->hh:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getCurrentCompletelyVisibleAdPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;->ue:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method


# virtual methods
.method public aq()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;->ti()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;->aq:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;->aq()V

    :cond_0
    return-void
.end method

.method public aq(II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;->ti()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;->aq:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;->aq(II)V

    :cond_0
    return-void
.end method

.method public aq(JJ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;->ti()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;->aq:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;->aq(JJ)V

    :cond_0
    return-void
.end method

.method public fz()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;->ti()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;->aq:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;->fz()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;->ti()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;->aq:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;->hh()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ue()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;->ti()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;->aq:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;->ue()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public wp()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;->ti()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ue;->aq:Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;->wp()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
