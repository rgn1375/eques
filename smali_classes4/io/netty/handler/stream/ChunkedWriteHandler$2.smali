.class Lio/netty/handler/stream/ChunkedWriteHandler$2;
.super Ljava/lang/Object;
.source "ChunkedWriteHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/stream/ChunkedWriteHandler;->doFlush(Lio/netty/channel/ChannelHandlerContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

.field final synthetic val$chunks:Lio/netty/handler/stream/ChunkedInput;

.field final synthetic val$currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;


# direct methods
.method constructor <init>(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;Lio/netty/handler/stream/ChunkedInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$2;->this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/stream/ChunkedWriteHandler$2;->val$currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/handler/stream/ChunkedWriteHandler$2;->val$chunks:Lio/netty/handler/stream/ChunkedInput;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$2;->val$currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$2;->val$chunks:Lio/netty/handler/stream/ChunkedInput;

    .line 2
    invoke-interface {v0}, Lio/netty/handler/stream/ChunkedInput;->progress()J

    move-result-wide v0

    iget-object v2, p0, Lio/netty/handler/stream/ChunkedWriteHandler$2;->val$chunks:Lio/netty/handler/stream/ChunkedInput;

    invoke-interface {v2}, Lio/netty/handler/stream/ChunkedInput;->length()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->progress(JJ)V

    iget-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$2;->val$currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$2;->val$chunks:Lio/netty/handler/stream/ChunkedInput;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/stream/ChunkedInput;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->success(J)V

    iget-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$2;->val$chunks:Lio/netty/handler/stream/ChunkedInput;

    .line 4
    invoke-static {p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lio/netty/handler/stream/ChunkedInput;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
