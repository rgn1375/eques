.class Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/k;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/view/ViewGroup;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;

.field final synthetic hh:Landroid/view/View;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/widget/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$4;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$4;->aq:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$4;->hh:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$4;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$4;->aq:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$4;->hh:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$4;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$4;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$4;->hh:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->aq(Landroid/app/Dialog;Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$4;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$4;->aq:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->aq(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$4;->ue:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/k;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
