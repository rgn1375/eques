.class Lcom/eques/icvss/websocket/WSClient$b;
.super Ljava/util/TimerTask;
.source "WSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/icvss/websocket/WSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/icvss/websocket/WSClient;


# direct methods
.method constructor <init>(Lcom/eques/icvss/websocket/WSClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/websocket/WSClient$b;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "WSClent, login TimeOut, loginState = State.DISCONNECTED... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WSClient"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "WSClent, onLoginFailed ResultCode == TIMEOUT "

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/icvss/websocket/WSClient$b;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 22
    .line 23
    sget-object v1, Lcom/eques/icvss/websocket/WSClient$State;->DISCONNECTED:Lcom/eques/icvss/websocket/WSClient$State;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/eques/icvss/websocket/WSClient;->o:Lcom/eques/icvss/websocket/WSClient$State;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/eques/icvss/websocket/WSClient;->d(Lcom/eques/icvss/websocket/WSClient;)Lga/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lga/a;

    .line 32
    .line 33
    const/16 v2, 0xfa2

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lga/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lga/c;->a(Lga/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/icvss/websocket/WSClient$b;->a:Lcom/eques/icvss/websocket/WSClient;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/eques/icvss/websocket/WSClient;->q:Ljava/util/TimerTask;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
