.class public Lcom/beizi/fusion/d/f;
.super Ljava/lang/Object;
.source "BdAdManagerHolder.java"


# static fields
.field private static a:Z


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x384

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    goto :goto_0

    :cond_1
    const/16 p0, 0xcb

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "KUAISHOU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "BAIDU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "GDT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "CSJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :sswitch_4
    const-string v0, "GM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/16 v1, 0xa

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x9

    goto :goto_1

    :pswitch_1
    move v1, v2

    goto :goto_1

    :pswitch_2
    move v1, v3

    :goto_1
    :pswitch_3
    return v1

    :sswitch_data_0
    .sparse-switch
        0x8e6 -> :sswitch_4
        0x105da -> :sswitch_3
        0x11317 -> :sswitch_2
        0x3c0b5fb -> :sswitch_1
        0x7280590d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/beizi/fusion/model/ChannelBidResult;)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beizi/fusion/model/ChannelBidResult;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/model/ChannelBidResult;->getEcpm()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "ecpm"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/model/ChannelBidResult;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/fusion/d/f;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adn"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_t"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ad_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/model/ChannelBidResult;->getBidType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/d/f;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "bid_t"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/beizi/fusion/d/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "C2S"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xa

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public static b(Lcom/beizi/fusion/model/ChannelBidResult;)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beizi/fusion/model/ChannelBidResult;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/model/ChannelBidResult;->getEcpm()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "ecpm"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/beizi/fusion/model/ChannelBidResult;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/fusion/d/f;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adn"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_t"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ad_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/beizi/fusion/model/ChannelBidResult;->getBidType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/fusion/d/f;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bid_t"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_s"

    const/4 v2, 0x2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_c"

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/beizi/fusion/model/ChannelBidResult;->getReason()I

    move-result p0

    invoke-static {p0}, Lcom/beizi/fusion/d/f;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/beizi/fusion/d/f;->a:Z

    if-nez v0, :cond_1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->isCanUsePhoneState()Z

    move-result v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionReadDeviceID(Z)V

    .line 3
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->isCanUseLocation()Z

    move-result v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionLocation(Z)V

    .line 4
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->isCanUseAppList()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {v1}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->setPermissionAppList(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    invoke-direct {v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->setAppsid(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    move-result-object p1

    new-instance v0, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;

    invoke-direct {v0}, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->setDlDialogType(I)Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->setDlDialogAnimStyle(I)Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/BDDialogParams$Builder;->build()Lcom/baidu/mobads/sdk/api/BDDialogParams;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->setDialogParams(Lcom/baidu/mobads/sdk/api/BDDialogParams;)Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->build(Landroid/content/Context;)Lcom/baidu/mobads/sdk/api/BDAdConfig;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->init()V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/beizi/fusion/d/f;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
