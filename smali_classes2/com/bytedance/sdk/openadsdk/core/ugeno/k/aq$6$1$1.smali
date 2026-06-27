.class Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6$1;->aq(ZLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/List;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6$1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6$1$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6$1$1;->aq:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6$1$1;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6;->aq:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6$1$1;->aq:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->hh(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
