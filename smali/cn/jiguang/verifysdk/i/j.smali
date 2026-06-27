.class public Lcn/jiguang/verifysdk/i/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/verifysdk/i/i;)V
    .locals 2

    .line 1
    const-string v0, "forceAndWaiteMoblie"

    const-string v1, "FroceMobileUtils"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "forceAndWaiteMoblie>=21"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcn/jiguang/verifysdk/i/j;->c(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/verifysdk/i/i;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcn/jiguang/verifysdk/i/j;->a:Z

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/verifysdk/i/i;)V
    .locals 10

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const-string v1, "FroceMobileUtils"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, "ConnectivityManager is null, cannot try to force a mobile connection"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p0, "ConnectivityManager is null"

    .line 23
    .line 24
    invoke-interface {p2, v0, p0, v2}, Lcn/jiguang/verifysdk/i/i;->a(ILjava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v3, 0x5

    .line 29
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, " network state: "

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1, v4}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v2, p1, v2}, Lcn/jiguang/verifysdk/i/i;->a(Landroid/net/Network;Ljava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string/jumbo v5, "startUsingNetworkFeature"

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    new-array v7, v6, [Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v8, v7, v3

    .line 85
    .line 86
    const-class v8, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    aput-object v8, v7, v9

    .line 90
    .line 91
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-array v5, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v5, v3

    .line 102
    .line 103
    const-string v6, "enableHIPRI"

    .line 104
    .line 105
    aput-object v6, v5, v9

    .line 106
    .line 107
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v4, "startUsingNetworkFeature for enableHIPRI result: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v1, p0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-ne v0, v3, :cond_5

    .line 139
    .line 140
    const-string p0, "Wrong result of startUsingNetworkFeature, maybe problems"

    .line 141
    .line 142
    invoke-static {v1, p0}, Lcn/jiguang/verifysdk/i/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    const-string p0, "Wrong result of startUsingNetworkFeature"

    .line 148
    .line 149
    invoke-interface {p2, v0, p0, v2}, Lcn/jiguang/verifysdk/i/i;->a(ILjava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    if-nez v3, :cond_7

    .line 154
    .line 155
    const-string p0, "No need to perform additional network settings"

    .line 156
    .line 157
    invoke-static {v1, p0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    invoke-interface {p2, v2, p1, v2}, Lcn/jiguang/verifysdk/i/i;->a(Landroid/net/Network;Ljava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :cond_7
    if-eqz p2, :cond_8

    .line 167
    .line 168
    const-string p0, "Not a mobile network"

    .line 169
    .line 170
    invoke-static {v1, p0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v0, p0, v2}, Lcn/jiguang/verifysdk/i/i;->a(ILjava/lang/String;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/verifysdk/i/i;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcn/jiguang/verifysdk/i/j$1;

    .line 30
    .line 31
    invoke-direct {v1, p2, p1}, Lcn/jiguang/verifysdk/i/j$1;-><init>(Lcn/jiguang/verifysdk/i/i;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "enableNetworkMonitoringOptimizer is "

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-boolean v1, Lcn/jiguang/verifysdk/i/j;->a:Z

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "FroceMobileUtils"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-boolean p1, Lcn/jiguang/verifysdk/i/j;->a:Z

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcn/jiguang/verifysdk/i/j$2;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcn/jiguang/verifysdk/i/j$2;-><init>(Lcn/jiguang/verifysdk/i/i;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
