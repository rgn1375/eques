.class final Lcom/bytedance/sdk/openadsdk/core/d/hh$3;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/d/hh;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/hh$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/d/hh$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d/hh$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/d/hh$aq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/aq/aq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/d/hh$aq;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/hh$aq;->aq(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/d/hh$aq;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->aq()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hh()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/d/hh$aq;->aq(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/d/hh$aq;

    if-eqz p1, :cond_0

    const/16 v0, 0x259

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/d/hh$aq;->aq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
