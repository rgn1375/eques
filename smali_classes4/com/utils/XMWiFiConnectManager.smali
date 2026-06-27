.class public Lcom/utils/XMWiFiConnectManager;
.super Ljava/lang/Object;
.source "XMWiFiConnectManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utils/XMWiFiConnectManager$OnWifiStateListener;
    }
.end annotation


# static fields
.field private static MYLOG:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "zyy----------"


# instance fields
.field private context:Landroid/content/Context;

.field private enableWiFi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private tryConnectSSID:Ljava/lang/String;

.field private wifiConnectReceiver:Landroid/content/BroadcastReceiver;

.field private wifiFilter:Landroid/content/IntentFilter;

.field private wifiManager:Lcom/utils/XMWifiManager;

.field private wifiStateLs:Lcom/utils/XMWiFiConnectManager$OnWifiStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/utils/XMWiFiConnectManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/utils/XMWiFiConnectManager;->MYLOG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/utils/XMWifiManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/utils/XMWiFiConnectManager;->enableWiFi:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/utils/XMWiFiConnectManager;->wifiFilter:Landroid/content/IntentFilter;

    .line 8
    .line 9
    new-instance v0, Lcom/utils/XMWiFiConnectManager$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/utils/XMWiFiConnectManager$2;-><init>(Lcom/utils/XMWiFiConnectManager;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/utils/XMWiFiConnectManager;->wifiConnectReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/utils/XMWiFiConnectManager;->initData(Landroid/content/Context;Lcom/utils/XMWifiManager;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$000(Lcom/utils/XMWiFiConnectManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utils/XMWiFiConnectManager;->enableWiFi:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/utils/XMWiFiConnectManager;)Lcom/utils/XMWiFiConnectManager$OnWifiStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utils/XMWiFiConnectManager;->wifiStateLs:Lcom/utils/XMWiFiConnectManager$OnWifiStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/utils/XMWiFiConnectManager;)Lcom/utils/XMWifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkEnable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager;->enableWiFi:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private initData(Landroid/content/Context;Lcom/utils/XMWifiManager;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/utils/XMWiFiConnectManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/utils/XMWiFiConnectManager;->enableWiFi:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager;->wifiConnectReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/utils/XMWiFiConnectManager;->wifiFilter:Landroid/content/IntentFilter;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/utils/XMWiFiConnectManager;->wifiFilter:Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/utils/XMWiFiConnectManager;->wifiFilter:Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/utils/XMWiFiConnectManager;->wifiFilter:Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/utils/XMWiFiConnectManager;->wifiConnectReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/utils/XMWiFiConnectManager;->wifiFilter:Landroid/content/IntentFilter;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/utils/XMWiFiConnectManager;->release()V

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {}, Lcom/utils/BaseThreadPool;->getInstance()Lcom/utils/BaseThreadPool;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/utils/XMWiFiConnectManager$1;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lcom/utils/XMWiFiConnectManager$1;-><init>(Lcom/utils/XMWiFiConnectManager;Lcom/utils/XMWifiManager;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x4

    .line 69
    invoke-virtual {p1, v0, p2}, Lcom/utils/BaseThreadPool;->doTaskBySinglePool(Ljava/lang/Thread;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method


# virtual methods
.method public connectSSIDNoPwd(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utils/CheckNetWork;->NetWorkUseful(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/utils/XMWifiManager;->openWifi()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x4

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/utils/XMWifiManager;->getSSID()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v1}, Lcom/utils/XMWifiManager;->createWifiInfoNoUseExsit(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/utils/XMWifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    return v1
.end method

.method public devAPToRouter(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/utils/XMWiFiConnectManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/utils/CheckNetWork;->NetWorkUseful(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/utils/XMWifiManager;->openWifi()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/utils/XMWifiManager;->getSSID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, p3}, Lcom/utils/XMWifiManager;->createWifiInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/utils/XMWifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/utils/XMWifiManager;->removeNetWork(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/utils/XMWifiManager;->removeNetWork(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return v0
.end method

.method public getTryConnectSSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager;->tryConnectSSID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWifiManager()Lcom/utils/XMWifiManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXMDeviceWifiCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/utils/XMWifiManager;->startScan(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/utils/XMWifiManager;->getWifiList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 28
    .line 29
    iget-object v3, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/utils/XMWifiManager;->isXMDeviceWifi(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v2
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager;->wifiConnectReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/utils/XMWiFiConnectManager;->wifiFilter:Landroid/content/IntentFilter;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/utils/XMWiFiConnectManager;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/utils/XMWiFiConnectManager;->wifiConnectReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/utils/XMWiFiConnectManager;->wifiFilter:Landroid/content/IntentFilter;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public routerToDevAP(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    iput-object p1, p0, Lcom/utils/XMWiFiConnectManager;->tryConnectSSID:Ljava/lang/String;

    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager;->context:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/utils/CheckNetWork;->NetWorkUseful(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 15
    invoke-virtual {v0}, Lcom/utils/XMWifiManager;->openWifi()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 16
    invoke-virtual {v0}, Lcom/utils/XMWifiManager;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/utils/XMWifiManager;->isXMDeviceWifi(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/utils/XMWiFiConnectManager;->tryConnectSSID:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    const/16 p3, 0x3e8

    .line 18
    invoke-virtual {p1, v1, p3}, Lcom/utils/XMWifiManager;->startScan(II)V

    :cond_1
    iget-object p1, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 19
    invoke-virtual {p1}, Lcom/utils/XMWifiManager;->getWifiList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 21
    new-instance p3, Lcom/utils/XMWiFiConnectManager$4;

    invoke-direct {p3, p0}, Lcom/utils/XMWiFiConnectManager$4;-><init>(Lcom/utils/XMWiFiConnectManager;)V

    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object p1, p0, Lcom/utils/XMWiFiConnectManager;->tryConnectSSID:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, -0x3

    return p1

    .line 23
    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    iget-object p2, p0, Lcom/utils/XMWiFiConnectManager;->tryConnectSSID:Ljava/lang/String;

    const-string p3, ""

    .line 24
    invoke-virtual {p1, p2, p3, v1}, Lcom/utils/XMWifiManager;->createWifiInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    iget-object p3, p0, Lcom/utils/XMWiFiConnectManager;->tryConnectSSID:Ljava/lang/String;

    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, p3, p2, v2}, Lcom/utils/XMWifiManager;->createWifiInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 26
    invoke-virtual {p2, p1}, Lcom/utils/XMWifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    const/4 p1, -0x2

    return p1
.end method

.method public routerToDevAP(Ljava/lang/String;Z)I
    .locals 4

    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager;->context:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/utils/CheckNetWork;->NetWorkUseful(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 2
    invoke-virtual {v0}, Lcom/utils/XMWifiManager;->openWifi()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 3
    invoke-virtual {v0}, Lcom/utils/XMWifiManager;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/utils/XMWifiManager;->isXMDeviceWifi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    const/16 v1, 0x3e8

    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/utils/XMWifiManager;->startScan(II)V

    :cond_1
    iget-object p2, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 6
    invoke-virtual {p2}, Lcom/utils/XMWifiManager;->getWifiList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 8
    new-instance v1, Lcom/utils/XMWiFiConnectManager$3;

    invoke-direct {v1, p0}, Lcom/utils/XMWiFiConnectManager$3;-><init>(Lcom/utils/XMWiFiConnectManager;)V

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/ScanResult;

    iget-object p2, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object p2, p0, Lcom/utils/XMWiFiConnectManager;->tryConnectSSID:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    iget-object p2, p0, Lcom/utils/XMWiFiConnectManager;->tryConnectSSID:Ljava/lang/String;

    const-string v2, ""

    .line 11
    invoke-virtual {p1, p2, v2, v0}, Lcom/utils/XMWifiManager;->createWifiInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    iget-object v2, p0, Lcom/utils/XMWiFiConnectManager;->tryConnectSSID:Ljava/lang/String;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {p2, v2, p1, v3}, Lcom/utils/XMWifiManager;->createWifiInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/utils/XMWiFiConnectManager;->wifiManager:Lcom/utils/XMWifiManager;

    .line 13
    invoke-virtual {p2, p1}, Lcom/utils/XMWifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    const/4 p1, -0x3

    return p1

    :cond_5
    const/4 p1, -0x2

    return p1
.end method

.method public setWifiStateListener(Lcom/utils/XMWiFiConnectManager$OnWifiStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utils/XMWiFiConnectManager;->wifiStateLs:Lcom/utils/XMWiFiConnectManager$OnWifiStateListener;

    .line 2
    .line 3
    return-void
.end method
