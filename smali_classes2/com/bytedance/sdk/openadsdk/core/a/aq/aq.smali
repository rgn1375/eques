.class public abstract Lcom/bytedance/sdk/openadsdk/core/a/aq/aq;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->wl()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/aq/aq;->hh(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "explicit_interval"

    .line 3
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/aq/aq;->ue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ambiguous_interval"

    .line 5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    const v0, 0x5265c00

    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    return p1
.end method

.method protected aq(Lorg/json/JSONObject;)I
    .locals 2

    const/16 v0, 0xc8

    if-eqz p1, :cond_0

    const-string v1, "delay"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method protected aq(IJJ)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/a/aq;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq(I)V

    .line 8
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq(JJ)V

    return-void
.end method

.method protected hh(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method protected ue(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method
