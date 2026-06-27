.class public Lcom/bytedance/sdk/openadsdk/core/w/aq/hf;
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
.field private aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/qs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/qs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/aq/wp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/hf;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 7
    .line 8
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/aq/mz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/qs;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/hf;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/aq/hf;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    const-string p1, "adViewInfo"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    return-void
.end method


# virtual methods
.method public bridge synthetic aq(Ljava/lang/Object;Lcom/bytedance/sdk/component/aq/ti;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/aq/ti;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/aq/hf;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/aq/ti;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/hf;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "container"

    .line 5
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/hf;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qs;->hh()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "creative"

    .line 7
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method
