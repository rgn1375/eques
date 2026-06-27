.class public Lcom/utils/XMWifiManager;
.super Ljava/lang/Object;
.source "XMWifiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utils/XMWifiManager$OnCurScanResultListener;,
        Lcom/utils/XMWifiManager$DEVICE_CLASSIFY;,
        Lcom/utils/XMWifiManager$SENSOR_TYPE;,
        Lcom/utils/XMWifiManager$WIFI_TYPE;
    }
.end annotation


# static fields
.field private static final MAX_PRIORITY:I = 0xf423f

.field public static final TAG:Ljava/lang/String; = "XMWifiManager"

.field public static final TYPE_NO_PASSWD:I = 0x1

.field public static final TYPE_WEP:I = 0x2

.field public static final TYPE_WPA:I = 0x3

.field private static instance:Lcom/utils/XMWifiManager;


# instance fields
.field private connManager:Landroid/net/ConnectivityManager;

.field private dhcpInfo:Landroid/net/DhcpInfo;

.field private wifiConfiguration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private wifiInfo:Landroid/net/wifi/WifiInfo;

.field private wifiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

.field private wifiManager:Landroid/net/wifi/WifiManager;

.field private wifiNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/utils/XMWifiManager;->wifiList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/utils/XMWifiManager;->wifiNumber:I

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "wifi"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 29
    .line 30
    const-string v0, "connectivity"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/utils/XMWifiManager;->connManager:Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/utils/XMWifiManager;->wifiInfo:Landroid/net/wifi/WifiInfo;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    sput-object p1, Lcom/utils/XMWifiManager;->instance:Lcom/utils/XMWifiManager;

    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/utils/XMWifiManager;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/utils/XMWifiManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/utils/XMWifiManager;->wifiNumber:I

    .line 2
    .line 3
    return p1
.end method

.method private connectWifiByReflectMethod(I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/utils/XMWifiManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "connectWifiByReflectMethod road 1"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v0

    .line 25
    move-object v5, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    aget-object v6, v1, v4

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "connect"

    .line 35
    .line 36
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    array-length v8, v7

    .line 49
    if-lez v8, :cond_1

    .line 50
    .line 51
    aget-object v7, v7, v0

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "int"

    .line 58
    .line 59
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    move-object v5, v6

    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x1

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, v4, v0

    .line 82
    .line 83
    aput-object v3, v4, v1

    .line 84
    .line 85
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/utils/XMWifiManager;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "connectWifiByReflectMethod Android "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " error!"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return v0

    .line 123
    :cond_3
    :goto_1
    return v1
.end method

.method public static convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x22

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "\""

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/utils/XMWifiManager;
    .locals 2

    .line 1
    const-class v0, Lcom/utils/XMWifiManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/utils/XMWifiManager;->instance:Lcom/utils/XMWifiManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/utils/XMWifiManager;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/utils/XMWifiManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/utils/XMWifiManager;->instance:Lcom/utils/XMWifiManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/utils/XMWifiManager;->instance:Lcom/utils/XMWifiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private getMaxPriority()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 23
    .line 24
    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 25
    .line 26
    if-le v2, v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static getWiFiMacAddress()Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/net/NetworkInterface;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "wlan0"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    :goto_1
    const/4 v5, 0x1

    .line 56
    if-ge v4, v2, :cond_2

    .line 57
    .line 58
    aget-byte v6, v0, v4

    .line 59
    .line 60
    const-string v7, "%02X:"

    .line 61
    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    aput-object v6, v5, v3

    .line 69
    .line 70
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v5

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object v0

    .line 99
    :catch_0
    :cond_4
    const-string v0, "02:00:00:00:00:00"

    .line 100
    .line 101
    return-object v0
.end method

.method public static getXMDeviceAPType(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/utils/XMWifiManager;->isXMDeviceWifi(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "xmjp_idr"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    const-string v0, "idr"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const-string v0, "dev_cz_idr_"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    const-string v0, "robot_"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_19

    .line 43
    .line 44
    const-string v0, "Robot_"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_19

    .line 51
    .line 52
    const-string v0, "NVR_"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_19

    .line 59
    .line 60
    const-string v0, "DVR_"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_19

    .line 67
    .line 68
    const-string v0, "IPC_"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_19

    .line 75
    .line 76
    const-string v0, "IPC"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_2
    const-string v0, "socket_"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_18

    .line 93
    .line 94
    const-string v0, "xmjp_socket_"

    .line 95
    .line 96
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_3
    const-string v0, "xmjp_bulb_"

    .line 105
    .line 106
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/4 p0, 0x2

    .line 113
    return p0

    .line 114
    :cond_4
    const-string v0, "xmjp_bulbsocket_"

    .line 115
    .line 116
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const/4 p0, 0x3

    .line 123
    return p0

    .line 124
    :cond_5
    const-string v0, "car_"

    .line 125
    .line 126
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_17

    .line 131
    .line 132
    const-string v0, "xmjp_car_"

    .line 133
    .line 134
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    const-string v0, "beye_"

    .line 143
    .line 144
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_16

    .line 149
    .line 150
    const-string v0, "xmjp_beye_"

    .line 151
    .line 152
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_7
    const-string v0, "seye_"

    .line 161
    .line 162
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_15

    .line 167
    .line 168
    const-string v0, "xmjp_seye_"

    .line 169
    .line 170
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_8
    const-string v0, "xmjp_robot_"

    .line 179
    .line 180
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    const/4 p0, 0x7

    .line 187
    return p0

    .line 188
    :cond_9
    const-string v0, "xmjp_mov_"

    .line 189
    .line 190
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_14

    .line 195
    .line 196
    const-string v0, "xmjp_spt_"

    .line 197
    .line 198
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_14

    .line 203
    .line 204
    const-string v0, "GripCam_"

    .line 205
    .line 206
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    const-string v0, "feye_"

    .line 214
    .line 215
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_13

    .line 220
    .line 221
    const-string v0, "xmjp_feye_"

    .line 222
    .line 223
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_b
    const-string v0, "xmjp_fbulb_"

    .line 231
    .line 232
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    const/16 p0, 0xa

    .line 239
    .line 240
    return p0

    .line 241
    :cond_c
    const-string v0, "xmjp_BOB_"

    .line 242
    .line 243
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    const/16 p0, 0xb

    .line 250
    .line 251
    return p0

    .line 252
    :cond_d
    const-string v0, "xmjp_musicbox_"

    .line 253
    .line 254
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    const/16 p0, 0xc

    .line 261
    .line 262
    return p0

    .line 263
    :cond_e
    const-string v0, "xmjp_speaker"

    .line 264
    .line 265
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    const/16 p0, 0xd

    .line 272
    .line 273
    return p0

    .line 274
    :cond_f
    const-string v0, "xmjp_dcam_"

    .line 275
    .line 276
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    const/16 p0, 0xf

    .line 283
    .line 284
    return p0

    .line 285
    :cond_10
    const-string v0, "xmjp_m2g_"

    .line 286
    .line 287
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_12

    .line 292
    .line 293
    const-string v0, "xmjp_maf_"

    .line 294
    .line 295
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_11

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_11
    return v1

    .line 303
    :cond_12
    :goto_0
    const/16 p0, 0x12

    .line 304
    .line 305
    return p0

    .line 306
    :cond_13
    :goto_1
    const/16 p0, 0x9

    .line 307
    .line 308
    return p0

    .line 309
    :cond_14
    :goto_2
    const/16 p0, 0x8

    .line 310
    .line 311
    return p0

    .line 312
    :cond_15
    :goto_3
    const/4 p0, 0x6

    .line 313
    return p0

    .line 314
    :cond_16
    :goto_4
    const/4 p0, 0x5

    .line 315
    return p0

    .line 316
    :cond_17
    :goto_5
    const/4 p0, 0x4

    .line 317
    return p0

    .line 318
    :cond_18
    :goto_6
    const/4 p0, 0x1

    .line 319
    return p0

    .line 320
    :cond_19
    :goto_7
    return v1

    .line 321
    :cond_1a
    :goto_8
    const/16 p0, 0x15

    .line 322
    .line 323
    return p0
.end method

.method private isExsits(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 46
    .line 47
    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    :cond_2
    return-object v3

    .line 64
    :cond_3
    return-object v2
.end method

.method public static isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    or-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static isXMDeviceWifi(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "robot_"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "Robot_"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "card_"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "car_"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "seye_"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "NVR_"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "DVR_"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "beye_"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "IPC_"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "IPC"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "Car"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v0, "BOB_"

    .line 98
    .line 99
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const-string v0, "socket_"

    .line 106
    .line 107
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const-string v0, "xmjp_"

    .line 114
    .line 115
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const-string v0, "feye_"

    .line 122
    .line 123
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    const-string v0, "bullet_"

    .line 130
    .line 131
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const-string v0, "drum_"

    .line 138
    .line 139
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    const-string v0, "camera_"

    .line 146
    .line 147
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    const-string v0, "Camera_"

    .line 154
    .line 155
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    const-string v0, "ipc"

    .line 162
    .line 163
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    const-string v0, "dev_cz_idr_"

    .line 170
    .line 171
    invoke-static {p0, v0}, Lcom/utils/XMWifiManager;->isStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    return v1

    .line 179
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 180
    return p0
.end method

.method private shiftPriorityAndSave()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/utils/XMWifiManager;->sortByPriority(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 22
    .line 23
    iput v2, v3, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 24
    .line 25
    iget-object v4, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method private sortByPriority(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/utils/XMWifiManager$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/utils/XMWifiManager$2;-><init>(Lcom/utils/XMWifiManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public acquireWifiLock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addNetwork(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v1, 0x2710

    .line 17
    .line 18
    iput v1, p1, Landroid/net/wifi/WifiConfiguration;->priority:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/utils/XMWifiManager;->enableNetwork(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public checkState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public closeWifi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public connectConfiguration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiConfiguration:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiConfiguration:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    .line 17
    .line 18
    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/utils/XMWifiManager;->enableNetwork(IZ)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public creatWifiLock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    const-string v1, "Test"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/utils/XMWifiManager;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 10
    .line 11
    return-void
.end method

.method public createWifiInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/utils/XMWifiManager;->getCipherType(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/utils/XMWifiManager;->createWifiInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public createWifiInfo(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;
    .locals 7

    .line 2
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 4
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 5
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 6
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 7
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/utils/XMWifiManager;->isExsits(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 10
    iget p2, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p0, p2, v1}, Lcom/utils/XMWifiManager;->enableNetwork(IZ)Z

    return-object p1

    :cond_0
    const/4 p1, 0x2

    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const-string v5, "\"\""

    .line 11
    aput-object v5, v4, v1

    iput p1, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 12
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    :cond_1
    const/4 v4, 0x3

    if-ne p3, p1, :cond_2

    iput-boolean v3, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 14
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 15
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 16
    invoke-virtual {v5, p1}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 17
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 18
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 19
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    :cond_2
    if-ne p3, v4, :cond_3

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    iput-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 21
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 23
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 24
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 25
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iput p1, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    :cond_3
    return-object v0
.end method

.method public createWifiInfoNoUseExsit(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;
    .locals 7

    .line 1
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "\""

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne p3, v3, :cond_0

    .line 57
    .line 58
    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "\"\""

    .line 61
    .line 62
    aput-object v5, v4, v1

    .line 63
    .line 64
    iput p1, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 65
    .line 66
    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 69
    .line 70
    .line 71
    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 72
    .line 73
    :cond_0
    const/4 v4, 0x3

    .line 74
    if-ne p3, p1, :cond_1

    .line 75
    .line 76
    iput-boolean v3, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 77
    .line 78
    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    aput-object v6, v5, v1

    .line 99
    .line 100
    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 111
    .line 112
    invoke-virtual {v5, p1}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 128
    .line 129
    .line 130
    iput v1, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 131
    .line 132
    :cond_1
    if-ne p3, v4, :cond_2

    .line 133
    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 153
    .line 154
    iput-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 155
    .line 156
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    .line 159
    .line 160
    .line 161
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 164
    .line 165
    .line 166
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 167
    .line 168
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 169
    .line 170
    .line 171
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 172
    .line 173
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    .line 177
    .line 178
    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 179
    .line 180
    .line 181
    iget-object p2, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 184
    .line 185
    .line 186
    iput p1, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 187
    .line 188
    :cond_2
    return-object v0
.end method

.method public disconnect()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "disconnect--"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public disconnectWifi(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public enableNetwork(IZ)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/utils/XMWifiManager;->connectWifiByReflectMethod(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1, p2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public enableNetwork(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 5
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/utils/XMWifiManager;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 7
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 8
    invoke-direct {p0}, Lcom/utils/XMWifiManager;->getMaxPriority()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const v2, 0xf423f

    if-lt p1, v2, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/utils/XMWifiManager;->shiftPriorityAndSave()I

    move-result p1

    .line 10
    :cond_1
    iput p1, v1, Landroid/net/wifi/WifiConfiguration;->priority:I

    iget-object p1, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 11
    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    iget-object p1, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 12
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 13
    iget p1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p0, p1, v0}, Lcom/utils/XMWifiManager;->enableNetwork(IZ)Z

    move-result p1

    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 14
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBSSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NULL"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getCipherType(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 18
    .line 19
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "\""

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-string p1, "WPA"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x3

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const-string p1, "wpa"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p1, "WEP"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const-string p1, "wep"

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_3
    :goto_0
    return v0

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public getConfiguration()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiConfiguration:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfiguredNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getCurScanResult(Ljava/lang/String;)Landroid/net/wifi/ScanResult;
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/utils/XMWifiManager;->wifiNumber:I

    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/utils/XMWifiManager;->wifiNumber:I

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 5
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_2
    invoke-static {v3, p1}, Lcom/lib/sdk/bean/StringUtils;->contrast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget v1, v2, Landroid/net/wifi/ScanResult;->frequency:I

    const/16 v3, 0x1324

    if-le v1, v3, :cond_3

    const/16 v3, 0x170c

    if-ge v1, v3, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    return-object v1
.end method

.method public getCurScanResult(Ljava/lang/String;Lcom/utils/XMWifiManager$OnCurScanResultListener;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/utils/XMWifiManager;->wifiNumber:I

    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 10
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/utils/XMWifiManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/utils/XMWifiManager$1;-><init>(Lcom/utils/XMWifiManager;Ljava/lang/String;Lcom/utils/XMWifiManager$OnCurScanResultListener;)V

    const-wide/16 p1, 0x7d0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getDhcpInfo()Landroid/net/DhcpInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/utils/XMWifiManager;->dhcpInfo:Landroid/net/DhcpInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public getIPAddress()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    and-int/lit16 v2, v0, 0xff

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "."

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    shr-int/lit8 v3, v0, 0x8

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    shr-int/lit8 v3, v0, 0x10

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    shr-int/lit8 v0, v0, 0x18

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    return-object v1
.end method

.method public getLinkSpeed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NULL"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getNetworkId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "\""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    return-object v0
.end method

.method public getWifiInfo()Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/utils/XMWifiManager;->wifiInfo:Landroid/net/wifi/WifiInfo;

    .line 12
    .line 13
    return-object v0
.end method

.method public getWifiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWifiNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utils/XMWifiManager;->wifiNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public isSSIDExist(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x7d0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 37
    .line 38
    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public isWiFiEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public isWifiConnect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->connManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public lookUpScan()Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/utils/XMWifiManager;->wifiList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Index_"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/Integer;

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ":"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/utils/XMWifiManager;->wifiList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/net/wifi/ScanResult;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "/n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0
.end method

.method public openWifi()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lcom/utils/XMWifiManager;->startScan(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return v1
.end method

.method public releaseWifiLock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public removeNetWork(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/utils/XMWifiManager;->isExsits(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/utils/XMWifiManager;->isXMDeviceWifi(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 14
    .line 15
    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public setAPDeviceInfo(Lcom/lib/sdk/struct/SDBDeviceInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/utils/XMWifiManager;->getXMDeviceAPType(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_0_Devmac:[B

    .line 18
    .line 19
    const-string v2, "192.168.10.1:34567"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_2_Devip:[B

    .line 25
    .line 26
    const-string v2, "192.168.10.1"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_0_Devmac:[B

    .line 33
    .line 34
    const-string v2, "172.16.10.1:9001"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_2_Devip:[B

    .line 40
    .line 41
    const-string v2, "172.16.10.1"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_1_Devname:[B

    .line 47
    .line 48
    invoke-static {v1, p2}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_4_loginName:[B

    .line 52
    .line 53
    const-string v1, "admin"

    .line 54
    .line 55
    invoke-static {p2, v1}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_5_loginPsw:[B

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-static {p2, v1}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iput v0, p1, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_7_nType:I

    .line 66
    .line 67
    return-void
.end method

.method public setWifiNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/utils/XMWifiManager;->wifiNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public startScan(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    int-to-long v0, p2

    .line 14
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/utils/XMWifiManager;->wifiNumber:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/utils/XMWifiManager;->wifiNumber:I

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/utils/XMWifiManager;->wifiConfiguration:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiList:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 69
    .line 70
    iget-object v0, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/utils/XMWifiManager;->isXMDeviceWifi(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v0, 0x2

    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 102
    .line 103
    iget-object v0, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/utils/XMWifiManager;->isXMDeviceWifi(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/utils/XMWifiManager;->wifiList:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iput-object p2, p0, Lcom/utils/XMWifiManager;->wifiList:Ljava/util/List;

    .line 128
    .line 129
    :cond_7
    return-void
.end method
