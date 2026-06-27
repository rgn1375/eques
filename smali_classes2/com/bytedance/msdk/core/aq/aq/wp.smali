.class public Lcom/bytedance/msdk/core/aq/aq/wp;
.super Ljava/lang/Object;


# static fields
.field private static aq:Ljava/lang/String; = "dex"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;)Z

    move-result p0

    const/16 v0, 0x4e30

    if-eqz p0, :cond_4

    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    if-eqz p0, :cond_4

    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->LOW_PRICE:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    if-ne p1, p0, :cond_0

    const/16 p0, 0x4e2c

    return p0

    .line 4
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->TIME_OUT:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    if-ne p1, p0, :cond_1

    const/16 p0, 0x4e2d

    return p0

    .line 5
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->NO_AD:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    if-ne p1, p0, :cond_2

    const/16 p0, 0x4e2e

    return p0

    .line 6
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->AD_DATA_ERROR:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    if-ne p1, p0, :cond_3

    const/16 p0, 0x4e2f

    return p0

    .line 7
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->LOW_PRICE:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    :cond_4
    return v0
.end method

.method private static aq(Lcom/bytedance/msdk/core/aq/aq/ti;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/bytedance/msdk/core/aq/aq/wp;->aq:Ljava/lang/String;

    const-string v1, "strategy is null"

    .line 20
    invoke-static {p0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/msdk/core/aq/aq/ti;->hf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/bytedance/msdk/core/aq/aq/wp;->aq:Ljava/lang/String;

    const-string v1, "adn name is empty"

    .line 22
    invoke-static {p0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/msdk/core/aq/aq/ti;->ue()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lcom/bytedance/msdk/core/aq/aq/wp;->aq:Ljava/lang/String;

    const-string v1, "adn classname is empty"

    .line 25
    invoke-static {p0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 26
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/msdk/core/aq/aq/ti;->fz()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p0, Lcom/bytedance/msdk/core/aq/aq/wp;->aq:Ljava/lang/String;

    const-string v1, "adn versionListKey is empty"

    .line 28
    invoke-static {p0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_3
    invoke-static {p0, v2, v1}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Lcom/bytedance/msdk/core/aq/aq/ti;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0
.end method

.method private static aq(Lcom/bytedance/msdk/core/aq/aq/ti;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 4

    const-string v0, "adn_version"

    :try_start_0
    const-string v1, "com.byted.mixed"

    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/c;->ti(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 35
    invoke-interface {p0}, Lcom/bytedance/msdk/core/aq/aq/ti;->wp()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 42
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    .line 44
    instance-of p2, p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p2, :cond_3

    .line 45
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/ti;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 46
    invoke-interface {p0}, Lcom/bytedance/msdk/core/aq/aq/ti;->ti()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Lcom/bytedance/msdk/core/aq/aq/ti;->aq(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/bytedance/msdk/core/aq/aq/wp;->aq:Ljava/lang/String;

    const-string p1, "adn config json is null"

    .line 48
    invoke-static {p0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static aq(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 2

    .line 18
    invoke-static {p0}, Lcom/bytedance/msdk/core/aq/aq/wp;->fz(Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 19
    invoke-interface {p0, p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static aq(Ljava/lang/String;II)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 4

    .line 50
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/msdk/core/aq/aq/aq;->hh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x4e21

    const/16 v1, 0x4e22

    const/16 v2, 0x4e23

    const/16 v3, 0x4e24

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 51
    invoke-static {p0, v3}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    .line 52
    invoke-static {p0, v2}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_2
    invoke-static {p0, v1}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    .line 54
    :pswitch_3
    invoke-static {p0, v2}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/16 p1, 0x4e26

    .line 55
    invoke-static {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p1, 0x4

    const/16 v2, 0x4e25

    if-ne p2, p1, :cond_1

    .line 56
    invoke-static {p0, v2}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 57
    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x5

    if-ne p2, p1, :cond_3

    .line 58
    invoke-static {p0, v1}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    .line 59
    :cond_3
    invoke-static {p0, v2}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 p1, 0x4e27

    .line 60
    invoke-static {p0, p1}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    .line 61
    :pswitch_7
    invoke-static {p0, v3}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    .line 62
    :pswitch_8
    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static aq(Ljava/lang/String;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 2

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p0}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x204f

    const-class v1, Ljava/lang/Integer;

    .line 9
    invoke-interface {p1, p0, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 10
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_EXPIRED:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object p0

    :cond_0
    const/16 p0, 0x1fb9

    const-class v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    .line 14
    invoke-interface {p1, p0, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-nez p0, :cond_1

    .line 15
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    :cond_1
    return-object p0

    .line 16
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4e29
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aq()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/aq/aq;->v()Lcom/bytedance/msdk/k/aq/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/aq/aq;->v()Lcom/bytedance/msdk/k/aq/hh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/k/hh;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "load_plugin_gdt_adapter_v2"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/aq/hh;->k(I)V

    :cond_0
    return-void
.end method

.method public static aq(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 49
    invoke-static {p0}, Lcom/bytedance/msdk/core/aq/aq/aq;->aq(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static aq(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/bytedance/msdk/core/aq/aq/wp;->fz(Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static fz(Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/msdk/core/aq/aq/aq;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/aq/aq/ti;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/bytedance/msdk/core/aq/aq/wp;->aq:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "strategy is null"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/msdk/core/aq/aq/ti;->aq()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/bytedance/msdk/core/aq/aq/wp;->aq:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "can not use dex load adn ad"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v1, "com.byted.mixed"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/c;->hf(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/bytedance/msdk/core/aq/aq/wp;->aq:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "dex is not installed"

    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/c;->k(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object p0, Lcom/bytedance/msdk/core/aq/aq/wp;->aq:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "dex is not loaded"

    .line 55
    .line 56
    invoke-static {p0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    invoke-interface {p0}, Lcom/bytedance/msdk/core/aq/aq/ti;->ti()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    invoke-static {p0}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Lcom/bytedance/msdk/core/aq/aq/ti;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static hh()I
    .locals 1

    .line 17
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/aq/aq;->te()I

    move-result v0

    return v0
.end method

.method public static hh(Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/msdk/core/aq/aq/wp;->fz(Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v2, 0x2710

    .line 2
    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static hh(Ljava/lang/String;II)Lcom/bytedance/msdk/core/aq/aq/aq/aq;
    .locals 1

    const-string v0, "gdt"

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    .line 4
    new-instance p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/aq;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/aq;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne p2, p0, :cond_4

    .line 5
    new-instance p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/fz/aq;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/fz/aq;-><init>()V

    return-object p0

    .line 6
    :pswitch_2
    new-instance p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq;-><init>()V

    return-object p0

    .line 7
    :pswitch_3
    new-instance p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/fz/aq;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/fz/aq;-><init>()V

    return-object p0

    .line 8
    :pswitch_4
    new-instance p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/aq;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/aq;-><init>()V

    return-object p0

    :pswitch_5
    const/4 p0, 0x4

    if-ne p2, p0, :cond_1

    .line 9
    new-instance p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x3

    if-ne p2, p0, :cond_2

    .line 10
    new-instance p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq;-><init>()V

    return-object p0

    :cond_2
    const/4 p0, 0x5

    if-ne p2, p0, :cond_3

    .line 11
    new-instance p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/hh/aq;-><init>()V

    return-object p0

    .line 12
    :cond_3
    new-instance p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ue/aq;-><init>()V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/k/aq;-><init>()V

    return-object p0

    .line 14
    :pswitch_7
    new-instance p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/aq;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/wp/aq;-><init>()V

    return-object p0

    .line 15
    :pswitch_8
    new-instance p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq;-><init>()V

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static hh(Lcom/bytedance/msdk/api/aq/hh;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/aq/hh;->k(I)V

    :cond_0
    return-void
.end method

.method public static ue(Lcom/bytedance/msdk/api/aq/hh;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/aq/aq;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->l()I

    move-result p0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x2

    return p0

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/aq/aq;->te()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 p0, 0x3

    return p0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->l()I

    move-result p0

    return p0
.end method

.method public static ue(Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/msdk/core/aq/aq/aq;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/aq/aq/ti;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/bytedance/msdk/core/aq/aq/ti;->hh()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
