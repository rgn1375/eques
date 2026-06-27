.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp;->aq(ZILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp;

.field final synthetic hh:I

.field final synthetic ue:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp;ZILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$8;->fz:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$8;->aq:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$8;->hh:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$8;->ue:Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$8;->fz:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp;)Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 10
    .line 11
    const/16 v2, 0x1130

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$8;->aq:Z

    .line 16
    .line 17
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$8;->hh:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/hh/wp$8;->ue:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;->aq(ZILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    const-string v0, "RewardVideoListenerImpl"

    .line 26
    .line 27
    const-string v1, "onRewardArrived \u672a\u5b9e\u73b0\uff01"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
