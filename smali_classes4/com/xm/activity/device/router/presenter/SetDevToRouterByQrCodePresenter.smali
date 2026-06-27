.class public Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;
.super Lcom/xm/activity/base/XMBasePresenter;
.source "SetDevToRouterByQrCodePresenter.java"

# interfaces
.implements Lcom/xm/activity/device/router/contract/SetDevToRouterByQrCodeContract$ISetDevToRouterByQrCodePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/activity/base/XMBasePresenter<",
        "Lcom/manager/device/DeviceManager;",
        ">;",
        "Lcom/xm/activity/device/router/contract/SetDevToRouterByQrCodeContract$ISetDevToRouterByQrCodePresenter;"
    }
.end annotation


# instance fields
.field private iSetDevToRouterByQrCodeView:Lcom/xm/activity/device/router/contract/SetDevToRouterByQrCodeContract$ISetDevToRouterByQrCodeView;

.field private scanResult:Landroid/net/wifi/ScanResult;

.field private xmWifiManager:Lcom/utils/XMWifiManager;


# direct methods
.method public constructor <init>(Lcom/xm/activity/device/router/contract/SetDevToRouterByQrCodeContract$ISetDevToRouterByQrCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/activity/base/XMBasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;->iSetDevToRouterByQrCodeView:Lcom/xm/activity/device/router/contract/SetDevToRouterByQrCodeContract$ISetDevToRouterByQrCodeView;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/xm/activity/device/router/contract/SetDevToRouterByQrCodeContract$ISetDevToRouterByQrCodeView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/utils/XMWifiManager;->getInstance(Landroid/content/Context;)Lcom/utils/XMWifiManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;->xmWifiManager:Lcom/utils/XMWifiManager;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;)Lcom/xm/activity/device/router/contract/SetDevToRouterByQrCodeContract$ISetDevToRouterByQrCodeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;->iSetDevToRouterByQrCodeView:Lcom/xm/activity/device/router/contract/SetDevToRouterByQrCodeContract$ISetDevToRouterByQrCodeView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected bridge synthetic getManager()Lcom/manager/base/BaseManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;->getManager()Lcom/manager/device/DeviceManager;

    move-result-object v0

    return-object v0
.end method

.method protected getManager()Lcom/manager/device/DeviceManager;
    .locals 1

    .line 2
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    move-result-object v0

    return-object v0
.end method

.method public startSetDevToRouterByQrCode()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;->xmWifiManager:Lcom/utils/XMWifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/utils/XMWifiManager;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;->xmWifiManager:Lcom/utils/XMWifiManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/utils/XMWifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;->xmWifiManager:Lcom/utils/XMWifiManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/utils/XMWifiManager;->getSSID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/utils/XUtils;->initSSID(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v2, p0, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;->xmWifiManager:Lcom/utils/XMWifiManager;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lcom/utils/XMWifiManager;->getCurScanResult(Ljava/lang/String;)Landroid/net/wifi/ScanResult;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;->scanResult:Landroid/net/wifi/ScanResult;

    .line 30
    .line 31
    const-string v5, "1qaz2wsx"

    .line 32
    .line 33
    iget-object v2, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/utils/XUtils;->getEncrypPasswordType(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v1, v1, Landroid/net/DhcpInfo;->ipAddress:I

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ":"

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, p0, Lcom/xm/activity/base/XMBasePresenter;->manager:Lcom/manager/base/BaseManager;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lcom/manager/device/DeviceManager;

    .line 61
    .line 62
    new-instance v9, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter$1;

    .line 63
    .line 64
    invoke-direct {v9, p0}, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter$1;-><init>(Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lcom/manager/device/DeviceManager;->initDevToRouterByQrCode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/xm/activity/base/XMBasePresenter;->manager:Lcom/manager/base/BaseManager;

    .line 72
    .line 73
    check-cast v1, Lcom/manager/device/DeviceManager;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/manager/device/DeviceManager;->startDevToRouterByQrCode()V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public stopSetDevToRouterByQrCode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/activity/base/XMBasePresenter;->manager:Lcom/manager/base/BaseManager;

    .line 2
    .line 3
    check-cast v0, Lcom/manager/device/DeviceManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/manager/device/DeviceManager;->stopDevToRouterByQrCode()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
