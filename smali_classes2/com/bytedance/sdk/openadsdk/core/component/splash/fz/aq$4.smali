.class Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/te$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->ue(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->td(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public aq(J)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->td(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    const-wide/16 v4, 0x3e8

    if-gez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->td(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->td(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 5
    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->td(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)Lcom/bytedance/sdk/component/utils/s;

    move-result-object p1

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public getActivity()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->mz(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$4;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->w(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
