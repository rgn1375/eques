.class Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$4;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic hh:Ljava/util/Map;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$4;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$4;->aq:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$4;->hh:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$4;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->wp:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/fz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/fz;->wp()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$4;->aq:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$4;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$4;->hh:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$4;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$4;->hh:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->aq(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
