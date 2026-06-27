.class Lcom/bytedance/sdk/openadsdk/core/td/aq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/te/hh/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lorg/json/JSONObject;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/td/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/td/aq;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/td/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->aq:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private varargs aq([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 17
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    const-string v2, "success"

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->aq:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 22
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/td/aq;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/td/aq;)Lcom/bytedance/sdk/openadsdk/core/td/hh;

    move-result-object p1

    const-string v1, "app_ad_event"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/td/hh;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    const-string v0, "status"

    const-string v1, "idle"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->aq([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/td/aq;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/td/aq;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/td/aq;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/td/aq;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;->aq()V

    return-void
.end method

.method public aq(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "status"

    const-string v1, "download_active"

    const-string v2, "total_bytes"

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "current_bytes"

    .line 5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->aq([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/td/aq;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/td/aq;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/td/aq;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/td/aq;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;->aq(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "status"

    const-string v1, "download_finished"

    const-string v2, "total_bytes"

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "current_bytes"

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->aq([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/td/aq;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/td/aq;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/td/aq;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/td/aq;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;->aq(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "status"

    const-string v1, "installed"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->aq([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/td/aq;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/td/aq;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/td/aq;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/td/aq;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hh(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const-string v1, "download_paused"

    .line 4
    .line 5
    const-string v2, "total_bytes"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "current_bytes"

    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->aq([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/td/aq;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/td/aq;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/td/aq;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/td/aq;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-wide v2, p1

    .line 40
    move-wide v4, p3

    .line 41
    move-object v6, p5

    .line 42
    move-object v7, p6

    .line 43
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;->hh(JJLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public ue(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const-string v1, "download_failed"

    .line 4
    .line 5
    const-string v2, "total_bytes"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "current_bytes"

    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->aq([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/td/aq;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/td/aq;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/td/aq$2;->hh:Lcom/bytedance/sdk/openadsdk/core/td/aq;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/td/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/td/aq;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-wide v2, p1

    .line 40
    move-wide v4, p3

    .line 41
    move-object v6, p5

    .line 42
    move-object v7, p6

    .line 43
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;->ue(JJLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
