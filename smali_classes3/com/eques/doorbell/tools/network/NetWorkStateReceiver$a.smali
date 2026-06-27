.class Lcom/eques/doorbell/tools/network/NetWorkStateReceiver$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetWorkStateReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver$a;->a:Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver$a;->a:Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lo3/a;

    .line 17
    .line 18
    const/16 v1, 0xd7

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver$a;->a:Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;->a(Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, " \u7f51\u7edc\u53ef\u7528\u7684\u56de\u8c03 onAvailable()... "

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver$a;->a:Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;->a(Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, " onCapabilitiesChanged()... "

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver$a;->a:Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;->a(Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, " onLinkPropertiesChanged()... "

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver$a;->a:Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;->a(Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, " onLosing()... "

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver$a;->a:Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lo3/a;

    .line 17
    .line 18
    const/16 v1, 0xd8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver$a;->a:Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;->a(Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, " \u7f51\u7edc\u4e22\u5931\u7684\u56de\u8c03 onLost()... "

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver$a;->a:Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;->a(Lcom/eques/doorbell/tools/network/NetWorkStateReceiver;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, " onUnavailable()... "

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
