.class Lcom/bytedance/sdk/openadsdk/core/s$6;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/s;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/a$aq;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/s;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/openadsdk/core/a$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$6;->hh:Lcom/bytedance/sdk/openadsdk/core/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$6;->aq:Lcom/bytedance/sdk/openadsdk/core/a$aq;

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
    .locals 9

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/s$hh;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/s$hh;

    move-result-object p1

    .line 5
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/s$hh;->aq:I

    int-to-long v0, v0

    .line 6
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/s$hh;->hh:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-wide v5, v0

    move v4, v2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/s$6;->aq:Lcom/bytedance/sdk/openadsdk/core/a$aq;

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->m()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/a$aq;->aq(ZJJ)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->aq()I

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->aq()I

    move-result p1

    int-to-long v0, p1

    :cond_2
    move-wide v4, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/s$6;->aq:Lcom/bytedance/sdk/openadsdk/core/a$aq;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->m()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/a$aq;->aq(ZJJ)V

    :cond_3
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s$6;->aq:Lcom/bytedance/sdk/openadsdk/core/a$aq;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/a$aq;->aq(ZJJ)V

    return-void
.end method
