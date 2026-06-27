.class public Lcom/eques/icvss/core/impl/ICVSSEngineImpl;
.super Ljava/lang/Thread;
.source "ICVSSEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;,
        Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;,
        Lcom/eques/icvss/core/impl/ICVSSEngineImpl$c;,
        Lcom/eques/icvss/core/impl/ICVSSEngineImpl$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx9/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/eques/icvss/core/impl/ICVSSEngineImpl$c;",
            "Lx9/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lx9/a;

.field private e:Ljava/util/Timer;

.field private f:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;

.field private g:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    const/16 v1, 0x3e8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->c:Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    new-instance v0, Ljava/util/Timer;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->e:Ljava/util/Timer;

    .line 33
    .line 34
    sget-object v0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;->IDLE:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->f:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->g:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;

    .line 40
    .line 41
    return-void
.end method

.method private c(Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/eques/icvss/core/impl/c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/eques/icvss/core/impl/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx9/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lx9/a;->handleMethod(Lcom/eques/icvss/core/impl/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d:Lx9/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lx9/a;->handleMethod(Lcom/eques/icvss/core/impl/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "engine"

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v2, "unknown method: "

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    iget-object p1, p1, Lcom/eques/icvss/core/impl/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/eques/icvss/core/impl/d;I)Ljava/util/TimerTask;
    .locals 3

    .line 1
    new-instance v0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$b;-><init>(Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Lcom/eques/icvss/core/impl/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->e:Ljava/util/Timer;

    .line 7
    .line 8
    int-to-long v1, p2

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    const/16 v0, 0x5dc2

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->c:Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->c:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public d(Lcom/eques/icvss/core/impl/d;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;-><init>(Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Lcom/eques/icvss/core/impl/ICVSSEngineImpl$a;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$c;->TASK:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$c;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;->a:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$c;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->c:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "schedule task failed, engine\'s queue is full, task name: "

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/eques/icvss/core/impl/d;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "engine"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public e(Lcom/eques/icvss/nio/base/a;Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;-><init>(Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Lcom/eques/icvss/core/impl/ICVSSEngineImpl$a;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/eques/icvss/core/impl/c;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/eques/icvss/core/impl/c;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v2, Lcom/eques/icvss/core/impl/c;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string p3, "method"

    .line 20
    .line 21
    invoke-virtual {v3, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, v2, Lcom/eques/icvss/core/impl/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const-string v1, "engine"

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo p2, "warning, not found method segment"

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    aput-object p2, p1, p3

    .line 39
    .line 40
    invoke-static {v1, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object p2, v2, Lcom/eques/icvss/core/impl/c;->d:Ljava/net/SocketAddress;

    .line 47
    .line 48
    iput-object p1, v2, Lcom/eques/icvss/core/impl/c;->c:Lcom/eques/icvss/nio/base/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    sget-object p1, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$c;->MSG:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$c;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;->a:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$c;

    .line 53
    .line 54
    iput-object v2, v0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->c:Ljava/util/concurrent/BlockingQueue;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const-string p1, "dispatchMessage failed, engine\'s queue is full, method: "

    .line 65
    .line 66
    iget-object p2, v2, Lcom/eques/icvss/core/impl/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public f(Ljava/lang/String;Lx9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lx9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->d:Lx9/a;

    .line 2
    .line 3
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->g:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "engine info:\n"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "status: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->f:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\n"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "event count: "

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->c:Ljava/util/concurrent/BlockingQueue;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "event: none\n"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v2, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$a;->a:[I

    .line 83
    .line 84
    iget-object v3, v0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;->a:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$c;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aget v2, v2, v3

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v2, v3, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    if-eq v2, v3, :cond_2

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    if-eq v2, v3, :cond_1

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "event: unknown"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object v2, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;->HANDLING_TASK:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;

    .line 120
    .line 121
    iput-object v2, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->f:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/eques/icvss/core/impl/d;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "event: handle task: "

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/eques/icvss/core/impl/d;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, v0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/eques/icvss/core/impl/c;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, "event: handle msg: "

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lcom/eques/icvss/core/impl/c;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "event: quit"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_0
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "engine"

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    sget-object v2, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;->WAITING:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;

    .line 7
    .line 8
    iput-object v2, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->f:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->c:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->g:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    sget-object v3, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$a;->a:[I

    .line 21
    .line 22
    iget-object v4, v2, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;->a:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$c;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aget v3, v3, v4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    const-string v3, "[ICVSSEngineImpl] warning, unknown event: "

    .line 40
    .line 41
    iget-object v2, v2, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;->a:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$c;

    .line 42
    .line 43
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v1, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;->HANDLING_TASK:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->f:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;

    .line 54
    .line 55
    iget-object v1, v2, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/eques/icvss/core/impl/d;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v1, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;->HANDLING_MSG:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->f:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->c(Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;->QUITING:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->f:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;

    .line 74
    .line 75
    move v0, v4

    .line 76
    :goto_1
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->g:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$d;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v2, Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;->STOPPED:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->f:Lcom/eques/icvss/core/impl/ICVSSEngineImpl$Status;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "engine run is exit, stop: "

    .line 101
    .line 102
    const-string v4, "\t is: "

    .line 103
    .line 104
    filled-new-array {v3, v0, v4, v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
