.class final Lio/netty/channel/ChannelHandlerAppender$Entry;
.super Ljava/lang/Object;
.source "ChannelHandlerAppender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ChannelHandlerAppender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# instance fields
.field final handler:Lio/netty/channel/ChannelHandler;

.field final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/channel/ChannelHandlerAppender$Entry;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/channel/ChannelHandlerAppender$Entry;->handler:Lio/netty/channel/ChannelHandler;

    .line 7
    .line 8
    return-void
.end method
