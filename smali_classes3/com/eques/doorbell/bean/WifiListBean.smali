.class public Lcom/eques/doorbell/bean/WifiListBean;
.super Ljava/lang/Object;
.source "WifiListBean.java"


# instance fields
.field private rssi:I

.field private ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/WifiListBean;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/WifiListBean;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/WifiListBean;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/WifiListBean;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
