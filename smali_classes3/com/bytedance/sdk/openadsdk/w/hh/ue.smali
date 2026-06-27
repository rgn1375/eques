.class public abstract Lcom/bytedance/sdk/openadsdk/w/hh/ue;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract aq(Landroid/app/Dialog;[I)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getTTDislikeListViewIds()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue;->aq(Landroid/app/Dialog;[I)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract hh(Landroid/app/Dialog;[I)V
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getTTDislikeListViewIds()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue;->hh(Landroid/app/Dialog;[I)V

    return-void
.end method
