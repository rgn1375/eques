.class public Lcom/bytedance/sdk/openadsdk/s/wp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/td;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aq()I
    .locals 1

    .line 2
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    return v0
.end method

.method private static aq(Landroid/telephony/ServiceState;)Z
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getNrState"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :catch_0
    :cond_2
    return v0
.end method

.method private static hh(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/wp;->aq()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 31
    .line 32
    const-string v2, "getServiceStateForSubscriber"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v4, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v5, v4, v0

    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    new-array v2, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aput-object p0, v2, v0

    .line 55
    .line 56
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/telephony/ServiceState;

    .line 61
    .line 62
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/s/wp;->aq(Landroid/telephony/ServiceState;)Z

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return p0

    .line 67
    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public aq(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/s/wp;->hh(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z

    move-result p1

    return p1
.end method
