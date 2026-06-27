.class Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$c;
.super Lcom/beizi/fusion/BeiZiCustomController;
.source "BaseAppApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseAppApplication$c;->a:Lcom/eques/doorbell/ui/activity/base/BaseAppApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/BeiZiCustomController;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isCanUseGaid()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isCanUseLocation()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isCanUseOaid()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isCanUseWifiState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
