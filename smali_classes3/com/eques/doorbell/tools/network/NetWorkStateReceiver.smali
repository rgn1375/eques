.class public Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetWorkStateReceiver.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private final c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;->b:J

    .line 15
    .line 16
    const-wide/16 v0, 0xbb8

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;->c:J

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;->b:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;->b:J

    .line 10
    .line 11
    const-wide/16 v0, 0xbb8

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    const-string p2, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroid/net/NetworkRequest$Builder;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver$a;-><init>(Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lo3/a;

    .line 36
    .line 37
    const/16 v0, 0xd8

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lo3/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    new-array p2, p2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, " \u7f51\u7edc\u5f02\u5e38\u7684\u56de\u8c03 onLost()... "

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object v0, p2, v1

    .line 54
    .line 55
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method
