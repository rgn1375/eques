.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/k/wp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/k/wp$aq;
    }
.end annotation


# direct methods
.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/wp$aq;)V
    .locals 2

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/wp$aq;->aq(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->aq()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->hh()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->ue()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/wp;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/wp$aq;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/wp$aq;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->aq()Lcom/bytedance/sdk/openadsdk/core/ugeno/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->aq(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/wp$1;

    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/wp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/wp$aq;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/d/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/wp$aq;->aq(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
