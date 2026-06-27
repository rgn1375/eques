.class Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/widget/k;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp;Lcom/bytedance/sdk/openadsdk/core/widget/k;Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp$2;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp$2;->aq:Lcom/bytedance/sdk/openadsdk/core/widget/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/wp$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;->ue()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
