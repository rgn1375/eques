.class public Lcom/huawei/updatesdk/a/a/d/j/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/net/ConnectivityManager;


# direct methods
.method public static a(Landroid/net/NetworkInfo;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/16 v3, 0xd

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :cond_2
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/huawei/updatesdk/a/a/d/j/a;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static b(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/updatesdk/a/a/d/j/a;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    sput-object p0, Lcom/huawei/updatesdk/a/a/d/j/a;->a:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcom/huawei/updatesdk/a/a/d/j/a;->a:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/updatesdk/a/a/d/j/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/huawei/updatesdk/a/a/d/j/a;->a(Landroid/net/NetworkInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lcom/huawei/updatesdk/a/a/d/j/a;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    return v0
.end method
