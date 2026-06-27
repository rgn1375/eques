.class Lcom/bytedance/sdk/openadsdk/core/te/ue/m$6;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->hh(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/Map;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/m;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$6;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$6;->aq:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$6;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/fz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/fz;->wp()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$6$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/m$6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
