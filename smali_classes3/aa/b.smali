.class public Laa/b;
.super Laa/h;
.source "LanSession.java"


# instance fields
.field private i:Lcom/eques/icvss/jni/TransportLanPeer;

.field private j:Lcom/eques/icvss/jni/TransportLanServer;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Laa/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/icvss/core/iface/Session;->a:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 5
    .line 6
    iput-object p2, p0, Laa/h;->f:Laa/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/eques/icvss/core/iface/Session;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/eques/icvss/core/iface/Session;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    const-string v0, " lan session close"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LanSe"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 13
    .line 14
    sget-object v1, Lcom/eques/icvss/core/iface/Session$State;->CLOSED:Lcom/eques/icvss/core/iface/Session$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/eques/icvss/core/iface/Session;->m()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laa/h;->f:Laa/e;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Laa/e;->f(Laa/b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 30
    .line 31
    iget-object v0, p0, Laa/b;->j:Lcom/eques/icvss/jni/TransportLanServer;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/eques/icvss/jni/TransportLanServer;->close()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Laa/b;->j:Lcom/eques/icvss/jni/TransportLanServer;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Laa/b;->i:Lcom/eques/icvss/jni/TransportLanPeer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/eques/icvss/jni/TransportLanPeer;->close()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Laa/b;->i:Lcom/eques/icvss/jni/TransportLanPeer;

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Laa/b;->i:Lcom/eques/icvss/jni/TransportLanPeer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/eques/icvss/jni/TransportLanPeer;->getChannel()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Laa/b;->j:Lcom/eques/icvss/jni/TransportLanServer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/icvss/core/iface/Session;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/eques/icvss/jni/TransportLanServer;->getChannel(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    const-string v0, "get channel failed"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "LanSe"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lan"

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Lcom/eques/icvss/jni/TransportLanPeer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/b;->i:Lcom/eques/icvss/jni/TransportLanPeer;

    .line 2
    .line 3
    return-void
.end method

.method public z(Lcom/eques/icvss/jni/TransportLanServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/b;->j:Lcom/eques/icvss/jni/TransportLanServer;

    .line 2
    .line 3
    return-void
.end method
