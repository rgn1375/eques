.class public Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/account/api/external/manager/ISwitchNetExternal;


# static fields
.field public static DELAY_CHECK:I = 0x9c4

.field private static final RT_ERROR:I = -0x1

.field private static final RT_OK:I = 0x0

.field private static final RT_TIMEOUT:I = -0x2

.field private static final TAG:Ljava/lang/String; = "SwitchNetManagerExternal"

.field private static handler:Landroid/os/Handler;


# instance fields
.field private context:Landroid/content/Context;

.field private isCallback:Z

.field private myNetCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->context:Landroid/content/Context;

    sput p2, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->DELAY_CHECK:I

    return-void
.end method

.method static synthetic access$000(Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->isCallback()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->setCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->switchToMobileNetV4(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method private checkTimeOut(Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;)V
    .locals 4

    .line 1
    sget-object v0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$1;-><init>(Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->DELAY_CHECK:I

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static extractAddressFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "://"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    const/16 v0, 0x3a

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    const/16 v0, 0x2f

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    const/16 v0, 0x3f

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_3
    return-object p0
.end method

.method private declared-synchronized isCallback()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->isCallback:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public static lookupHost(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x3

    .line 10
    aget-byte v0, p0, v0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x18

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    const/4 v1, 0x1

    .line 25
    aget-byte v1, p0, v1

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    aget-byte p0, p0, v1

    .line 34
    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    or-int/2addr p0, v0

    .line 38
    return p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    sget-object v0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "When InetAddress.getByName(),throws exception"

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method private declared-synchronized setCallback()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->isCallback:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method private switchToMobileNetV4(Ljava/lang/String;)I
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "android.net.ConnectivityManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const-string/jumbo v3, "startUsingNetworkFeature"

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "enableHIPRI"

    aput-object v8, v7, v5

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v3, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->DELAY_CHECK:I

    div-int/lit16 v3, v3, 0x1f4

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v8

    sget-object v9, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    sget-object v7, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->TAG:Ljava/lang/String;

    const-string v8, "STMN_V4"

    invoke-static {v7, v8, v3}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p1}, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->extractAddressFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->lookupHost(Ljava/lang/String;)I

    move-result p1

    const-string v3, "requestRouteToHost"

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v8, v7, v5

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STMN_V4 \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/chinatelecom/account/api/CtAuth;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    const/4 p1, -0x2

    return p1

    :goto_2
    sget-object v0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->TAG:Ljava/lang/String;

    const-string v1, "STMN_V4_T"

    invoke-static {v0, v1, p1}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public switchToMobileNetV4(Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcn/com/chinatelecom/account/api/b/d;

    invoke-direct {v0}, Lcn/com/chinatelecom/account/api/b/d;-><init>()V

    new-instance v1, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;

    invoke-direct {v1, p0, p2, p1}, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$3;-><init>(Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;Ljava/lang/String;Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;)V

    invoke-virtual {v0, v1}, Lcn/com/chinatelecom/account/api/b/d;->a(Lcn/com/chinatelecom/account/api/b/e;)V

    return-void
.end method

.method public switchToMobileNetV5(Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->checkTimeOut(Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v3, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$2;

    .line 37
    .line 38
    invoke-direct {v4, p0, p1, v0, v1}, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal$2;-><init>(Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;J)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->myNetCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    invoke-direct {p0}, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->isCallback()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v2, v0

    .line 60
    invoke-interface {p1, v2, v3}, Lcn/com/chinatelecom/account/api/external/manager/SwitchCalllBackExternal;->onSwitchError(J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterNetwork()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->myNetCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->myNetCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcn/com/chinatelecom/account/api/external/manager/SwitchNetManagerExternal;->myNetCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method
