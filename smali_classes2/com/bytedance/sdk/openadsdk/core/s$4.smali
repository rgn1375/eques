.class Lcom/bytedance/sdk/openadsdk/core/s$4;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a$fz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/a$fz;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/s;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/openadsdk/core/a$fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$4;->hh:Lcom/bytedance/sdk/openadsdk/core/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$4;->aq:Lcom/bytedance/sdk/openadsdk/core/a$fz;

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

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cypher"

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "message"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 7
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 8
    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/s$ue;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/s$ue;

    move-result-object p1

    .line 9
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/s$ue;->aq:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$4;->aq:Lcom/bytedance/sdk/openadsdk/core/a$fz;

    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/a$fz;->aq(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/s$ue;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/yq;

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$4;->hh:Lcom/bytedance/sdk/openadsdk/core/s;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$4;->aq:Lcom/bytedance/sdk/openadsdk/core/a$fz;

    .line 12
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/openadsdk/core/a$fz;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$4;->aq:Lcom/bytedance/sdk/openadsdk/core/a$fz;

    .line 13
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/a$fz;->aq(Lcom/bytedance/sdk/openadsdk/core/s$ue;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_4
    const/4 p1, -0x2

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->aq()I

    move-result v0

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hh()Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$4;->aq:Lcom/bytedance/sdk/openadsdk/core/a$fz;

    .line 19
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/a$fz;->aq(ILjava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$4;->hh:Lcom/bytedance/sdk/openadsdk/core/s;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$4;->aq:Lcom/bytedance/sdk/openadsdk/core/a$fz;

    .line 20
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/openadsdk/core/a$fz;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$4;->aq:Lcom/bytedance/sdk/openadsdk/core/a$fz;

    const/4 v0, -0x2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a$fz;->aq(ILjava/lang/String;)V

    return-void
.end method
