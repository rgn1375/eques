.class Lio/netty/channel/ChannelOutboundBuffer$3;
.super Ljava/lang/Object;
.source "ChannelOutboundBuffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/ChannelOutboundBuffer;->close(Ljava/nio/channels/ClosedChannelException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/ChannelOutboundBuffer;

.field final synthetic val$cause:Ljava/nio/channels/ClosedChannelException;


# direct methods
.method constructor <init>(Lio/netty/channel/ChannelOutboundBuffer;Ljava/nio/channels/ClosedChannelException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer$3;->this$0:Lio/netty/channel/ChannelOutboundBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/channel/ChannelOutboundBuffer$3;->val$cause:Ljava/nio/channels/ClosedChannelException;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$3;->this$0:Lio/netty/channel/ChannelOutboundBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/ChannelOutboundBuffer$3;->val$cause:Ljava/nio/channels/ClosedChannelException;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/netty/channel/ChannelOutboundBuffer;->close(Ljava/nio/channels/ClosedChannelException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
