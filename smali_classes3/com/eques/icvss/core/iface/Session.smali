.class public abstract Lcom/eques/icvss/core/iface/Session;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/icvss/core/iface/Session$State;
    }
.end annotation


# instance fields
.field protected a:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

.field protected b:Lcom/eques/icvss/core/iface/Session$State;

.field protected c:Ljava/lang/String;

.field private d:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/eques/icvss/core/iface/Session$State;->PREPARE:Lcom/eques/icvss/core/iface/Session$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/icvss/core/iface/Session;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/eques/icvss/core/iface/Session$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/icvss/core/iface/Session$State;->OK:Lcom/eques/icvss/core/iface/Session$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 4
    .line 5
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "onRunning"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Session"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/eques/icvss/core/iface/Session$State;->RUNNING:Lcom/eques/icvss/core/iface/Session$State;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/icvss/core/iface/Session$State;->TRYING:Lcom/eques/icvss/core/iface/Session$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 4
    .line 5
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/icvss/core/iface/Session$State;->TRYOK:Lcom/eques/icvss/core/iface/Session$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 4
    .line 5
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 2
    .line 3
    sget-object v1, Lcom/eques/icvss/core/iface/Session$State;->PREPARE:Lcom/eques/icvss/core/iface/Session$State;

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

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 2
    .line 3
    sget-object v1, Lcom/eques/icvss/core/iface/Session$State;->TRYING:Lcom/eques/icvss/core/iface/Session$State;

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

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/iface/Session;->b:Lcom/eques/icvss/core/iface/Session$State;

    .line 2
    .line 3
    sget-object v1, Lcom/eques/icvss/core/iface/Session$State;->STOPPED:Lcom/eques/icvss/core/iface/Session$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/eques/icvss/core/iface/Session$State;->CLOSED:Lcom/eques/icvss/core/iface/Session$State;

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

.method public i()Z
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

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/iface/Session;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/iface/Session;->d:Ljava/util/TimerTask;

    .line 2
    .line 3
    const-string v1, "Session"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, " Session timertask INITED "

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/eques/icvss/core/iface/Session;->a:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, " startTimeoutTask, engine is null"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lcom/eques/icvss/core/iface/Session$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/eques/icvss/core/iface/Session$a;-><init>(Lcom/eques/icvss/core/iface/Session;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x7530

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->a(Lcom/eques/icvss/core/impl/d;I)Ljava/util/TimerTask;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/eques/icvss/core/iface/Session;->d:Ljava/util/TimerTask;

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/iface/Session;->d:Ljava/util/TimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, " ret: "

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, " Session timeoutTask.cancel() end "

    .line 16
    .line 17
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Session"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/eques/icvss/core/iface/Session;->d:Ljava/util/TimerTask;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
