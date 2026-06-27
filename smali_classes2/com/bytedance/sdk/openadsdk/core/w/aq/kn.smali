.class public Lcom/bytedance/sdk/openadsdk/core/w/aq/kn;
.super Lcom/bytedance/sdk/component/aq/wp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/aq/wp<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/hh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/aq/wp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/kn;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/hh;

    .line 5
    .line 6
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/aq/mz;Lcom/bytedance/sdk/openadsdk/core/ugeno/hh;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/kn;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/kn;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/hh;)V

    const-string p1, "RendUgenDownloadDialogState"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    return-void
.end method

.method private aq(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/kn;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/hh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "code"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/kn;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/hh;

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh;->aq()V

    return-void

    :cond_1
    const-string v1, "errorMsg"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/kn;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/hh;

    .line 8
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh;->aq(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic aq(Ljava/lang/Object;Lcom/bytedance/sdk/component/aq/ti;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/aq/kn;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/kn;->aq(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/w/aq/kn;->ue()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ue()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
