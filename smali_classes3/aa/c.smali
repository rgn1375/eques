.class public Laa/c;
.super Laa/h;
.source "P2PSession.java"


# instance fields
.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Lcom/eques/icvss/jni/TransportP2P;

.field private r:Z

.field private s:I


# direct methods
.method public constructor <init>(Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Laa/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laa/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laa/c;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Laa/c;->j:I

    .line 9
    .line 10
    iput-object v0, p0, Laa/c;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput v1, p0, Laa/c;->l:I

    .line 13
    .line 14
    iput-object v0, p0, Laa/c;->m:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Laa/c;->n:Ljava/lang/String;

    .line 17
    .line 18
    iput v1, p0, Laa/c;->o:I

    .line 19
    .line 20
    iput v1, p0, Laa/c;->p:I

    .line 21
    .line 22
    iput-object v0, p0, Laa/c;->q:Lcom/eques/icvss/jni/TransportP2P;

    .line 23
    .line 24
    iput-boolean v1, p0, Laa/c;->r:Z

    .line 25
    .line 26
    const/16 v0, 0x7d1

    .line 27
    .line 28
    iput v0, p0, Laa/c;->s:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/eques/icvss/core/iface/Session;->a:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 31
    .line 32
    iput-object p2, p0, Laa/h;->f:Laa/e;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/eques/icvss/core/iface/Session;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/eques/icvss/core/iface/Session;->l()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Laa/c;->o:I

    .line 4
    .line 5
    iput-object p3, p0, Laa/c;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Laa/c;->p:I

    .line 8
    .line 9
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laa/c;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Laa/c;->q:Lcom/eques/icvss/jni/TransportP2P;

    .line 2
    .line 3
    iget-object v1, p0, Laa/c;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Laa/c;->o:I

    .line 6
    .line 7
    iget-object v3, p0, Laa/c;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Laa/c;->p:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eques/icvss/jni/TransportP2P;->punch(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    const-string v0, "p2p session close"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "P2PSession"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 13
    .line 14
    sget-object v2, Lcom/eques/icvss/core/iface/Session$State;->CLOSED:Lcom/eques/icvss/core/iface/Session$State;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

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
    invoke-virtual {v0, p0}, Laa/e;->g(Laa/c;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Laa/c;->q:Lcom/eques/icvss/jni/TransportP2P;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "close p2p transport"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laa/c;->q:Lcom/eques/icvss/jni/TransportP2P;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/eques/icvss/jni/TransportP2P;->close()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Laa/c;->q:Lcom/eques/icvss/jni/TransportP2P;

    .line 49
    .line 50
    :cond_2
    iput-object v2, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 51
    .line 52
    return-void
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Laa/c;->q:Lcom/eques/icvss/jni/TransportP2P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/icvss/jni/TransportP2P;->getChannel()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "p2p"

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Lcom/eques/icvss/jni/TransportP2P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/c;->q:Lcom/eques/icvss/jni/TransportP2P;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laa/c;->r:Z

    .line 3
    .line 4
    iput-object p1, p0, Laa/c;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Laa/c;->l:I

    .line 7
    .line 8
    iput-object p3, p0, Laa/c;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Laa/c;->j:I

    .line 11
    .line 12
    return-void
.end method
