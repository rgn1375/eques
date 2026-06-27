.class final Lcom/beizi/fusion/d/u$2;
.super Lcom/bytedance/sdk/openadsdk/TTCustomController;
.source "TTAdManagerHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/d/u;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/sdk/openadsdk/TTAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public alist()Z
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
    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->isCanUseAppList()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->alist()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
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
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseLocation()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
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
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUsePhoneState()Z

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
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->isCanUseWifiState()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
