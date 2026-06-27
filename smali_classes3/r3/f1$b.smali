.class Lr3/f1$b;
.super Ljava/lang/Object;
.source "SocketUtil.java"

# interfaces
.implements Loe/e;


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
    iput-object p1, p0, Lr3/f1$b;->b:Lr3/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/f1$b;->a:Ly3/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/vilyever/socketclient/SocketClient;Loe/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/vilyever/socketclient/SocketClient;Loe/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/vilyever/socketclient/SocketClient;Loe/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr3/f1$b;->a:Ly3/i;

    .line 2
    .line 3
    const/16 p2, 0x64

    .line 4
    .line 5
    const-string v0, "OK"

    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Ly3/i;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lcom/vilyever/socketclient/SocketClient;Loe/h;F)V
    .locals 0

    .line 1
    return-void
.end method
