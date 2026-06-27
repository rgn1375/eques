.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hf;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "notifyAdClicked"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getUGenV3Render()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ti;->aq(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
