.class Lcom/bytedance/sdk/openadsdk/core/te/ue/l$4;
.super Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/Map;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$4;->aq:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$4;->aq:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->hh()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/l;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->ti(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;)Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$4;->aq:Ljava/util/Map;

    .line 32
    .line 33
    const-string v1, "downloadButtonClickListener"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/l;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->k(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/l;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/l;Lcom/bytedance/sdk/openadsdk/core/ui/fz;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
