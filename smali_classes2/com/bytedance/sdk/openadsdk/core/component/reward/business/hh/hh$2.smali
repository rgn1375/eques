.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;->ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/hh;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq$aq;->aq(ZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
