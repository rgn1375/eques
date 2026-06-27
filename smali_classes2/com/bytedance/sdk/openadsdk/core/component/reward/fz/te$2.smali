.class Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/te$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/te;->hf(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/te;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/te;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/te$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/te;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/te$2;->aq:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/te$2;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/te;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/te$2;->aq:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->hh()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->ue()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
