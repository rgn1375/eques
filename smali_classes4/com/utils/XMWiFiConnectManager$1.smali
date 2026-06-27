.class Lcom/utils/XMWiFiConnectManager$1;
.super Ljava/lang/Thread;
.source "XMWiFiConnectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utils/XMWiFiConnectManager;->initData(Landroid/content/Context;Lcom/utils/XMWifiManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/utils/XMWiFiConnectManager;

.field final synthetic val$wifiManager:Lcom/utils/XMWifiManager;


# direct methods
.method constructor <init>(Lcom/utils/XMWiFiConnectManager;Lcom/utils/XMWifiManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utils/XMWiFiConnectManager$1;->this$0:Lcom/utils/XMWiFiConnectManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utils/XMWiFiConnectManager$1;->val$wifiManager:Lcom/utils/XMWifiManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager$1;->val$wifiManager:Lcom/utils/XMWifiManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/utils/XMWifiManager;->startScan(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/utils/XMWiFiConnectManager$1;->val$wifiManager:Lcom/utils/XMWifiManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/utils/XMWifiManager;->getWifiList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/utils/XMWiFiConnectManager$1;->this$0:Lcom/utils/XMWiFiConnectManager;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/utils/XMWiFiConnectManager;->access$000(Lcom/utils/XMWiFiConnectManager;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
