.class public Lcom/eques/doorbell/tools/p2p/UdpServer;
.super Ljava/lang/Object;
.source "UdpServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static b:Ljava/net/DatagramSocket;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eques/doorbell/tools/p2p/UdpServer;->b:Ljava/net/DatagramSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "udp_server"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    .line 6
    .line 7
    iget v3, p0, Lcom/eques/doorbell/tools/p2p/UdpServer;->a:I

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/net/DatagramSocket;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lcom/eques/doorbell/tools/p2p/UdpServer;->b:Ljava/net/DatagramSocket;

    .line 13
    .line 14
    const-string v2, "UDP\u670d\u52a1\u5668\u5df2\u7ecf\u542f\u52a8"

    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x1388

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/eques/doorbell/tools/p2p/UdpServer;->a(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const-string v3, "UDP\u670d\u52a1\u5668\u542f\u52a8\u5f02\u5e38"

    .line 27
    .line 28
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
