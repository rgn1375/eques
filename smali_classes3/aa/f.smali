.class public Laa/f;
.super Ljava/lang/Object;
.source "TransportNegotiation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/f$b;,
        Laa/f$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Laa/c;

.field private c:Laa/d;

.field public d:J

.field public e:Laa/g;

.field private f:Lba/a;

.field public g:Laa/e;

.field public h:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

.field private i:Laa/h;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laa/f;->a:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Laa/f;->d:J

    .line 10
    .line 11
    iput-boolean v0, p0, Laa/f;->j:Z

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Laa/f;Laa/c;)Laa/c;
    .locals 0

    .line 1
    iput-object p1, p0, Laa/f;->b:Laa/c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Laa/f;Laa/d;)Laa/d;
    .locals 0

    .line 1
    iput-object p1, p0, Laa/f;->c:Laa/d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Laa/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laa/f;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Laa/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Laa/f;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Laa/f;)Laa/d;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/f;->c:Laa/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Laa/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Laa/f;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Laa/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laa/f;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Laa/f;)Laa/c;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/f;->b:Laa/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lba/a;Lda/a;)V
    .locals 5

    .line 1
    iput-object p1, p0, Laa/f;->f:Lba/a;

    .line 2
    .line 3
    iget-object v0, p0, Laa/f;->g:Laa/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Laa/e;->m(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, " start() createP2P()...2222 "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p1, Lba/a;->m:Z

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "TransportNe"

    .line 33
    .line 34
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, Lba/a;->m:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Laa/f;->a:Z

    .line 51
    .line 52
    iget-object v0, p0, Laa/f;->g:Laa/e;

    .line 53
    .line 54
    new-instance v2, Laa/f$b;

    .line 55
    .line 56
    invoke-direct {v2, p0, v4}, Laa/f$b;-><init>(Laa/f;Laa/f$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, v1, v2}, Laa/e;->a(Lda/a;ILaa/a;)Laa/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Laa/f;->b:Laa/c;

    .line 64
    .line 65
    iget-object v0, p0, Laa/f;->h:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 66
    .line 67
    new-instance v1, Laa/f$a;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Laa/f$a;-><init>(Laa/f;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x7d0

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/eques/icvss/core/impl/ICVSSEngineImpl;->a(Lcom/eques/icvss/core/impl/d;I)Ljava/util/TimerTask;

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-boolean p1, p1, Lba/a;->p:Z

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const-string p1, " start() createRelay()... "

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Laa/f;->g:Laa/e;

    .line 91
    .line 92
    new-instance v0, Laa/f$c;

    .line 93
    .line 94
    invoke-direct {v0, p0, v4}, Laa/f$c;-><init>(Laa/f;Laa/f$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Laa/e;->s(Lda/a;Laa/a;)Laa/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Laa/f;->c:Laa/d;

    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laa/f;->g:Laa/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Laa/e;->b(Ljava/lang/String;Ljava/lang/String;)Laa/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Laa/c;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "TransportNe"

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p2, " setChannel() p2p... "

    .line 27
    .line 28
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {v1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Laa/c;

    .line 36
    .line 37
    iput-object p1, p0, Laa/f;->b:Laa/c;

    .line 38
    .line 39
    new-instance p2, Laa/f$b;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Laa/f$b;-><init>(Laa/f;Laa/f$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Laa/h;->q(Laa/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of p2, p1, Laa/d;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const-string p2, " setChannel() relay... "

    .line 53
    .line 54
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Laa/d;

    .line 62
    .line 63
    iput-object p1, p0, Laa/f;->c:Laa/d;

    .line 64
    .line 65
    new-instance p2, Laa/f$c;

    .line 66
    .line 67
    invoke-direct {p2, p0, v0}, Laa/f$c;-><init>(Laa/f;Laa/f$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Laa/h;->q(Laa/a;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laa/f;->i:Laa/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laa/h;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Laa/f;->b:Laa/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Laa/h;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Laa/f;->c:Laa/d;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Laa/h;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public i()Lcom/eques/icvss/core/module/call/Result;
    .locals 3

    .line 1
    new-instance v0, Lcom/eques/icvss/core/module/call/Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eques/icvss/core/module/call/Result;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laa/f;->i:Laa/h;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Laa/h;->x()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/module/call/Result;->add(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Laa/f;->b:Laa/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Laa/h;->x()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/module/call/Result;->add(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Laa/f;->c:Laa/d;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Laa/h;->x()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/eques/icvss/core/module/call/Result;->add(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string v1, " getResult(): "

    .line 40
    .line 41
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "TransportNe"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    const-string v0, " close()... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TransportNe"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laa/f;->i:Laa/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, " close() default session... "

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laa/f;->i:Laa/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Laa/h;->s()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Laa/f;->i:Laa/h;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Laa/f;->c:Laa/d;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, " close() relay session... "

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laa/f;->c:Laa/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Laa/d;->s()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Laa/f;->c:Laa/d;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Laa/f;->b:Laa/c;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, " close() p2p session... "

    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laa/f;->b:Laa/c;

    .line 67
    .line 68
    invoke-virtual {v0}, Laa/c;->s()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Laa/f;->b:Laa/c;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public n()Laa/h;
    .locals 6

    .line 1
    const-string v0, "default: "

    .line 2
    .line 3
    iget-object v1, p0, Laa/f;->i:Laa/h;

    .line 4
    .line 5
    const-string v2, " p2p: "

    .line 6
    .line 7
    iget-object v3, p0, Laa/f;->b:Laa/c;

    .line 8
    .line 9
    const-string v4, "relay: "

    .line 10
    .line 11
    iget-object v5, p0, Laa/f;->c:Laa/d;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TransportNe"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laa/f;->i:Laa/h;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Laa/f;->b:Laa/c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Laa/h;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Laa/f;->c:Laa/d;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Laa/d;->s()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Laa/f;->c:Laa/d;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Laa/f;->b:Laa/c;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Laa/f;->c:Laa/d;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Laa/h;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Laa/f;->b:Laa/c;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Laa/c;->s()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Laa/f;->b:Laa/c;

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Laa/f;->c:Laa/d;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    return-object v1
.end method
