.class final Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/ue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3;->aq:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/ue;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/aq/aq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 2

    const-string p1, "tt_ugen_tpl"

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3;->aq:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3$4;

    const-string v0, "tt_ugen_tpl"

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/te$3;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
