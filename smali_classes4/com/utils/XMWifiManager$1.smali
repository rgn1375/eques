.class Lcom/utils/XMWifiManager$1;
.super Ljava/lang/Object;
.source "XMWifiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utils/XMWifiManager;->getCurScanResult(Ljava/lang/String;Lcom/utils/XMWifiManager$OnCurScanResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/utils/XMWifiManager;

.field final synthetic val$listener:Lcom/utils/XMWifiManager$OnCurScanResultListener;

.field final synthetic val$ssid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/utils/XMWifiManager;Ljava/lang/String;Lcom/utils/XMWifiManager$OnCurScanResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utils/XMWifiManager$1;->this$0:Lcom/utils/XMWifiManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utils/XMWifiManager$1;->val$ssid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/utils/XMWifiManager$1;->val$listener:Lcom/utils/XMWifiManager$OnCurScanResultListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager$1;->this$0:Lcom/utils/XMWifiManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utils/XMWifiManager;->access$000(Lcom/utils/XMWifiManager;)Landroid/net/wifi/WifiManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/utils/XMWifiManager$1;->this$0:Lcom/utils/XMWifiManager;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Lcom/utils/XMWifiManager;->access$102(Lcom/utils/XMWifiManager;I)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lcom/utils/XMWifiManager$1;->val$ssid:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 44
    .line 45
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "\""

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    sub-int/2addr v4, v5

    .line 71
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "scanResult:"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v6, v2, Landroid/net/wifi/ScanResult;->frequency:I

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/utils/XMWifiManager$1;->val$ssid:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget v1, v2, Landroid/net/wifi/ScanResult;->frequency:I

    .line 111
    .line 112
    const/16 v3, 0x1324

    .line 113
    .line 114
    if-le v1, v3, :cond_3

    .line 115
    .line 116
    const/16 v3, 0x170c

    .line 117
    .line 118
    if-ge v1, v3, :cond_3

    .line 119
    .line 120
    move-object v1, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object v1, v2

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/utils/XMWifiManager$1;->val$listener:Lcom/utils/XMWifiManager$OnCurScanResultListener;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lcom/utils/XMWifiManager$OnCurScanResultListener;->onResult(Landroid/net/wifi/ScanResult;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method
