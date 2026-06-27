.class Lcom/vilyever/socketclient/SocketClient$a;
.super Landroid/os/CountDownTimer;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vilyever/socketclient/SocketClient;->f()Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vilyever/socketclient/SocketClient;


# direct methods
.method constructor <init>(Lcom/vilyever/socketclient/SocketClient;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vilyever/socketclient/SocketClient$a;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketClient$a;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vilyever/socketclient/SocketClient;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vilyever/socketclient/SocketClient$a;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/vilyever/socketclient/SocketClient;->a:Lcom/vilyever/socketclient/SocketClient;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vilyever/socketclient/SocketClient;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
