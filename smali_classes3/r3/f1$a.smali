.class Lr3/f1$a;
.super Ljava/lang/Object;
.source "SocketUtil.java"

# interfaces
.implements Loe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/f1;->c(Ljava/lang/String;ILy3/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly3/i;

.field final synthetic b:Lr3/f1;


# direct methods
.method constructor <init>(Lr3/f1;Ly3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/f1$a;->b:Lr3/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/f1$a;->a:Ly3/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/vilyever/socketclient/SocketClient;Loe/j;)V
    .locals 1
    .param p2    # Loe/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Loe/j;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "gamesocket rec \u6570\u636e:"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "SocketUtil"

    .line 23
    .line 24
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lr3/f1$a;->a:Ly3/i;

    .line 28
    .line 29
    const/16 v0, 0xc8

    .line 30
    .line 31
    invoke-interface {p2, v0, p1}, Ly3/i;->a(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Lcom/vilyever/socketclient/SocketClient;)V
    .locals 2

    .line 1
    const-string p1, "SocketUtil"

    .line 2
    .line 3
    const-string v0, "gamesocket\u8fde\u63a5\u65ad\u5f00"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr3/f1$a;->a:Ly3/i;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "close"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ly3/i;->a(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Lcom/vilyever/socketclient/SocketClient;)V
    .locals 2

    .line 1
    const-string p1, "SocketUtil"

    .line 2
    .line 3
    const-string v0, "gamesocket\u8fde\u63a5\u6210\u529f"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr3/f1$a;->a:Ly3/i;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "gameSocketConnectSuccess"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ly3/i;->a(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
