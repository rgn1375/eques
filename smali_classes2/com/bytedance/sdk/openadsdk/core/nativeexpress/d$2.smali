.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aq(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(F)V

    :cond_0
    return-void
.end method

.method public aq(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(I)V

    :cond_0
    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ti(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;->aq(Landroid/view/View;I)V

    return-void
.end method

.method public aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->fz()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getActualPlayDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public hh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hh(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hh(I)V

    :cond_0
    return-void
.end method

.method public hh(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V

    :cond_0
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setPauseFromExpressView(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public wp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;->hh:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wp()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
