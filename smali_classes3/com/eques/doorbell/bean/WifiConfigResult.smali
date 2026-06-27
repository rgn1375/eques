.class public Lcom/eques/doorbell/bean/WifiConfigResult;
.super Ljava/lang/Object;
.source "WifiConfigResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/bean/WifiConfigResult$EquesWifiConfigBean;
    }
.end annotation


# instance fields
.field private eques_wifi_config:Lcom/eques/doorbell/bean/WifiConfigResult$EquesWifiConfigBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEques_wifi_config()Lcom/eques/doorbell/bean/WifiConfigResult$EquesWifiConfigBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/WifiConfigResult;->eques_wifi_config:Lcom/eques/doorbell/bean/WifiConfigResult$EquesWifiConfigBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEques_wifi_config(Lcom/eques/doorbell/bean/WifiConfigResult$EquesWifiConfigBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/WifiConfigResult;->eques_wifi_config:Lcom/eques/doorbell/bean/WifiConfigResult$EquesWifiConfigBean;

    .line 2
    .line 3
    return-void
.end method
