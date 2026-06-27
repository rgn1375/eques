.class Lcom/bytedance/sdk/openadsdk/core/x/fz$4;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Landroid/app/Dialog;[I)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/app/Dialog;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/x/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/fz;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$4;->hh:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$4;->aq:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$4;->aq:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$4;->aq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$4;->aq:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public hh()V
    .locals 0

    .line 1
    return-void
.end method

.method public ue()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
