.class public Lp4/d;
.super Ljava/lang/Object;
.source "WifiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/d$a;
    }
.end annotation


# static fields
.field private static d:Landroid/net/wifi/WifiManager;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lp4/d$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lp4/d;->d:Landroid/net/wifi/WifiManager;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lp4/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b()Landroid/net/wifi/WifiManager;
    .locals 1

    .line 1
    sget-object v0, Lp4/d;->d:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Lp4/d;->f()Landroid/net/wifi/WifiConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lp4/d;->d:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 12
    .line 13
    .line 14
    const-string v0, " Removal of WiFi hotspots information "

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "WifiHelper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static f()Landroid/net/wifi/WifiConfiguration;
    .locals 4

    .line 1
    sget-object v0, Lp4/d;->d:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 19
    .line 20
    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "\"Eques_Hotspot_R20_Test\""

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v2, " Find a WiFi hotspot "

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "WifiHelper"

    .line 37
    .line 38
    invoke-static {v3, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static h(Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getIpConfiguration"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-array v1, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "ipAssignment"

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lp4/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 1
    const-string v0, "WifiHelper"

    .line 2
    .line 3
    const-string/jumbo v1, "to conn wifi"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp4/d;->d:Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp4/d;->b:Lp4/d$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lp4/d$a;->a(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lp4/d;->b:Lp4/d$a;

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lp4/d$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lp4/d$a;-><init>(Lp4/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp4/d;->b:Lp4/d$a;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Thread;

    .line 33
    .line 34
    iget-object v1, p0, Lp4/d;->b:Lp4/d$a;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public e()Ljava/util/List;
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
    sget-object v0, Lp4/d;->d:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lp4/d;->c:Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
