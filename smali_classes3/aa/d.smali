.class public Laa/d;
.super Laa/h;
.source "RelaySession.java"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/eques/icvss/jni/TransportP2P;

.field private l:Lcom/eques/icvss/jni/TransportRelayClient;

.field private m:Lcom/eques/icvss/jni/TransportRelayPeer;


# direct methods
.method public constructor <init>(Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Laa/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laa/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laa/d;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Laa/d;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Laa/d;->l:Lcom/eques/icvss/jni/TransportRelayClient;

    .line 10
    .line 11
    iput-object v0, p0, Laa/d;->m:Lcom/eques/icvss/jni/TransportRelayPeer;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/eques/icvss/core/iface/Session;->a:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 14
    .line 15
    iput-object p2, p0, Laa/h;->f:Laa/e;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/eques/icvss/core/iface/Session;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/icvss/core/iface/Session;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A(Lcom/eques/icvss/jni/TransportRelayPeer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/d;->m:Lcom/eques/icvss/jni/TransportRelayPeer;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/d;->l:Lcom/eques/icvss/jni/TransportRelayClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/eques/icvss/jni/TransportRelayClient;->getRelayIP()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Laa/d;->l:Lcom/eques/icvss/jni/TransportRelayClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/eques/icvss/jni/TransportRelayClient;->getRelayPort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/d;->k:Lcom/eques/icvss/jni/TransportP2P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/eques/icvss/jni/TransportP2P;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laa/d;->k:Lcom/eques/icvss/jni/TransportP2P;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    const-string v0, " relay session close"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RelaySe"

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
    iget-object v0, p0, Laa/d;->k:Lcom/eques/icvss/jni/TransportP2P;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/eques/icvss/jni/TransportP2P;->close()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Laa/d;->k:Lcom/eques/icvss/jni/TransportP2P;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Laa/h;->f:Laa/e;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Laa/e;->h(Laa/d;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Laa/d;->m:Lcom/eques/icvss/jni/TransportRelayPeer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/eques/icvss/jni/TransportRelayPeer;->close()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Laa/d;->m:Lcom/eques/icvss/jni/TransportRelayPeer;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Laa/d;->l:Lcom/eques/icvss/jni/TransportRelayClient;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/eques/icvss/jni/TransportRelayClient;->close()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Laa/d;->l:Lcom/eques/icvss/jni/TransportRelayClient;

    .line 56
    .line 57
    :cond_4
    iput-object v1, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 58
    .line 59
    return-void
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Laa/d;->l:Lcom/eques/icvss/jni/TransportRelayClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/eques/icvss/jni/TransportRelayClient;->getChannel()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Laa/d;->m:Lcom/eques/icvss/jni/TransportRelayPeer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/eques/icvss/jni/TransportRelayPeer;->getChannel()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "relay"

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Lcom/eques/icvss/jni/TransportP2P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/d;->k:Lcom/eques/icvss/jni/TransportP2P;

    .line 2
    .line 3
    return-void
.end method

.method public z(Lcom/eques/icvss/jni/TransportRelayClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/d;->l:Lcom/eques/icvss/jni/TransportRelayClient;

    .line 2
    .line 3
    return-void
.end method
