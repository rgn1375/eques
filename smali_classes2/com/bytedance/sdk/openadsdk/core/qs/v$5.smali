.class final Lcom/bytedance/sdk/openadsdk/core/qs/v$5;
.super Lcom/bytedance/sdk/openadsdk/core/pm/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qs/v;->hh(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pm/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected aq(ILcom/bytedance/sdk/openadsdk/core/pm/hf;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/pm/hf;->ue()Lcom/bykv/vk/openvk/api/proto/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    const-class v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :try_start_0
    const-string v0, "probability"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->ua(DJ)V

    .line 56
    .line 57
    .line 58
    sget-boolean p1, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->f:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :catch_0
    :cond_0
    return-object p2

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method
