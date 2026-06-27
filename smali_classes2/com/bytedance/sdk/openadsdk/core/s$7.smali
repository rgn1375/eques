.class Lcom/bytedance/sdk/openadsdk/core/s$7;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/s;->aq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fz/hh/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:J

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/fz/hh/aq;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/s;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/s;JLcom/bytedance/sdk/openadsdk/core/fz/hh/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$7;->ue:Lcom/bytedance/sdk/openadsdk/core/s;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$7;->aq:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/s$7;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/hh/aq;

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
    .locals 10

    if-eqz p2, :cond_3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/s$7;->aq:J

    sub-long v8, v0, v2

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->hf()Z

    move-result p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/hh/hh;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fz/hh/hh;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget p1, v2, Lcom/bytedance/sdk/openadsdk/core/fz/hh/hh;->aq:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    move-wide v6, v0

    move-object v5, v2

    goto :goto_2

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/s$7;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/hh/aq;

    .line 8
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fz/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/hh/hh;JJ)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->aq()I

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/hh;->aq()I

    move-result p1

    int-to-long p1, p1

    move-wide v6, p1

    goto :goto_3

    :cond_2
    move-wide v6, v0

    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/s$7;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/hh/aq;

    const/4 v5, 0x0

    .line 11
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fz/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/hh/hh;JJ)V

    :cond_3
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s$7;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/hh/aq;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fz/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/hh/hh;JJ)V

    return-void
.end method
