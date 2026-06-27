.class public Lcn/jiguang/bv/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Lcn/jiguang/bv/a; = null

.field private static c:Ljava/lang/Boolean; = null

.field private static d:I = 0x0

.field private static e:Ljava/lang/String; = ""

.field private static g:Ljava/lang/String; = ""


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private h:Landroid/net/wifi/WifiInfo;

.field private final i:I

.field private final j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x927c0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcn/jiguang/bv/a;->i:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcn/jiguang/bv/a;->j:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcn/jiguang/bv/a;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcn/jiguang/bv/a;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcn/jiguang/bv/a;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcn/jiguang/bv/a;->q:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcn/jiguang/bv/a;->r:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcn/jiguang/bv/a;->s:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcn/jiguang/bv/a;->t:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcn/jiguang/bv/a;->u:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v1, p0, Lcn/jiguang/bv/a;->v:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, p0, Lcn/jiguang/bv/a;->w:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcn/jiguang/bv/a;->x:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static H(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "device_name"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private I(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x648

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x641

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcn/jiguang/g/a;->g(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "getConnectWifiInfo - disableSsid:"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " disableBssid="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "AndroidUtil"

    .line 47
    .line 48
    invoke-static {v3, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v0, 0x5e1

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcn/jiguang/bv/a;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    const-string v2, "getConnectWifiInfo"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lcn/jiguang/bv/j;->a(Ljava/lang/Object;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string/jumbo v1, "wifi"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lcn/jiguang/bv/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcn/jiguang/bv/a;->h:Landroid/net/wifi/WifiInfo;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "getConnectWifiInfo - wifiInfo:"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcn/jiguang/bv/a;->h:Landroid/net/wifi/WifiInfo;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v3, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcn/jiguang/bv/a;->h:Landroid/net/wifi/WifiInfo;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/jiguang/bv/a;->h:Landroid/net/wifi/WifiInfo;

    .line 130
    .line 131
    return-object p1
.end method

.method private J(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x7d7

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x646

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcn/jiguang/bv/a;->I(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcn/jiguang/bv/a;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    const/4 v2, 0x3

    .line 38
    const-string v3, "getWifiMacAddressInternal"

    .line 39
    .line 40
    invoke-static {v3, v0, v1, v2}, Lcn/jiguang/bv/j;->a(Ljava/lang/Object;JI)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcn/jiguang/bv/a;->p:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "get mac addr by api, value is: "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcn/jiguang/bv/a;->p:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "AndroidUtil"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcn/jiguang/bv/a;->p:Ljava/lang/String;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    :goto_0
    const-string p1, ""

    .line 80
    .line 81
    return-object p1
.end method

.method private K(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "AndroidUtil"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    const-string v2, "do not getImei"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3, v2}, Lcn/jiguang/internal/JConstants;->isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcn/jiguang/bv/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v2, "phone"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "imei is : "

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-object v1
.end method

.method private L(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "AndroidUtil"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    const-string v2, "do not getImsi"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3, v2}, Lcn/jiguang/internal/JConstants;->isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcn/jiguang/bv/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v2, "phone"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "imsi is : "

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "getImsi failed:"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-object v1
.end method

.method private M(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "android_id"

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    const-string v1, "AndroidUtil"

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "android id is "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-object p1, v0

    .line 37
    :catchall_1
    :goto_0
    invoke-static {p1}, Lcn/jiguang/bv/v;->h(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    return-object v0
.end method

.method private a(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/g/a;->d(I)I

    move-result p1

    if-gtz p1, :cond_0

    const p1, 0x927c0

    :cond_0
    return p1
.end method

.method public static a(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 2
    if-eqz p0, :cond_0

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x40a

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/pm/ComponentInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/pm/ComponentInfo;"
        }
    .end annotation

    .line 5
    const-string v0, "AndroidUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    const-class v2, Landroid/app/Service;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    const-class v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    const-class v2, Landroid/app/Activity;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    const-class v2, Landroid/content/ContentProvider;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v7

    :goto_0
    invoke-static {p0, p1, v2}, Lcn/jiguang/bv/o;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    if-eq v2, v6, :cond_9

    if-eq v2, v4, :cond_8

    if-eq v2, v5, :cond_7

    if-eq v2, v3, :cond_6

    move-object p0, v1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    goto :goto_1

    :cond_8
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    goto :goto_1

    :cond_9
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    :goto_1
    if-nez p0, :cond_a

    return-object v1

    :cond_a
    array-length p1, p0

    move v2, v7

    :goto_2
    if-ge v2, p1, :cond_c

    aget-object v3, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v4, v7, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_b

    return-object v3

    :catchall_1
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hasComponent error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v1

    :cond_d
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action - hasComponent, invalide param, context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",packageName:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",cls:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;
    .locals 4

    .line 6
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :try_start_0
    invoke-static {p0, p1, v1}, Lcn/jiguang/bv/o;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz p0, :cond_3

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/bv/a;Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcn/jiguang/bv/a;->I(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcn/jiguang/bv/a;
    .locals 2

    .line 8
    sget-object v0, Lcn/jiguang/bv/a;->b:Lcn/jiguang/bv/a;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/bv/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/bv/a;->b:Lcn/jiguang/bv/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/bv/a;

    invoke-direct {v1}, Lcn/jiguang/bv/a;-><init>()V

    sput-object v1, Lcn/jiguang/bv/a;->b:Lcn/jiguang/bv/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/jiguang/bv/a;->b:Lcn/jiguang/bv/a;

    return-object v0
.end method

.method private static a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcn/jiguang/bv/a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/bv/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 10
    iput-object p1, p0, Lcn/jiguang/bv/a;->u:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 11
    sget-object p0, Lcn/jiguang/bv/a;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcn/jiguang/bv/a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_1

    invoke-static {}, Lcn/fly/tools/b/k;->a()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcn/jiguang/bv/a;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcn/jiguang/bv/a;->a:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jiguang/bv/s;->b()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcn/jiguang/bv/a;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcn/jiguang/bv/a;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-static {}, Lcn/jiguang/bv/a;->c()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcn/jiguang/bv/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#unexcepted - getCurProcessName failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AndroidUtil"

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lcn/jiguang/bv/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :catchall_0
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x80

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2

    .line 16
    if-eqz p0, :cond_0

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x409

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/bv/a;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcn/jiguang/bv/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/bv/a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcn/jiguang/bv/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcn/jiguang/bv/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    sput-object p0, Lcn/jiguang/bv/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send broadcast failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidUtil"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jiguang/bv/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .line 23
    invoke-static {p0}, Lcn/jiguang/bv/a;->e(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "AndroidUtil"

    if-nez v0, :cond_0

    const-string p0, "not debuggable"

    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "action:showPermanentNotification"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcn/jpush/android/service/PushReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "noti_open_proxy"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "debug_notification"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "toastText"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0xc000000

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v1, v2, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "failed to get application info and icon."

    invoke-static {v1, v3, v2}, Lcn/jiguang/ay/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x1080052

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v4, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "Jiguang\u63d0\u793a\uff1a\u5305\u540d\u548cAppKey\u4e0d\u5339\u914d"

    invoke-virtual {v4, p0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    const-string/jumbo v4, "\u8bf7\u5230 Portal \u4e0a\u83b7\u53d6\u60a8\u7684\u5305\u540d\u548cAppKey\u5e76\u66f4\u65b0AndroidManifest\u76f8\u5e94\u5b57\u6bb5"

    invoke-virtual {p0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p0

    const-string p1, "JPush_Notification"

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {p2, p1, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p0

    const/16 p1, 0x22

    iput p1, p0, Landroid/app/Notification;->flags:I

    const/16 p1, 0x2710

    sput p1, Lcn/jiguang/bv/a;->d:I

    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcn/jiguang/bv/a;->a(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcn/jiguang/bv/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/bv/a;->v:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x80

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic b(Lcn/jiguang/bv/a;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcn/jiguang/bv/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcn/jiguang/bv/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcn/jiguang/bv/a;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcn/jiguang/bv/a;->k:Ljava/lang/String;

    return-object p1
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .line 10
    const-class v0, Lcn/jiguang/bv/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcn/jiguang/bv/a;->b:Lcn/jiguang/bv/a;

    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 11
    const-string v0, "AndroidUtil"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lcn/jiguang/bv/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendBroadcast failed again:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", action:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendBroadcast failed again: receiver not found, action:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tryAgainSendBrocast failed:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/service/PushReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "AndroidUtil"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send config  intent="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 13
    sget-object v0, Lcn/jiguang/bv/a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcn/jiguang/bv/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcn/jiguang/bv/a;->c:Ljava/lang/Boolean;

    :cond_0
    sget-object p0, Lcn/jiguang/bv/a;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 9

    .line 1
    const-string v0, "AndroidUtil"

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v2

    const/16 v3, 0x4b0

    invoke-virtual {v2, v3}, Lcn/jiguang/g/a;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    new-instance v5, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcn/jiguang/bv/r;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChargedStatus unkown exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "getChargedStatus SecurityException"

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_2

    return v1

    :cond_2
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    return v1

    :cond_4
    :goto_3
    const-string v0, "plugged"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/proc/self/cmdline"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x100

    :try_start_1
    new-array v2, v2, [B

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-byte v5, v2, v4

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic c(Lcn/jiguang/bv/a;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcn/jiguang/bv/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcn/jiguang/bv/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcn/jiguang/bv/a;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcn/jiguang/bv/a;->l:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic d(Lcn/jiguang/bv/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jiguang/bv/a;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcn/jiguang/bv/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/jiguang/bv/a;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/jiguang/bv/a;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static d()Z
    .locals 4

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p0}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AndroidUtil"

    if-eqz v0, :cond_0

    const-string p0, "Unexpected: cannot get pk installed path"

    invoke-static {v2, p0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current pk installed path: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/system/app/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "/data/app/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const-string p0, "NOTE: the pk does not installed in system/data. "

    invoke-static {v2, p0}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic e(Lcn/jiguang/bv/a;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcn/jiguang/bv/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/jiguang/bv/a;->r:Ljava/lang/String;

    return-object p1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 13

    .line 5
    const-string v0, "AndroidUtil"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isDebug:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    const-string v5, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v2, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "CN=Android Debug"

    aput-object v6, v5, v1

    const-string v6, "O=Android"

    aput-object v6, v5, v4

    const-string v6, "C=US"

    aput-object v6, v5, v3

    const/16 v6, 0x40

    invoke-static {p0, v6}, Lcn/jiguang/bv/o;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v6, "X.509"

    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v6

    array-length v7, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v8, v1

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_1

    :try_start_1
    aget-object v10, p0, v8

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v11}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "debuggable :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_2

    :catchall_0
    :cond_1
    move v1, v9

    goto :goto_3

    :cond_2
    :try_start_2
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    invoke-virtual {v10}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    const/4 v10, 0x0

    :goto_2
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "certName:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    aget-object v11, v5, v1

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    aget-object v11, v5, v4

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    aget-object v11, v5, v3

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_1
    :cond_4
    :goto_3
    return v1
.end method

.method static synthetic f(Lcn/jiguang/bv/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jiguang/bv/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/bv/a;->s:Ljava/lang/String;

    return-object p1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 4
    :try_start_0
    sget v0, Lcn/jiguang/bv/a;->d:I

    if-eqz v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    sget v0, Lcn/jiguang/bv/a;->d:I

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[canclePermanentNotification] failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AndroidUtil"

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :catchall_0
    :cond_0
    return v1
.end method

.method static synthetic g(Lcn/jiguang/bv/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/bv/a;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p0}, Lcn/jiguang/bv/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/data/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic g(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/jiguang/bv/a;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 5
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return v0

    :cond_0
    aget-object v1, p1, v2

    invoke-static {v1}, Lcn/jiguang/bv/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    move v0, v2

    :catchall_0
    :cond_1
    return v0
.end method

.method static synthetic h(Lcn/jiguang/bv/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/bv/a;->v:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic h(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/bv/a;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4

    .line 4
    const-string p0, "ro.product.brand"

    const-string v0, ""

    invoke-static {p0, v0}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "brand = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidUtil"

    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ro.miui.ui.version.name"

    invoke-static {v1, v0}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Xiaomi"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ro.build.version.incremental"

    invoke-static {p0, v0}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V7.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "7.1 will not get wifi list"

    invoke-static {v2, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return v0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    return v0

    :catchall_1
    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lcn/jiguang/bv/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_2

    return v0

    :catchall_2
    :cond_2
    return v1
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/version"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    const-string v3, "AndroidUtil"

    if-nez v2, :cond_0

    const-string v1, "Cannot read /proc/version, returning default version."

    invoke-static {v3, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v2, "Exception while attempting to read kernel information"

    invoke-static {v3, v2, v1}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 2
    const-string v0, "AndroidUtil"

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "country_detector"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "detectCountry"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getCountryIso"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getSource"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    const-string p0, "country_detector is null"

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCountryCode failed, error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get CountCode = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " source = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    if-ne v2, p0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, ""

    return-object p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method private i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lcn/jiguang/bv/a;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/bv/v;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcn/jiguang/bv/a;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcn/jiguang/bv/v;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getWifiMac:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndroidUtil"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method static synthetic i(Lcn/jiguang/bv/a;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcn/jiguang/bv/a;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/jiguang/bv/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/bv/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string v0, "AndroidUtil"

    const-string v1, "Error getting application name."

    invoke-static {v0, v1, p0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic j(Lcn/jiguang/bv/a;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcn/jiguang/bv/a;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/jiguang/bv/a;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lcn/jiguang/bv/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jiguang/bv/a;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/bv/a;->A:Ljava/lang/String;

    return-object p1
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lcn/jiguang/bv/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "getExternalSdPath"

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Lcn/jiguang/bv/j;->a(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcn/jiguang/bv/a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcn/jiguang/bv/a;->g:Ljava/lang/String;

    :cond_1
    const-string p0, "AndroidUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get sd ex path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/bv/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    sget-object p0, Lcn/jiguang/bv/a;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "/storage/emulated/0"

    goto :goto_0

    :cond_3
    sget-object p0, Lcn/jiguang/bv/a;->g:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method static synthetic l(Lcn/jiguang/bv/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jiguang/bv/a;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/bv/a;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lcn/jiguang/bv/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jiguang/bv/a;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/bv/a;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lcn/jiguang/bv/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jiguang/bv/a;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/bv/a;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lcn/jiguang/bv/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jiguang/bv/a;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/bv/a;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic p(Lcn/jiguang/bv/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/bv/a;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/bv/a;->H:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic q(Lcn/jiguang/bv/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/bv/a;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/bv/a;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic r(Lcn/jiguang/bv/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jiguang/bv/a;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/bv/a;->J:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic s(Lcn/jiguang/bv/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jiguang/bv/a;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/bv/a;->K:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic t(Lcn/jiguang/bv/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jiguang/bv/a;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcn/jiguang/bv/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/bv/a;->L:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcn/jiguang/bv/a$7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcn/jiguang/bv/a$7;-><init>(Lcn/jiguang/bv/a;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x7d6

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v1, v2, v3, v0}, Lcn/jiguang/n/d;->b(Landroid/content/Context;IZZLcn/jiguang/n/d$b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcn/jiguang/bv/a;->F:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcn/jiguang/bv/a;->F:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1
.end method

.method public B(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcn/jiguang/bv/a$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/jiguang/bv/a$8;-><init>(Lcn/jiguang/bv/a;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x7d8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v1, v2, v3, v0}, Lcn/jiguang/n/d;->b(Landroid/content/Context;IZZLcn/jiguang/n/d$b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcn/jiguang/bv/a;->G:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcn/jiguang/bv/a;->G:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1
.end method

.method public C(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcn/jiguang/bv/a$9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/jiguang/bv/a$9;-><init>(Lcn/jiguang/bv/a;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x7de

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v2, v2, v0}, Lcn/jiguang/n/d;->b(Landroid/content/Context;IZZLcn/jiguang/n/d$b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcn/jiguang/bv/a;->H:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcn/jiguang/bv/a;->H:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1
.end method

.method public D(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v1, 0x3f6

    .line 2
    .line 3
    const-wide/32 v2, 0x1b7740

    .line 4
    .line 5
    .line 6
    const-wide/32 v4, 0xf731400

    .line 7
    .line 8
    .line 9
    new-instance v6, Lcn/jiguang/bv/a$10;

    .line 10
    .line 11
    invoke-direct {v6, p0}, Lcn/jiguang/bv/a$10;-><init>(Lcn/jiguang/bv/a;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IJJLcn/jiguang/n/d$b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcn/jiguang/bv/a;->I:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcn/jiguang/bv/a;->I:Ljava/lang/String;

    .line 28
    .line 29
    return-object p1
.end method

.method public E(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcn/jiguang/bv/a$11;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Lcn/jiguang/bv/a$11;-><init>(Lcn/jiguang/bv/a;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x406

    .line 7
    .line 8
    const-wide/32 v2, 0x1b7740

    .line 9
    .line 10
    .line 11
    const-wide/32 v4, 0xf731400

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IJJLcn/jiguang/n/d$b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcn/jiguang/bv/a;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcn/jiguang/bv/a;->J:Ljava/lang/String;

    .line 28
    .line 29
    return-object p1
.end method

.method public F(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Lcn/jiguang/bv/a$13;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Lcn/jiguang/bv/a$13;-><init>(Lcn/jiguang/bv/a;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x407

    .line 7
    .line 8
    const-wide/32 v2, 0x1b7740

    .line 9
    .line 10
    .line 11
    const-wide/32 v4, 0xf731400

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IJJLcn/jiguang/n/d$b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcn/jiguang/bv/a;->K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcn/jiguang/bv/a;->K:Ljava/lang/String;

    .line 28
    .line 29
    return-object p1
.end method

.method public G(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcn/jiguang/bv/a$14;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Lcn/jiguang/bv/a$14;-><init>(Lcn/jiguang/bv/a;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x408

    .line 7
    .line 8
    const-wide/32 v2, 0x1b7740

    .line 9
    .line 10
    .line 11
    const-wide/32 v4, 0xf731400

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IJJLcn/jiguang/n/d$b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcn/jiguang/bv/a;->L:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcn/jiguang/bv/a;->L:Ljava/lang/String;

    .line 28
    .line 29
    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 14
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    const/16 v2, 0x7d4

    const-wide/32 v3, 0x1b7740

    const-wide/32 v5, 0x337f9800

    new-instance v7, Lcn/jiguang/bv/a$16;

    invoke-direct {v7, p0, p3, p1}, Lcn/jiguang/bv/a$16;-><init>(Lcn/jiguang/bv/a;ZLandroid/content/Context;)V

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IJJLcn/jiguang/n/d$b;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v0}, Lcn/jiguang/bv/v;->h(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    monitor-exit p0

    return-object p2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 5

    .line 15
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x640

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AndroidUtil"

    const-string p2, "getWifiSsid, not can get ssid"

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x648

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getWifiSsid"

    invoke-direct {p0, v1}, Lcn/jiguang/bv/a;->a(I)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4}, Lcn/jiguang/bv/j;->a(Ljava/lang/Object;JI)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcn/jiguang/bv/a$12;

    invoke-direct {v2, p0, p1}, Lcn/jiguang/bv/a$12;-><init>(Lcn/jiguang/bv/a;Landroid/content/Context;)V

    invoke-static {p1, v1, p2, v0, v2}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IZZLcn/jiguang/n/d$b;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/bv/a;->k:Ljava/lang/String;

    :cond_2
    const-string v0, "AndroidUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastCacheWifiSSID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/bv/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " wifiSSID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/bv/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isFromNetwork="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/bv/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/bv/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/bv/a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/bv/a;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    if-eqz p2, :cond_3

    const-string p2, "AndroidUtil"

    const-string/jumbo v0, "ssid change,so update mac"

    invoke-static {p2, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcn/jiguang/bv/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcn/jiguang/bv/a;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 10

    .line 21
    :try_start_0
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0xaf0

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/bv/a;->w:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, "getIpv6FromMethod"

    invoke-direct {p0, v1}, Lcn/jiguang/bv/a;->a(I)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcn/jiguang/bv/j;->a(Ljava/lang/Object;JI)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lcn/jiguang/bv/n;->b()Z

    move-result p1

    invoke-static {}, Lcn/jiguang/bv/n;->a()Z

    move-result v0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/bv/a;->w:Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_3

    const-string v7, "rmnet"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "ccmni"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    if-eqz v0, :cond_2

    const-string/jumbo v7, "wlan0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_4
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InterfaceAddress;

    invoke-virtual {v8}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v9

    if-nez v9, :cond_5

    instance-of v9, v8, Ljava/net/Inet6Address;

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v8, v8, Ljava/net/Inet4Address;

    if-eqz v8, :cond_5

    move v7, v2

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_2

    if-eqz p1, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_9
    const-string v2, "&"

    if-eqz p1, :cond_a

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcn/jiguang/bv/a;->w:Ljava/lang/String;

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v2, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_b
    :goto_3
    iget-object p1, p0, Lcn/jiguang/bv/a;->w:Ljava/lang/String;

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 4
    new-instance v6, Lcn/jiguang/bv/a$21;

    invoke-direct {v6, p0, p1, p2}, Lcn/jiguang/bv/a$21;-><init>(Lcn/jiguang/bv/a;Landroid/content/Context;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt p2, v0, :cond_0

    const/16 v1, 0x7d7

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x337f9800

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IJJLcn/jiguang/n/d$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object p2

    const/16 v0, 0x7d7

    invoke-virtual {p2, v0}, Lcn/jiguang/g/a;->e(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, v0}, Lcn/jiguang/bv/a;->a(I)I

    move-result p2

    int-to-long v1, p2

    const/4 p2, 0x3

    const-string v3, "getWifiMac"

    invoke-static {v3, v1, v2, p2}, Lcn/jiguang/bv/j;->a(Ljava/lang/Object;JI)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, v0, p3, p2, v6}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IZZLcn/jiguang/n/d$b;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcn/jiguang/bv/a;->e:Ljava/lang/String;

    :cond_2
    sget-object p1, Lcn/jiguang/bv/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method public declared-synchronized b(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 5

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x640

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x641

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getWifiBssid"

    invoke-direct {p0, v1}, Lcn/jiguang/bv/a;->a(I)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4}, Lcn/jiguang/bv/j;->a(Ljava/lang/Object;JI)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcn/jiguang/bv/a$15;

    invoke-direct {v2, p0, p1}, Lcn/jiguang/bv/a$15;-><init>(Lcn/jiguang/bv/a;Landroid/content/Context;)V

    invoke-static {p1, v1, p2, v0, v2}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IZZLcn/jiguang/n/d$b;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/bv/a;->m:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcn/jiguang/bv/a;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    monitor-enter p0

    :try_start_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 8

    .line 4
    const-string v0, ""

    :try_start_0
    new-instance v7, Lcn/jiguang/bv/a$18;

    invoke-direct {v7, p0, p1}, Lcn/jiguang/bv/a$18;-><init>(Lcn/jiguang/bv/a;Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/ax/c;->b()Z

    move-result v1

    const-string v2, "AndroidUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onlyVerifiSDK="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x7d0

    if-eqz v1, :cond_0

    const-wide/32 v3, 0xf731400

    move-object v1, p1

    move v5, p2

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IJZLcn/jiguang/n/d$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x1b7740

    const-wide/32 v5, 0xf731400

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IJJLcn/jiguang/n/d$b;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcn/jiguang/bv/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "getPhoneIp"

    const/16 v1, 0x5df

    invoke-direct {p0, v1}, Lcn/jiguang/bv/a;->a(I)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcn/jiguang/bv/j;->a(Ljava/lang/Object;JI)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/bv/a;->x:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/jiguang/bv/a;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/bv/a;->x:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidUtil"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    const/16 v2, 0x7d5

    const-wide/32 v3, 0x1b7740

    const-wide/32 v5, 0xf731400

    new-instance v7, Lcn/jiguang/bv/a$17;

    invoke-direct {v7, p0, p1}, Lcn/jiguang/bv/a$17;-><init>(Lcn/jiguang/bv/a;Landroid/content/Context;)V

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IJJLcn/jiguang/n/d$b;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    monitor-exit p0

    return-object p2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/sys/kernel/random/boot_id"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    const/16 v1, 0x1c

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/media/MediaDrm;

    invoke-direct {v3, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "deviceUniqueId"

    invoke-virtual {v3, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v2, Lcn/jiguang/bv/u;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/bv/v;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_0

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    throw v0

    :catch_1
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    if-eqz v2, :cond_3

    :goto_4
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    goto :goto_5

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    const-string v0, ""

    :goto_6
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "0*0"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcn/jiguang/bv/a$1;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/bv/a$1;-><init>(Lcn/jiguang/bv/a;Landroid/content/Context;)V

    const/16 v2, 0x7dc

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4, v1}, Lcn/jiguang/n/d;->b(Landroid/content/Context;IZZLcn/jiguang/n/d$b;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public declared-synchronized m(Landroid/content/Context;)I
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x5e1

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcn/jiguang/bv/a;->I(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "getWifiRssi"

    invoke-direct {p0, v1}, Lcn/jiguang/bv/a;->a(I)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcn/jiguang/bv/j;->a(Ljava/lang/Object;JI)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    iput p1, p0, Lcn/jiguang/bv/a;->n:I

    const-string p1, "AndroidUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get rssi by api, value is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/bv/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget p1, p0, Lcn/jiguang/bv/a;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n(Landroid/content/Context;)I
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0x5e1

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcn/jiguang/bv/a;->I(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "getWifiNetWorkId"

    invoke-direct {p0, v1}, Lcn/jiguang/bv/a;->a(I)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcn/jiguang/bv/j;->a(Ljava/lang/Object;JI)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p1

    iput p1, p0, Lcn/jiguang/bv/a;->o:I

    const-string p1, "AndroidUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get net id by api, value is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/bv/a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget p1, p0, Lcn/jiguang/bv/a;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :goto_1
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/bv/a;->c(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/content/Context;)Z
    .locals 2

    .line 3
    new-instance v0, Lcn/jiguang/bv/a$19;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/bv/a$19;-><init>(Lcn/jiguang/bv/a;Landroid/content/Context;)V

    const/16 v1, 0x9c4

    invoke-static {p1, v1, v0}, Lcn/jiguang/n/e;->a(Landroid/content/Context;ILcn/jiguang/n/e$b;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(Landroid/content/Context;)Z
    .locals 2

    .line 3
    new-instance v0, Lcn/jiguang/bv/a$20;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/bv/a$20;-><init>(Lcn/jiguang/bv/a;Landroid/content/Context;)V

    const/16 v1, 0x403

    invoke-static {p1, v1, v0}, Lcn/jiguang/n/e;->a(Landroid/content/Context;ILcn/jiguang/n/e$b;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public s(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "AndroidUtil"

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p1, v3}, Lcn/jiguang/bv/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v3, "wifi"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move v3, v2

    :goto_0
    move-object v2, v1

    goto/16 :goto_4

    :cond_0
    move p1, v2

    :goto_1
    if-nez p1, :cond_1

    :try_start_1
    const-string v2, "not get mac address for wifi disabled"

    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception v2

    move v3, p1

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    const-string/jumbo v5, "wlan0"

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v5, v4

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v4

    move v6, v2

    :goto_3
    const/4 v7, 0x1

    if-ge v6, v5, :cond_4

    aget-byte v8, v4, v6

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "%02x:"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v9, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mac address from NetworkInterface:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v11, v3

    move v3, p1

    move-object p1, v11

    goto :goto_4

    :cond_6
    move-object v2, v1

    goto :goto_5

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get mac from NetworkInterface failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v3

    :goto_5
    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mac address is dropped, which is "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    return-object v1
.end method

.method public t(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcn/jiguang/bv/a$2;

    invoke-direct {v0, p0}, Lcn/jiguang/bv/a$2;-><init>(Lcn/jiguang/bv/a;)V

    const/16 v1, 0x3f7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Lcn/jiguang/n/d;->b(Landroid/content/Context;IZZLcn/jiguang/n/d$b;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/bv/a;->y:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcn/jiguang/bv/a;->y:Ljava/lang/String;

    return-object p1
.end method

.method public u(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v1, 0x40c

    .line 2
    .line 3
    const-wide/32 v2, 0x1b7740

    .line 4
    .line 5
    .line 6
    const-wide/32 v4, 0x5265c00

    .line 7
    .line 8
    .line 9
    new-instance v6, Lcn/jiguang/bv/a$3;

    .line 10
    .line 11
    invoke-direct {v6, p0}, Lcn/jiguang/bv/a$3;-><init>(Lcn/jiguang/bv/a;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IJJLcn/jiguang/n/d$b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcn/jiguang/bv/a;->z:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcn/jiguang/bv/a;->z:Ljava/lang/String;

    .line 28
    .line 29
    return-object p1
.end method

.method public v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/jiguang/bv/a$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/jiguang/bv/a$4;-><init>(Lcn/jiguang/bv/a;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3ef

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcn/jiguang/n/d;->a(Landroid/content/Context;ILcn/jiguang/n/d$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcn/jiguang/bv/a;->A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcn/jiguang/bv/a;->A:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1
.end method

.method public w(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/jiguang/bv/a;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcn/jiguang/bv/a;->B:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x7d8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcn/jiguang/g/a;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcn/jiguang/bv/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcn/jiguang/bv/a;->B:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcn/jiguang/bv/a;->B:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1
.end method

.method public x(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/jiguang/bv/a;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcn/jiguang/bv/a;->C:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x7d9

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcn/jiguang/g/a;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcn/jiguang/bv/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcn/jiguang/bv/a;->C:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcn/jiguang/bv/a;->C:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1
.end method

.method public y(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcn/jiguang/bv/a$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/jiguang/bv/a$5;-><init>(Lcn/jiguang/bv/a;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x7d9

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v1, v2, v3, v0}, Lcn/jiguang/n/d;->b(Landroid/content/Context;IZZLcn/jiguang/n/d$b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcn/jiguang/bv/a;->D:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcn/jiguang/bv/a;->D:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1
.end method

.method public z(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcn/jiguang/bv/a$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/jiguang/bv/a$6;-><init>(Lcn/jiguang/bv/a;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x7d2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v1, v2, v3, v0}, Lcn/jiguang/n/d;->b(Landroid/content/Context;IZZLcn/jiguang/n/d$b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcn/jiguang/bv/a;->E:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcn/jiguang/bv/a;->E:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1
.end method
