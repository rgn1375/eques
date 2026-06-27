.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/view/View$OnClickListener;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope$1;->aq:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope$1;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope;->hh()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/BaseSaasEnvelope$1;->aq:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
