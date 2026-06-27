.class final Lio/netty/channel/epoll/EpollDatagramChannel$DatagramSocketAddress;
.super Ljava/net/InetSocketAddress;
.source "EpollDatagramChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollDatagramChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DatagramSocketAddress"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x12b72d1be2e89f3bL


# instance fields
.field final receivedAmount:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/netty/channel/epoll/EpollDatagramChannel$DatagramSocketAddress;->receivedAmount:I

    .line 5
    .line 6
    return-void
.end method
