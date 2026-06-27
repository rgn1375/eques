.class public Le4/c;
.super Ljava/lang/Object;
.source "Wifi5GUtils.java"


# static fields
.field private static d:Le4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/wifi/WifiManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Wifi5GUtils"

    .line 5
    .line 6
    iput-object v0, p0, Le4/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Le4/c;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string/jumbo v0, "wifi"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 22
    .line 23
    iput-object p1, p0, Le4/c;->c:Landroid/net/wifi/WifiManager;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)Le4/c;
    .locals 2

    .line 1
    sget-object v0, Le4/c;->d:Le4/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Le4/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le4/c;->d:Le4/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Le4/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Le4/c;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Le4/c;->d:Le4/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Le4/c;->d:Le4/c;

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x960

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9c4

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1324

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x170c

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)I
    .locals 10

    .line 1
    iget-object v0, p0, Le4/c;->c:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-string v7, "Wifi5GUtils"

    .line 19
    .line 20
    if-ge v3, v6, :cond_4

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v8, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v8, " scanResult.toString(): "

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/net/wifi/ScanResult;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v7, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    iget v4, v6, Landroid/net/wifi/ScanResult;->frequency:I

    .line 72
    .line 73
    invoke-static {v4}, Le4/c;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_2
    if-nez v5, :cond_3

    .line 78
    .line 79
    iget v5, v6, Landroid/net/wifi/ScanResult;->frequency:I

    .line 80
    .line 81
    invoke-static {v5}, Le4/c;->b(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, " is24GHz: "

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v6, " is5GHz() is5GHz: "

    .line 99
    .line 100
    filled-new-array {v6, p1, v0, v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v7, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    move v1, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-eqz v5, :cond_6

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-nez v5, :cond_7

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    :cond_7
    :goto_2
    return v1
.end method
