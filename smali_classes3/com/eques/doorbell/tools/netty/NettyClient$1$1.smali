.class Lcom/eques/doorbell/tools/netty/NettyClient$1$1;
.super Ljava/lang/Object;
.source "NettyClient.java"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/tools/netty/NettyClient$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/GenericFutureListener<",
        "Lio/netty/util/concurrent/Future<",
        "-",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/eques/doorbell/tools/netty/NettyClient$1;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/tools/netty/NettyClient$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/netty/NettyClient$1$1;->this$1:Lcom/eques/doorbell/tools/netty/NettyClient$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "NettyClient"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "\u5ba2\u6237\u7aef\u8fde\u63a5\u6210\u529f"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/eques/doorbell/tools/netty/MessageHandler;->getInstance()Lcom/eques/doorbell/tools/netty/MessageHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0xcb

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/eques/doorbell/tools/netty/MessageHandler;->sendMessage(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p1, "\u5ba2\u6237\u7aef\u8fde\u63a5\u5931\u8d25"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/eques/doorbell/tools/netty/MessageHandler;->getInstance()Lcom/eques/doorbell/tools/netty/MessageHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0xcc

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/eques/doorbell/tools/netty/MessageHandler;->sendMessage(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
