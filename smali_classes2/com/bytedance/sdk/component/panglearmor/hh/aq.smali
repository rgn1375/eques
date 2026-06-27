.class public Lcom/bytedance/sdk/component/panglearmor/hh/aq;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/component/panglearmor/hh/aq;


# instance fields
.field private volatile fz:I

.field private volatile hh:I

.field private ue:Landroid/net/ConnectivityManager;

.field private wp:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->ue:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->fz:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->wp:Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->fz()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "connectivity"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->ue:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    const-string v1, "phone"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->wp:Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->aq()Lcom/bytedance/sdk/component/panglearmor/hh/wp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/hh/wp;->ue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    div-long/2addr v0, v2

    .line 49
    const-wide/16 v2, 0x3c

    .line 50
    .line 51
    div-long/2addr v0, v2

    .line 52
    div-long/2addr v0, v2

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->aq(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/component/panglearmor/hh/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->aq:Lcom/bytedance/sdk/component/panglearmor/hh/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->aq:Lcom/bytedance/sdk/component/panglearmor/hh/aq;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/hh/aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/panglearmor/hh/aq;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->aq:Lcom/bytedance/sdk/component/panglearmor/hh/aq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
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
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->aq:Lcom/bytedance/sdk/component/panglearmor/hh/aq;

    return-object v0
.end method

.method private static aq(Landroid/net/ConnectivityManager;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/net/ConnectivityManager;

    const-string v2, "getMobileDataEnabled"

    new-array v3, v0, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private ti()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->ue:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->ue:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->ue:Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->ue:Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->aq(Landroid/net/ConnectivityManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    return v0

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    :catch_0
    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public aq(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->hh:I

    return-void

    :cond_0
    const/16 v0, 0xa8

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->hh:I

    return-void

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->hh:I

    return-void
.end method

.method public fz()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->ti()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->fz:I

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->fz:I

    .line 8
    .line 9
    return v0
.end method

.method public hh()[I
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->hh:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->aq()Lcom/bytedance/sdk/component/panglearmor/hh/hh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "sp_net"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->aq(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v3, "t"

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-wide/16 v8, 0x3e8

    .line 38
    .line 39
    div-long/2addr v6, v8

    .line 40
    const-wide/16 v10, 0x3c

    .line 41
    .line 42
    div-long/2addr v6, v10

    .line 43
    div-long/2addr v6, v10

    .line 44
    long-to-int v2, v6

    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v6, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    const-string v7, "val"

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    div-long/2addr v12, v8

    .line 73
    div-long/2addr v12, v10

    .line 74
    div-long/2addr v12, v10

    .line 75
    long-to-int v7, v12

    .line 76
    sub-int v7, v2, v7

    .line 77
    .line 78
    if-ltz v7, :cond_0

    .line 79
    .line 80
    iget v12, p0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->hh:I

    .line 81
    .line 82
    if-ge v7, v12, :cond_0

    .line 83
    .line 84
    aput v6, v0, v7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v0
.end method

.method public ue()[I
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->hh:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->aq()Lcom/bytedance/sdk/component/panglearmor/hh/hh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "sp_screen"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/panglearmor/hh/hh;->aq(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    div-long/2addr v2, v4

    .line 30
    const-wide/16 v6, 0x3c

    .line 31
    .line 32
    div-long/2addr v2, v6

    .line 33
    div-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v8, "t"

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    invoke-virtual {v3, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const-string v10, "val"

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    div-long/2addr v8, v4

    .line 67
    div-long/2addr v8, v6

    .line 68
    div-long/2addr v8, v6

    .line 69
    long-to-int v8, v8

    .line 70
    sub-int v8, v2, v8

    .line 71
    .line 72
    if-ltz v8, :cond_0

    .line 73
    .line 74
    iget v9, p0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->hh:I

    .line 75
    .line 76
    if-ge v8, v9, :cond_0

    .line 77
    .line 78
    aput v3, v0, v8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
.end method

.method public wp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/hh/aq;->wp:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method
