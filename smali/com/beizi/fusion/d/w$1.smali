.class final Lcom/beizi/fusion/d/w$1;
.super Lcom/beizi/ad/BeiZiAdSdkController;
.source "selfAdManagerHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/d/w;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/d/w$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/beizi/ad/BeiZiAdSdkController;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDevOaid()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/d/w$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/d/w$1;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/beizi/fusion/model/DevInfo;->getOaid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/d/w$1;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getCustomOaid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-super {p0}, Lcom/beizi/ad/BeiZiAdSdkController;->getDevOaid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public isCanUseGaid()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/beizi/fusion/g/ak;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->isCanUseGaid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_1
    invoke-super {p0}, Lcom/beizi/ad/BeiZiAdSdkController;->isCanUseGaid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public isCanUseLocation()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->isCanUseLocation()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/beizi/ad/BeiZiAdSdkController;->isCanUseLocation()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isCanUseOaid()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/beizi/fusion/g/ak;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->isCanUseOaid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_1
    invoke-super {p0}, Lcom/beizi/ad/BeiZiAdSdkController;->isCanUseOaid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->isCanUsePhoneState()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/beizi/ad/BeiZiAdSdkController;->isCanUsePhoneState()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public isCanUseWifiState()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->isCanUseWifiState()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/beizi/ad/BeiZiAdSdkController;->isCanUseWifiState()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
