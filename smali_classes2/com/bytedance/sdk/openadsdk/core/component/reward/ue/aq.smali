.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;


# instance fields
.field protected aq:I

.field protected fz:Z

.field protected hh:I

.field protected ti:Z

.field protected ue:Z

.field protected wp:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/cm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/cm;)V

    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->aq:I

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->ue:Z

    return-void
.end method

.method public fz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->wp:Z

    .line 2
    .line 3
    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;
    .locals 3

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->fz:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->hh(Z)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->ue:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->aq(Z)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->aq:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->aq(I)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->hh:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->hh(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->fz(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->ue(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->w:Ljava/util/Map;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->aq(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->td:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->hh(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->ti:Z

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->ue(Z)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->wp:Z

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->fz(Z)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    move-result-object p1

    return-object p1
.end method

.method public hh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->hh:I

    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->fz:Z

    return-void
.end method

.method public ue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->ti:Z

    .line 2
    .line 3
    return-void
.end method
