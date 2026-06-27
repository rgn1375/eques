.class public abstract Laa/h;
.super Lcom/eques/icvss/core/iface/Session;
.source "TransportSession.java"


# instance fields
.field protected e:Lda/a;

.field protected f:Laa/e;

.field protected g:I

.field protected h:Laa/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/icvss/core/iface/Session;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d1

    .line 5
    .line 6
    iput v0, p0, Laa/h;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/icvss/core/iface/Session$State;->OK:Lcom/eques/icvss/core/iface/Session$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 4
    .line 5
    iget-object v0, p0, Laa/h;->h:Laa/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laa/a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 2
    .line 3
    sget-object v1, Lcom/eques/icvss/core/iface/Session$State;->CLOSED:Lcom/eques/icvss/core/iface/Session$State;

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

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 2
    .line 3
    sget-object v1, Lcom/eques/icvss/core/iface/Session$State;->RUNNING:Lcom/eques/icvss/core/iface/Session$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/eques/icvss/core/iface/Session$State;->CLOSED:Lcom/eques/icvss/core/iface/Session$State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/eques/icvss/core/iface/Session$State;->STOPPED:Lcom/eques/icvss/core/iface/Session$State;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v1, " TransportSession is timeout, try to close, state: "

    .line 16
    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "TransportSession"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xfa2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Laa/h;->p(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 2
    .line 3
    sget-object v1, Lcom/eques/icvss/core/iface/Session$State;->OK:Lcom/eques/icvss/core/iface/Session$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/eques/icvss/core/iface/Session$State;->RUNNING:Lcom/eques/icvss/core/iface/Session$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 2
    .line 3
    sget-object v1, Lcom/eques/icvss/core/iface/Session$State;->CLOSED:Lcom/eques/icvss/core/iface/Session$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/eques/icvss/core/iface/Session$State;->STOPPED:Lcom/eques/icvss/core/iface/Session$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/icvss/core/iface/Session;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "this session already closed"

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "TransportSession"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput p1, p0, Laa/h;->g:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/eques/icvss/core/iface/Session;->m()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laa/h;->h:Laa/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/eques/icvss/core/iface/Session$State;->STOPPED:Lcom/eques/icvss/core/iface/Session$State;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 32
    .line 33
    const-string v1, "TODO"

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Laa/a;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Laa/h;->s()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final q(Laa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/h;->h:Laa/a;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lda/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/h;->e:Lda/a;

    .line 2
    .line 3
    return-void
.end method

.method public abstract s()V
.end method

.method public abstract t()J
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public final v()Lda/a;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/h;->e:Lda/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/iface/Session;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Laa/h;->g:I

    .line 2
    .line 3
    return v0
.end method
