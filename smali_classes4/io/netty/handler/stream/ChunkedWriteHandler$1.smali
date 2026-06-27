.class Lio/netty/handler/stream/ChunkedWriteHandler$1;
.super Ljava/lang/Object;
.source "ChunkedWriteHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/stream/ChunkedWriteHandler;->resumeTransfer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method constructor <init>(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$1;->this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/stream/ChunkedWriteHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$1;->this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/handler/stream/ChunkedWriteHandler;->access$000(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/channel/ChannelHandlerContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lio/netty/handler/stream/ChunkedWriteHandler;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lio/netty/handler/stream/ChunkedWriteHandler;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Unexpected exception while sending chunks."

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method
