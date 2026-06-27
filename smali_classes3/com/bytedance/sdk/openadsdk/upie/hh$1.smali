.class Lcom/bytedance/sdk/openadsdk/upie/hh$1;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/hh;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/hh$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/upie/hh$aq;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/upie/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/hh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/hh$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/hh$1;->ue:Lcom/bytedance/sdk/openadsdk/upie/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/hh$1;->aq:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/upie/hh$aq;

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
    .locals 5

    const/16 p1, 0x2711

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 2
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "v"

    .line 3
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "TTDeriveTplManager"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lottie content is ok, version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/hh$1;->ue:Lcom/bytedance/sdk/openadsdk/upie/hh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/hh$1;->aq:Ljava/lang/String;

    .line 5
    invoke-static {p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/upie/hh;->aq(Lcom/bytedance/sdk/openadsdk/upie/hh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/upie/hh$aq;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/upie/hh$aq;->aq(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 7
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/upie/hh$aq;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 10
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/upie/hh$aq;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lottieJsonUrl\u52a0\u8f7d\u5931\u8d250, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x2716

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/upie/hh$aq;->aq(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/upie/hh$aq;

    if-eqz v1, :cond_6

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lottieJsonUrl\u52a0\u8f7d\u5931\u8d251, response is not null:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isSuccess:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result p2

    if-eqz p2, :cond_5

    move v0, v3

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/hh$aq;->aq(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    return-void

    .line 15
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/upie/hh$aq;

    if-eqz v0, :cond_7

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lottieJsonUrl\u52a0\u8f7d\u5931\u8d252, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/hh$aq;->aq(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/hh$1;->hh:Lcom/bytedance/sdk/openadsdk/upie/hh$aq;

    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lottieJsonUrl\u52a0\u8f7d\u5931\u8d253, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x2711

    .line 21
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/upie/hh$aq;->aq(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
