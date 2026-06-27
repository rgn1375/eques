.class final Lio/netty/buffer/FixedCompositeByteBuf$Component;
.super Ljava/lang/Object;
.source "FixedCompositeByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/FixedCompositeByteBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Component"
.end annotation


# instance fields
.field private final buf:Lio/netty/buffer/ByteBuf;

.field private final endOffset:I

.field private final index:I

.field private final offset:I


# direct methods
.method constructor <init>(IILio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->index:I

    .line 5
    .line 6
    iput p2, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->offset:I

    .line 7
    .line 8
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->endOffset:I

    .line 14
    .line 15
    iput-object p3, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$000(Lio/netty/buffer/FixedCompositeByteBuf$Component;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->endOffset:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lio/netty/buffer/FixedCompositeByteBuf$Component;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/buffer/FixedCompositeByteBuf$Component;->index:I

    .line 2
    .line 3
    return p0
.end method
