.class public Lcom/bytedance/sdk/openadsdk/core/w/aq/p;
.super Lcom/bytedance/sdk/component/aq/wp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/aq/wp<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/qs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/aq/wp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;->aq:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/aq/mz;Lcom/bytedance/sdk/openadsdk/core/qs;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    const-string v1, "endcard_load"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    const-string v1, "pauseWebView"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    const-string v1, "pauseWebViewTimers"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    const-string v1, "webview_time_track"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;

    const-string v1, "adInfoStash"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs;)V

    const-string p1, "adInfoStash"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    return-void
.end method


# virtual methods
.method public bridge synthetic aq(Ljava/lang/Object;Lcom/bytedance/sdk/component/aq/ti;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/qs$aq;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/qs$aq;-><init>()V

    const-string v0, "call"

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/qs$aq;->aq:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;->aq:Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/qs$aq;->ue:Ljava/lang/String;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/qs$aq;->fz:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/p;->hh:Lcom/bytedance/sdk/openadsdk/core/qs;

    const/4 v0, 0x3

    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/qs$aq;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
