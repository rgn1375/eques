.class Laa/e$f$b;
.super Lcom/eques/icvss/core/impl/d;
.source "TransportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/e$f;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laa/e$f;


# direct methods
.method constructor <init>(Laa/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/e$f$b;->a:Laa/e$f;

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
    const-string v0, "RelayPeerListenerImpl_onSuccess"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/e$f$b;->a:Laa/e$f;

    .line 2
    .line 3
    iget-object v0, v0, Laa/e$f;->a:Laa/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/eques/icvss/core/iface/Session;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "this Relay session is already closed"

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "transport"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Laa/e$f$b;->a:Laa/e$f;

    .line 26
    .line 27
    iget-object v0, v0, Laa/e$f;->a:Laa/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Laa/h;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
