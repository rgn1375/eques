.class final Lio/netty/channel/ThreadLocalPooledDirectByteBuf$ThreadLocalDirectByteBuf;
.super Lio/netty/buffer/UnpooledDirectByteBuf;
.source "ThreadLocalPooledDirectByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ThreadLocalPooledDirectByteBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ThreadLocalDirectByteBuf"
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/channel/ThreadLocalPooledDirectByteBuf$ThreadLocalDirectByteBuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final handle:Lio/netty/util/Recycler$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/channel/ThreadLocalPooledDirectByteBuf$ThreadLocalDirectByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/ThreadLocalPooledDirectByteBuf$ThreadLocalDirectByteBuf$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/channel/ThreadLocalPooledDirectByteBuf$ThreadLocalDirectByteBuf$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/channel/ThreadLocalPooledDirectByteBuf$ThreadLocalDirectByteBuf;->RECYCLER:Lio/netty/util/Recycler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/channel/ThreadLocalPooledDirectByteBuf$ThreadLocalDirectByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    const/16 v1, 0x100

    const v2, 0x7fffffff

    invoke-direct {p0, v0, v1, v2}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    iput-object p1, p0, Lio/netty/channel/ThreadLocalPooledDirectByteBuf$ThreadLocalDirectByteBuf;->handle:Lio/netty/util/Recycler$Handle;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/Recycler$Handle;Lio/netty/channel/ThreadLocalPooledDirectByteBuf$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/ThreadLocalPooledDirectByteBuf$ThreadLocalDirectByteBuf;-><init>(Lio/netty/util/Recycler$Handle;)V

    return-void
.end method

.method static newInstance()Lio/netty/channel/ThreadLocalPooledDirectByteBuf$ThreadLocalDirectByteBuf;
    .locals 2

    .line 1
    sget-object v0, Lio/netty/channel/ThreadLocalPooledDirectByteBuf$ThreadLocalDirectByteBuf;->RECYCLER:Lio/netty/util/Recycler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/channel/ThreadLocalPooledDirectByteBuf$ThreadLocalDirectByteBuf;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;->setRefCnt(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected deallocate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lio/netty/channel/ThreadLocalPooledDirectByteBuf;->threadLocalDirectBufferSize:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->deallocate()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/netty/channel/ThreadLocalPooledDirectByteBuf$ThreadLocalDirectByteBuf;->RECYCLER:Lio/netty/util/Recycler;

    .line 17
    .line 18
    iget-object v1, p0, Lio/netty/channel/ThreadLocalPooledDirectByteBuf$ThreadLocalDirectByteBuf;->handle:Lio/netty/util/Recycler$Handle;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lio/netty/util/Recycler;->recycle(Ljava/lang/Object;Lio/netty/util/Recycler$Handle;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
