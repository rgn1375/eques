.class final Lcom/bytedance/sdk/openadsdk/core/d/hh$1;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/d/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Ljava/lang/String;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/hh$1;->aq:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d/hh$1;->hh:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/d/hh$1;->ue:Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/aq/aq;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->aq()Lcom/bytedance/sdk/openadsdk/core/ugeno/k;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/hh$1;->aq:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/hh$1;->hh:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d/hh$1;->ue:Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;

    if-eqz p2, :cond_1

    .line 4
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/hh$1;->ue:Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;

    .line 5
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;->aq(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/hh$1;->ue:Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;->aq()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/hh$1;->ue:Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;->aq()V

    :cond_3
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/hh$1;->ue:Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;->aq()V

    :cond_0
    return-void
.end method
