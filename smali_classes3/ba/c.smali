.class public Lba/c;
.super Lcom/eques/icvss/core/iface/Session;
.source "CallSession.java"


# instance fields
.field private e:Lda/a;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Laa/f;

.field private j:Lba/b;

.field private k:Lcom/eques/icvss/jni/VideoCall;

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/eques/icvss/jni/NativeVideoCallListener;


# direct methods
.method public constructor <init>(Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/icvss/core/iface/Session;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lba/c;->e:Lda/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lba/c;->f:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lba/c;->g:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lba/c;->h:Z

    .line 13
    .line 14
    iput-object v0, p0, Lba/c;->i:Laa/f;

    .line 15
    .line 16
    iput-object v0, p0, Lba/c;->k:Lcom/eques/icvss/jni/VideoCall;

    .line 17
    .line 18
    iput v1, p0, Lba/c;->o:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/eques/icvss/core/iface/Session;->a:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/eques/icvss/core/iface/Session;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/icvss/core/iface/Session;->l()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lba/c;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba/c;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lba/c;->k:Lcom/eques/icvss/jni/VideoCall;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/eques/icvss/jni/VideoCall;->pauseAudioPlay()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba/c;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lba/c;->k:Lcom/eques/icvss/jni/VideoCall;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/eques/icvss/jni/VideoCall;->resumeAudioPlay()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public F()Lda/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/c;->e:Lda/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 2
    .line 3
    sget-object v1, Lcom/eques/icvss/core/iface/Session$State;->RUNNING:Lcom/eques/icvss/core/iface/Session$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba/c;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba/c;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lba/c;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lba/c;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    const-string v0, "CallLogs, CallSession close start-------------> "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CallSession"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iput-object v1, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/eques/icvss/core/iface/Session;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lba/c;->k:Lcom/eques/icvss/jni/VideoCall;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/eques/icvss/jni/VideoCall;->close()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lba/c;->k:Lcom/eques/icvss/jni/VideoCall;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lba/c;->i:Laa/f;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Laa/f;->k()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public O()Laa/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/c;->i:Laa/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa/f;->n()Laa/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lba/c;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/iface/Session;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "  timeout"

    .line 4
    .line 5
    const-string v2, "call session: "

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CallSession"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 17
    .line 18
    sget-object v2, Lcom/eques/icvss/core/iface/Session$State;->RUNNING:Lcom/eques/icvss/core/iface/Session$State;

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lcom/eques/icvss/core/iface/Session$State;->CLOSED:Lcom/eques/icvss/core/iface/Session$State;

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Lcom/eques/icvss/core/iface/Session$State;->STOPPED:Lcom/eques/icvss/core/iface/Session$State;

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/icvss/core/iface/Session;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, " is timeout, try to close"

    .line 33
    .line 34
    const-string/jumbo v3, "this call session: "

    .line 35
    .line 36
    .line 37
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lba/c;->i:Laa/f;

    .line 45
    .line 46
    const/16 v2, 0xfa2

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Laa/f;->e:Laa/g;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v1, Lcom/eques/icvss/core/module/call/Result;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/eques/icvss/core/module/call/Result;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Laa/g;->a(Lcom/eques/icvss/core/module/call/Result;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, " negotiation or negotiation.listener is null"

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lba/c;->j:Lba/b;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v1, Lcom/eques/icvss/core/module/call/Result;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/eques/icvss/core/module/call/Result;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p0, v1}, Lba/b;->a(Lba/c;Lcom/eques/icvss/core/module/call/Result;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "call error listener is null!!!"

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lba/c;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public o(Laa/f;Laa/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/c;->i:Laa/f;

    .line 2
    .line 3
    iput-object p2, p1, Laa/f;->e:Laa/g;

    .line 4
    .line 5
    return-void
.end method

.method public p(Lba/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lba/c;->k:Lcom/eques/icvss/jni/VideoCall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "this call is playing , do not start again"

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "CallSession"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/eques/icvss/core/iface/Session;->m()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/eques/icvss/core/iface/Session$State;->RUNNING:Lcom/eques/icvss/core/iface/Session$State;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 24
    .line 25
    new-instance v0, Lcom/eques/icvss/jni/VideoCall;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/eques/icvss/jni/VideoCall;-><init>(Lba/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lba/c;->k:Lcom/eques/icvss/jni/VideoCall;

    .line 31
    .line 32
    iget-object p1, p0, Lba/c;->l:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/eques/icvss/jni/VideoCall;->setSurface(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lba/c;->k:Lcom/eques/icvss/jni/VideoCall;

    .line 38
    .line 39
    iget-object v0, p0, Lba/c;->r:Lcom/eques/icvss/jni/NativeVideoCallListener;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/eques/icvss/jni/VideoCall;->setNativeVideoCallListener(Lcom/eques/icvss/jni/NativeVideoCallListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lba/c;->i:Laa/f;

    .line 45
    .line 46
    invoke-virtual {p1}, Laa/f;->n()Laa/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->c()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laa/h;->t()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long p1, v0, v2

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lba/c;->k:Lcom/eques/icvss/jni/VideoCall;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/eques/icvss/jni/VideoCall;->setChannel(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lba/c;->k:Lcom/eques/icvss/jni/VideoCall;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/eques/icvss/jni/VideoCall;->start()Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lba/c;->i:Laa/f;

    .line 75
    .line 76
    iget-object p1, p1, Laa/f;->e:Laa/g;

    .line 77
    .line 78
    new-instance v0, Lcom/eques/icvss/core/module/call/Result;

    .line 79
    .line 80
    const/16 v1, 0xfa3

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/eques/icvss/core/module/call/Result;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Laa/g;->a(Lcom/eques/icvss/core/module/call/Result;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public q(Lba/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/c;->j:Lba/b;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lcom/eques/icvss/jni/NativeVideoCallListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/c;->r:Lcom/eques/icvss/jni/NativeVideoCallListener;

    .line 2
    .line 3
    return-void
.end method

.method public s(Lda/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/c;->e:Lda/a;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CallSession [remoteBuddy="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lba/c;->e:Lda/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", accepted="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lba/c;->f:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", remoteAccepted="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lba/c;->h:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", negotiation="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lba/c;->i:Laa/f;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", videoCall="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lba/c;->k:Lcom/eques/icvss/jni/VideoCall;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", surface="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lba/c;->l:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", hasVideo="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lba/c;->m:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", openH265="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lba/c;->o:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "]"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lba/c;->k:Lcom/eques/icvss/jni/VideoCall;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/eques/icvss/jni/VideoCall;->pauseAudioRecord()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/c;->k:Lcom/eques/icvss/jni/VideoCall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/eques/icvss/jni/VideoCall;->capture(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/c;->i:Laa/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laa/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lba/c;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba/c;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lba/c;->k:Lcom/eques/icvss/jni/VideoCall;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/eques/icvss/jni/VideoCall;->resumeAudioRecord()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
