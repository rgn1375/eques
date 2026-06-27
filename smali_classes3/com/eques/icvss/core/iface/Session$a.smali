.class Lcom/eques/icvss/core/iface/Session$a;
.super Lcom/eques/icvss/core/impl/d;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/icvss/core/iface/Session;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/icvss/core/iface/Session;


# direct methods
.method constructor <init>(Lcom/eques/icvss/core/iface/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/core/iface/Session$a;->a:Lcom/eques/icvss/core/iface/Session;

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
    const-string v0, "Sessoin_TImeoutTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    const-string v0, " CallLogs, onTimeout begin "

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
    iget-object v0, p0, Lcom/eques/icvss/core/iface/Session$a;->a:Lcom/eques/icvss/core/iface/Session;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/eques/icvss/core/iface/Session;->k()V

    .line 15
    .line 16
    .line 17
    const-string v0, " CallLogs, onTimeout end"

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
    return-void
.end method
