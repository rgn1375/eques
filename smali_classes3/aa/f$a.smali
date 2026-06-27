.class Laa/f$a;
.super Lcom/eques/icvss/core/impl/d;
.source "TransportNegotiation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/f;->c(Lba/a;Lda/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laa/f;


# direct methods
.method constructor <init>(Laa/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/f$a;->a:Laa/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TransportNegotiation_waitingP2P"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/f$a;->a:Laa/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Laa/f;->g(Laa/f;Z)Z

    .line 5
    .line 6
    .line 7
    const-string v0, " start() waiting p2p prepare complete... "

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "TransportNe"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laa/f$a;->a:Laa/f;

    .line 19
    .line 20
    invoke-static {v0}, Laa/f;->h(Laa/f;)Laa/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laa/f$a;->a:Laa/f;

    .line 27
    .line 28
    invoke-static {v0}, Laa/f;->h(Laa/f;)Laa/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Laa/h;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Laa/f$a;->a:Laa/f;

    .line 39
    .line 40
    invoke-static {v0}, Laa/f;->f(Laa/f;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, " start() Relay Session create success notify onCompleted()... "

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laa/f$a;->a:Laa/f;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1}, Laa/f;->j(Laa/f;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laa/f$a;->a:Laa/f;

    .line 62
    .line 63
    iget-object v0, v0, Laa/f;->e:Laa/g;

    .line 64
    .line 65
    invoke-interface {v0}, Laa/g;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, " start() Relay Session create failed continue p2p... "

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
