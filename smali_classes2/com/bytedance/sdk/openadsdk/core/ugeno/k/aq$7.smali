.class Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/adsdk/ugeno/hh/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic hh:Lcom/bytedance/adsdk/ugeno/hh/d;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$7;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$7;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$7;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$7$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$7;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$7;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$7;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/adsdk/ugeno/hh/d;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Z)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$7$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$7$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$7;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$7;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$7;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$7;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 4
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/adsdk/ugeno/hh/d;)V

    return-void
.end method
