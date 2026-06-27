.class public final Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Lcom/ss/android/download/api/download/DownloadEventConfig;Lorg/json/JSONObject;)Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 89
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 90
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 91
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickItemTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 92
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickStartLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 93
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickContinueLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 94
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 95
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getStorageDenyLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 96
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickInstallLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 97
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableClickEvent()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 98
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableV3Event()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    .line 99
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .locals 3

    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    .line 69
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 71
    :cond_1
    new-instance p1, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-direct {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 72
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    if-eqz p0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qi()Lcom/bytedance/sdk/openadsdk/core/ui/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qi()Lcom/bytedance/sdk/openadsdk/core/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/d;->aq()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qi()Lcom/bytedance/sdk/openadsdk/core/ui/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/d;->hh()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    :cond_2
    return-object p1
.end method

.method public static aq(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .locals 1

    .line 79
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 80
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const-string v0, "click_start"

    .line 82
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const-string v0, "click_continue"

    .line 83
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const-string v0, "click_pause"

    .line 84
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const-string v0, "download_failed"

    .line 85
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const-string v0, "click_install"

    .line 86
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 8

    if-nez p1, :cond_0

    .line 10
    new-instance p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->fz()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v5, v1

    move-object v6, v2

    goto :goto_0

    :cond_1
    const-string v1, ""

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 8

    const-string v0, "download_start_toast_text"

    const-string v1, "notification_opt_2"

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->hh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;

    move-result-object p0

    const-string p2, "open_ad_sdk_download_extra"

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->hh()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    new-instance p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object p2

    const/4 v3, 0x0

    if-nez p2, :cond_0

    move-object p2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/te;->v()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/te;->v()Z

    move-result p2

    const/4 v4, 0x1

    xor-int/2addr p2, v4

    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue$1;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue$1;-><init>()V

    .line 28
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    .line 29
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/te;->hh()Lorg/json/JSONObject;

    move-result-object p2

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    .line 31
    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    .line 32
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->p(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v6

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "cancel_pause_optimise_switch"

    .line 34
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "cancel_pause_optimise_wifi_retain_switch"

    .line 35
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "cancel_pause_optimise_apk_retain_switch"

    .line 36
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "cancel_pause_optimise_download_percent_retain_switch"

    .line 37
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v7, "show_pause_continue_toast"

    .line 38
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne v6, v4, :cond_3

    .line 39
    invoke-virtual {p0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowToast(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    const-string v6, "\u5df2\u5f00\u59cb\u4e0b\u8f7d\uff0c\u518d\u6b21\u70b9\u51fb\u53ef\u6682\u505c\u6216\u53d6\u6d88\u8be5\u4e0b\u8f7d\u4efb\u52a1\u3002"

    .line 40
    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_3
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "is_use_obm_convert"

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {p0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 46
    invoke-virtual {p0, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 47
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 48
    invoke-virtual {p0, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 49
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 50
    invoke-virtual {p0, p5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 51
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 52
    invoke-virtual {p0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 53
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/te;->hh()Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 55
    new-instance p2, Lcom/ss/android/download/api/model/DeepLink;

    invoke-direct {p2}, Lcom/ss/android/download/api/model/DeepLink;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/ss/android/download/api/model/DeepLink;->setId(J)V

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ss/android/download/api/model/DeepLink;->setOpenUrl(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ss/android/download/api/model/DeepLink;->setWebTitle(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->ue()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_8

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 62
    invoke-virtual {p2, v3}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->ue()I

    move-result p3

    if-ne p3, v4, :cond_9

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->hh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 65
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 66
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    .line 67
    :goto_2
    invoke-virtual {p0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    return-object p0
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 7

    if-nez p2, :cond_0

    .line 2
    new-instance p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {p0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ie()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ta()Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ta()Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->j()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    const-string v5, ""

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->hh(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method public static aq(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ")V"
        }
    .end annotation

    .line 116
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v1, 0x1130

    if-lt v0, v1, :cond_2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "downloadButtonClickListener"

    .line 117
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 118
    :cond_1
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 119
    :cond_0
    :try_start_0
    invoke-static {p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z

    .line 120
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 121
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 123
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "open_url"

    .line 124
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :catchall_0
    return v0
.end method

.method public static aq(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    invoke-static {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    .line 103
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v1

    .line 104
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->aq(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v2

    .line 105
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v4, "uri"

    .line 106
    invoke-virtual {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string v3, "downloadModel"

    .line 107
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string v0, "downloadEventConfig"

    .line 108
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    const-string v0, "downloadController"

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p0

    .line 110
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 111
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/wp;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/wp;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;)V

    .line 112
    invoke-static {p1, p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    return p3

    .line 113
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue;->hh(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return p3

    :cond_2
    :goto_0
    return v1
.end method

.method private static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->fz(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue$2;

    invoke-direct {v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue$2;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static hh(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/ue$3;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/te;->aq(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
