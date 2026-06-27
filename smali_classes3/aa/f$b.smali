.class Laa/f$b;
.super Ljava/lang/Object;
.source "TransportNegotiation.java"

# interfaces
.implements Laa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Laa/f;


# direct methods
.method private constructor <init>(Laa/f;)V
    .locals 0

    iput-object p1, p0, Laa/f$b;->a:Laa/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laa/f;Laa/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laa/f$b;-><init>(Laa/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Laa/f$b;->a:Laa/f;

    .line 1
    invoke-static {v0}, Laa/f;->f(Laa/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, " P2PListener: onCompleted() completed: "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TransportNe"

    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laa/f$b;->a:Laa/f;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Laa/f;->g(Laa/f;Z)Z

    iget-object v0, p0, Laa/f$b;->a:Laa/f;

    .line 3
    invoke-static {v0}, Laa/f;->f(Laa/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laa/f$b;->a:Laa/f;

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, Laa/f;->j(Laa/f;Z)Z

    iget-object v0, p0, Laa/f$b;->a:Laa/f;

    .line 5
    iget-object v0, v0, Laa/f;->e:Laa/g;

    invoke-interface {v0}, Laa/g;->a()V

    iget-object v0, p0, Laa/f$b;->a:Laa/f;

    .line 6
    invoke-static {v0}, Laa/f;->h(Laa/f;)Laa/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, " P2PListener: P2P Session completed close Relay Session "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laa/f$b;->a:Laa/f;

    .line 8
    invoke-static {v0}, Laa/f;->h(Laa/f;)Laa/d;

    move-result-object v0

    invoke-virtual {v0}, Laa/d;->s()V

    iget-object v0, p0, Laa/f$b;->a:Laa/f;

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Laa/f;->b(Laa/f;Laa/d;)Laa/d;

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laa/f$b;->a:Laa/f;

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Laa/f;->g(Laa/f;Z)Z

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, " reason: "

    const-string v1, " p2p Listener: onError() : "

    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TransportNe"

    invoke-static {p2, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Laa/f$b;->a:Laa/f;

    .line 12
    invoke-virtual {p1}, Laa/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "p2p Listener: all transport failed, notify the call "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Laa/f$b;->a:Laa/f;

    .line 14
    iget-object p2, p1, Laa/f;->e:Laa/g;

    invoke-virtual {p1}, Laa/f;->i()Lcom/eques/icvss/core/module/call/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Laa/g;->a(Lcom/eques/icvss/core/module/call/Result;)V

    :cond_0
    return-void
.end method
