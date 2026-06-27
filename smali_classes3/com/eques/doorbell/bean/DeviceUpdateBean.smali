.class public Lcom/eques/doorbell/bean/DeviceUpdateBean;
.super Ljava/lang/Object;
.source "DeviceUpdateBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;
    }
.end annotation


# instance fields
.field private fullUpgrade:Z

.field private upgrade:Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUpgrade()Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/DeviceUpdateBean;->upgrade:Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFullUpgrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/DeviceUpdateBean;->fullUpgrade:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFullUpgrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/DeviceUpdateBean;->fullUpgrade:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUpgrade(Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/DeviceUpdateBean;->upgrade:Lcom/eques/doorbell/bean/DeviceUpdateBean$UpgradeBean;

    .line 2
    .line 3
    return-void
.end method
