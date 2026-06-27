.class final Lio/netty/buffer/CompositeByteBuf$Component;
.super Ljava/lang/Object;
.source "CompositeByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/CompositeByteBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Component"
.end annotation


# instance fields
.field final buf:Lio/netty/buffer/ByteBuf;

.field endOffset:I

.field final length:I

.field offset:I


# direct methods
.method constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/netty/buffer/CompositeByteBuf$Component;->length:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method freeIfNecessary()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
