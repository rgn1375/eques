.class public Lcn/jiguang/ag/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/ah/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/ag/d;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v1

    const/16 v2, 0x648

    invoke-virtual {v1, v2}, Lcn/jiguang/g/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lcn/jiguang/bv/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcn/jiguang/bv/a;->n(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    iget v4, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v4, p0, :cond_3

    iget-object v2, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v2, v0

    :catchall_1
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ssid is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "JLocationWifi"

    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\""

    invoke-virtual {v2, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;IZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)",
            "Ljava/util/List<",
            "Lcn/jiguang/ah/c;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWifiInfoList local memory wifiInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/ag/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JLocationWifi"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0xdbba0

    const v0, 0x7fffffff

    const-string v4, "getWifiInfoList"

    invoke-static {v4, v2, v3, v0}, Lcn/jiguang/bv/j;->a(Ljava/lang/Object;JI)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWifiInfoList is freq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v2

    const/16 v3, 0x7f5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/bs/a;->e(Ljava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "getWifiInfoList no freq,start use api"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcn/jiguang/ag/d;->a(Landroid/content/Context;Z)Ljava/util/List;

    :cond_2
    sget-object p0, Lcn/jiguang/ag/d;->a:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    sget-object p0, Lcn/jiguang/ag/d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p1, p0, :cond_3

    sget-object p0, Lcn/jiguang/ag/d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :cond_3
    sget-object p0, Lcn/jiguang/ag/d;->a:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getWifiInfoList return data="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getWifiInfoList  default data="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/ag/d;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcn/jiguang/ag/d;->a:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcn/jiguang/ah/c;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcn/jiguang/d/a;->o(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p0

    const/16 p1, 0x7f6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/jiguang/bs/a;->e(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v2, "JLocationWifi"

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_a

    :cond_1
    sget-object v3, Lcn/jiguang/ag/d;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    new-instance v3, Lcn/jiguang/ah/c;

    invoke-direct {v3}, Lcn/jiguang/ah/c;-><init>()V

    invoke-static {p0}, Lcn/jiguang/d/b;->b(Landroid/content/Context;)J

    move-result-wide v4

    iput-wide v4, v3, Lcn/jiguang/ah/c;->a:J

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v4

    const/16 v5, 0x648

    invoke-virtual {v4, v5}, Lcn/jiguang/g/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Lcn/jiguang/bv/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "<unknown ssid>"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v4}, Lcn/jiguang/bv/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcn/jiguang/ah/c;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p0}, Lcn/jiguang/ag/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v4, v3, Lcn/jiguang/ah/c;->b:Ljava/lang/String;

    invoke-static {p0, v4}, Lcn/jiguang/m/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/bv/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "WIFI"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "connect"

    iput-object v4, v3, Lcn/jiguang/ah/c;->c:Ljava/lang/String;

    :cond_5
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcn/jiguang/bv/a;->m(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Lcn/jiguang/ah/c;->d:I

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v4

    const/16 v5, 0x641

    invoke-virtual {v4, v5}, Lcn/jiguang/g/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Lcn/jiguang/bv/a;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcn/jiguang/ah/c;->e:Ljava/lang/String;

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectingWifi:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcn/jiguang/ah/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jiguang/ag/d;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, p1}, Lcn/jiguang/bv/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v4}, Lcn/jiguang/bv/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez p1, :cond_7

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v5

    const/16 v6, 0x7f9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/jiguang/bs/a;->e(Ljava/lang/Object;)V

    :cond_7
    if-nez v4, :cond_8

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v5

    const/16 v6, 0x7f8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/jiguang/bs/a;->e(Ljava/lang/Object;)V

    :cond_8
    if-nez p1, :cond_a

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const-string p0, "scan wifi list failed because has no Manifest.permission.LOCATION"

    invoke-static {v2, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lcn/jiguang/ag/d;->a:Ljava/util/List;

    return-object p0

    :cond_a
    :goto_4
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p1

    const/16 v4, 0x808

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcn/jiguang/bs/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scan wifi list success:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v5, v3, Lcn/jiguang/ah/c;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v3, Lcn/jiguang/ah/c;->b:Ljava/lang/String;

    iget-object v6, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v6}, Lcn/jiguang/bv/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v3, Lcn/jiguang/ah/c;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v3, Lcn/jiguang/ah/c;->e:Ljava/lang/String;

    iget-object v6, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :goto_6
    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget v5, v4, Landroid/net/wifi/ScanResult;->level:I

    const/16 v6, -0xc8

    if-ge v5, v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    if-eq v6, v4, :cond_f

    iget-object v7, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v8, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcn/jiguang/ag/d$1;

    invoke-direct {v0}, Lcn/jiguang/ag/d$1;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_12

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v3}, Lcn/jiguang/bv/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcn/jiguang/ah/c;

    invoke-direct {v4}, Lcn/jiguang/ah/c;-><init>()V

    invoke-static {p0}, Lcn/jiguang/d/b;->b(Landroid/content/Context;)J

    move-result-wide v5

    iput-wide v5, v4, Lcn/jiguang/ah/c;->a:J

    iput-object v3, v4, Lcn/jiguang/ah/c;->b:Ljava/lang/String;

    iput-object v1, v4, Lcn/jiguang/ah/c;->c:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string/jumbo v3, "strongest"

    iput-object v3, v4, Lcn/jiguang/ah/c;->c:Ljava/lang/String;

    :cond_11
    iget v3, v2, Landroid/net/wifi/ScanResult;->level:I

    iput v3, v4, Lcn/jiguang/ah/c;->d:I

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v2, v4, Lcn/jiguang/ah/c;->e:Ljava/lang/String;

    sget-object v2, Lcn/jiguang/ag/d;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    sget-object p0, Lcn/jiguang/ag/d;->a:Ljava/util/List;

    return-object p0

    :cond_13
    :goto_9
    const-string p0, "scan wifi list failed"

    invoke-static {v2, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p0

    const/16 p1, 0x7fe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/jiguang/bs/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_14
    :goto_a
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object p0

    const/16 p1, 0x7f7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/jiguang/bs/a;->e(Ljava/lang/Object;)V

    const-string p0, "get wifiManager failed"

    invoke-static {v2, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
