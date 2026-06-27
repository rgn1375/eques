.class public Lcom/beizi/fusion/g/ak;
.super Ljava/lang/Object;
.source "PersonalizedUtil.java"


# direct methods
.method public static a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 1
    :try_start_0
    invoke-static {v1}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setPersonalizedState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    :try_start_1
    invoke-static {v1}, Lcom/beizi/fusion/d/u;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :catchall_1
    :try_start_2
    invoke-static {v0}, Lcom/kwad/sdk/api/KsAdSDK;->setPersonalRecommend(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    :catchall_2
    :try_start_3
    invoke-static {v1}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setLimitPersonalAds(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 5
    :catchall_3
    :try_start_4
    invoke-static {v1}, Lcom/beizi/ad/BeiZi;->setLimitPersonalAds(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 6
    :catchall_4
    :try_start_5
    invoke-static {v1}, Lcom/beizi/fusion/BeiZis;->setLimitPersonalAds(Z)V

    .line 7
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/d/b;->e()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/beizi/fusion/g/ak;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/d/b;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 9
    :try_start_6
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/d/b;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/DevInfo;->getOaid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 10
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/d/b;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/model/DevInfo;->setOaid(Ljava/lang/String;)V

    goto :goto_0

    :catchall_5
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/d/b;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/d/b;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/DevInfo;->getHonorOaid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 13
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/d/b;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/model/DevInfo;->setHonorOaid(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_2

    .line 14
    :cond_1
    :try_start_7
    invoke-static {v0}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setPersonalizedState(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 15
    :catchall_6
    :try_start_8
    invoke-static {v0}, Lcom/beizi/fusion/d/u;->a(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 16
    :catchall_7
    :try_start_9
    invoke-static {v1}, Lcom/kwad/sdk/api/KsAdSDK;->setPersonalRecommend(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 17
    :catchall_8
    :try_start_a
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setLimitPersonalAds(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 18
    :catchall_9
    :try_start_b
    invoke-static {v0}, Lcom/beizi/ad/BeiZi;->setLimitPersonalAds(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 19
    :catchall_a
    :try_start_c
    invoke-static {v0}, Lcom/beizi/fusion/BeiZis;->setLimitPersonalAds(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 21
    invoke-static {}, Lcom/beizi/fusion/g/ak;->c()I

    move-result v0

    .line 22
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isLimitPersonalAds()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/g/ak;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private static c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/d/b;->e()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/beizi/fusion/model/ResponseInfo;->isInit()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/beizi/fusion/model/ResponseInfo;->init()Lcom/beizi/fusion/model/ResponseInfo;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getManager()Lcom/beizi/fusion/model/Manager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/beizi/fusion/model/Manager;->getPersonalRecommend()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method
