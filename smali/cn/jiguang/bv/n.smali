.class public Lcn/jiguang/bv/n;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "wifi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "2g"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "3g"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "4g"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "5g"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 2
    const-string v0, "NetworkUtils"

    invoke-static {}, Lcn/jiguang/bv/n;->g()Z

    move-result v1

    const-string/jumbo v2, "unknown"

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcn/jiguang/bv/n;->d()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v3, "getCurrentNetType"

    invoke-static {v3}, Lcn/jiguang/bv/j;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lcn/jiguang/bv/n;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const-string/jumbo v1, "wifi"

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-static {v1}, Lcn/jiguang/bv/n;->c(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentNetType by api type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCurrentNetType failed, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p0}, Lcn/jiguang/bv/w;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    sput-object v1, Lcn/jiguang/bv/n;->a:Ljava/lang/String;

    return-object v1
.end method

.method public static a()Z
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Lcn/jiguang/bv/n;->a(I)Z

    move-result v0

    return v0
.end method

.method private static a(I)Z
    .locals 5

    .line 4
    invoke-static {}, Lcn/jiguang/bv/n;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lcn/jiguang/bv/n;->a(Landroid/net/ConnectivityManager;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Lcn/jiguang/bv/n;->a(Landroid/net/ConnectivityManager;I)Z

    move-result p0

    return p0

    :cond_1
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-eqz v2, :cond_7

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    return v3

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, p0}, Lcn/jiguang/bv/n;->a(Landroid/net/ConnectivityManager;I)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    return v2

    :cond_7
    :goto_1
    invoke-static {v0, p0}, Lcn/jiguang/bv/n;->a(Landroid/net/ConnectivityManager;I)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/net/ConnectivityManager;I)Z
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2710

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p1, :cond_2

    invoke-static {p0}, Lcn/jiguang/bv/n;->b(I)Z

    move-result p0

    return p0

    :cond_2
    if-ne p0, p1, :cond_3

    move v0, v2

    :cond_3
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/bv/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/bv/n;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/bv/n;->a(I)Z

    move-result v0

    return v0
.end method

.method private static b(I)Z
    .locals 1

    .line 3
    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNetworkClass networkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkUtils"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2g"

    const-string v1, "3g"

    const-string v2, "4g"

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "5g"

    return-object p0

    :pswitch_1
    return-object v2

    :pswitch_2
    return-object v1

    :pswitch_3
    return-object v0

    :pswitch_4
    return-object v2

    :pswitch_5
    return-object v1

    :pswitch_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 2
    const-string p0, "NetworkUtils"

    const-string/jumbo v0, "unknown"

    invoke-static {}, Lcn/jiguang/bv/n;->g()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcn/jiguang/bv/n;->d()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v2, "getNetworkType"

    const-wide/32 v3, 0x927c0

    invoke-static {v2, v3, v4}, Lcn/jiguang/bv/j;->a(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lcn/jiguang/bv/n;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_4

    move-object v2, v0

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcn/jiguang/bv/v;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/jiguang/bv/n;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNetworkType final networkType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/bv/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcn/jiguang/bv/n;->b:Ljava/lang/String;

    return-object p0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNetworkType failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 3
    const/16 v0, 0x2710

    invoke-static {v0}, Lcn/jiguang/bv/n;->a(I)Z

    move-result v0

    return v0
.end method

.method public static d()Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    invoke-static {}, Lcn/jiguang/bv/c;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcn/jiguang/bv/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    const-string v1, "connectivity"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/jiguang/bv/n;->d()Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/net/LinkAddress;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v2, v2, Ljava/net/Inet6Address;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :catchall_0
    :cond_2
    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcn/jiguang/bv/n;->d()Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const-string v0, "ethernet"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    if-eqz v3, :cond_4

    .line 44
    .line 45
    const-string/jumbo v0, "wifi"

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-string v0, "cellular"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_5
    return-object v1
.end method

.method private static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x5e0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
