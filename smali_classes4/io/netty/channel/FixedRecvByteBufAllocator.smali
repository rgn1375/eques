.class public Lio/netty/channel/FixedRecvByteBufAllocator;
.super Ljava/lang/Object;
.source "FixedRecvByteBufAllocator.java"

# interfaces
.implements Lio/netty/channel/RecvByteBufAllocator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;
    }
.end annotation


# instance fields
.field private final handle:Lio/netty/channel/RecvByteBufAllocator$Handle;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/netty/channel/FixedRecvByteBufAllocator$HandleImpl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/netty/channel/FixedRecvByteBufAllocator;->handle:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "bufferSize must greater than 0: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public newHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/FixedRecvByteBufAllocator;->handle:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 2
    .line 3
    return-object v0
.end method
