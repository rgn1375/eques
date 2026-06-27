.class public final Lio/netty/buffer/UnpooledByteBufAllocator;
.super Lio/netty/buffer/AbstractByteBufAllocator;
.source "UnpooledByteBufAllocator.java"


# static fields
.field public static final DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/buffer/UnpooledByteBufAllocator;

    .line 2
    .line 3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->directBufferPreferred()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/buffer/UnpooledByteBufAllocator;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isDirectBufferPooled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected newDirectBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/buffer/UnpooledDirectByteBuf;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected newHeapBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/buffer/UnpooledHeapByteBuf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
