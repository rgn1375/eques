.class Lcom/bytedance/sdk/openadsdk/core/te/ue/m$2;
.super Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->ti(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/qs/jc;

.field final synthetic hh:Z

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/m;Lcom/bytedance/sdk/openadsdk/core/qs/jc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$2;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$2;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$2;->hh:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$2;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$2;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$2;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$2;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->w()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$2;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 32
    .line 33
    const-string v1, "downloadButtonClickListener"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$2;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$2;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$2;->hh:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/m;Lcom/bytedance/sdk/openadsdk/core/ui/fz;Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;Ljava/util/Map;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$2;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$2;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/m;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
