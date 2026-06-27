.class final Lcom/beizi/fusion/d/m$1;
.super Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;
.source "JadYunAdManagerHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/d/m;->a(Landroid/content/Context;)Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;
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
    iput-object p1, p0, Lcom/beizi/fusion/d/m$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getIP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/m$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "__OAID__"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/g/au;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public isCanUseIP()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->isCanUseIP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
    invoke-super {p0}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->isCanUseLocation()Z

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
    invoke-super {p0}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->isCanUsePhoneState()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
