.class public Lcom/beizi/fusion/d/n;
.super Ljava/lang/Object;
.source "KsAdManagerHolder.java"


# static fields
.field private static a:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/beizi/fusion/d/n;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.kwad.sdk.api.KsAdSDK"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/beizi/fusion/g/aw;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/beizi/fusion/d/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/kwad/sdk/api/KsScene$Builder;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {p0, v1, v2}, Lcom/kwad/sdk/api/KsScene$Builder;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/kwad/sdk/api/KsScene$Builder;->build()Lcom/kwad/sdk/api/KsScene;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getLoadManager()Lcom/kwad/sdk/api/KsLoadManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-interface {p1, p0}, Lcom/kwad/sdk/api/KsLoadManager;->getBidRequestToken(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/beizi/fusion/d/n;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->isCanUseWifiState()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    new-instance v2, Lcom/kwad/sdk/api/SdkConfig$Builder;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/kwad/sdk/api/SdkConfig$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appId(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->canReadNearbyWifiList(Z)Lcom/kwad/sdk/api/SdkConfig$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/beizi/fusion/d/n$1;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/beizi/fusion/d/n$1;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->customController(Lcom/kwad/sdk/api/KsCustomController;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->showNotification(Z)Lcom/kwad/sdk/api/SdkConfig$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->build()Lcom/kwad/sdk/api/SdkConfig;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lcom/kwad/sdk/api/KsAdSDK;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->start()V

    .line 58
    .line 59
    .line 60
    sput-boolean v1, Lcom/beizi/fusion/d/n;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_2
    return-void
.end method
