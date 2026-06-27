.class abstract Lio/netty/buffer/PooledByteBuf;
.super Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.source "PooledByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/buffer/AbstractReferenceCountedByteBuf;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected chunk:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected handle:J

.field initThread:Ljava/lang/Thread;

.field protected length:I

.field maxLength:I

.field protected memory:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected offset:I

.field private final recyclerHandle:Lio/netty/util/Recycler$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Lio/netty/util/Recycler$Handle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "+",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/buffer/PooledByteBuf;->recyclerHandle:Lio/netty/util/Recycler$Handle;

    .line 5
    .line 6
    return-void
.end method

.method private recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->recyclerHandle:Lio/netty/util/Recycler$Handle;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/netty/util/Recycler$Handle;->recycle(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->chunk:Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 4
    .line 5
    iget-object v0, v0, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    .line 6
    .line 7
    return-object v0
.end method

.method public final capacity()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/PooledByteBuf;->length:I

    return v0
.end method

.method public final capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->chunk:Lio/netty/buffer/PoolChunk;

    .line 3
    iget-boolean v1, v0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lio/netty/buffer/PooledByteBuf;->length:I

    if-ne p1, v1, :cond_3

    return-object p0

    :cond_0
    iget v1, p0, Lio/netty/buffer/PooledByteBuf;->length:I

    if-le p1, v1, :cond_1

    iget v1, p0, Lio/netty/buffer/PooledByteBuf;->maxLength:I

    if-gt p1, v1, :cond_3

    iput p1, p0, Lio/netty/buffer/PooledByteBuf;->length:I

    return-object p0

    :cond_1
    if-ge p1, v1, :cond_4

    iget v1, p0, Lio/netty/buffer/PooledByteBuf;->maxLength:I

    ushr-int/lit8 v2, v1, 0x1

    if-le p1, v2, :cond_3

    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x10

    if-le p1, v1, :cond_3

    iput p1, p0, Lio/netty/buffer/PooledByteBuf;->length:I

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    return-object p0

    :cond_2
    iput p1, p0, Lio/netty/buffer/PooledByteBuf;->length:I

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 6
    :cond_3
    iget-object v0, v0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lio/netty/buffer/PoolArena;->reallocate(Lio/netty/buffer/PooledByteBuf;IZ)V

    :cond_4
    return-object p0
.end method

.method protected final deallocate()V
    .locals 6

    .line 1
    iget-wide v2, p0, Lio/netty/buffer/PooledByteBuf;->handle:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lio/netty/buffer/PooledByteBuf;->handle:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lio/netty/buffer/PooledByteBuf;->initThread:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_0
    move v5, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iput-object v0, p0, Lio/netty/buffer/PooledByteBuf;->initThread:Ljava/lang/Thread;

    .line 30
    .line 31
    iget-object v1, p0, Lio/netty/buffer/PooledByteBuf;->chunk:Lio/netty/buffer/PoolChunk;

    .line 32
    .line 33
    iget-object v0, v1, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 34
    .line 35
    iget v4, p0, Lio/netty/buffer/PooledByteBuf;->maxLength:I

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/PoolArena;->free(Lio/netty/buffer/PoolChunk;JIZ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lio/netty/buffer/PooledByteBuf;->recycle()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method protected final idx(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/PooledByteBuf;->offset:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    return v0
.end method

.method init(Lio/netty/buffer/PoolChunk;JIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;JIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/buffer/PooledByteBuf;->chunk:Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/netty/buffer/PooledByteBuf;->handle:J

    .line 4
    .line 5
    iget-object p1, p1, Lio/netty/buffer/PoolChunk;->memory:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lio/netty/buffer/PooledByteBuf;->offset:I

    .line 10
    .line 11
    iput p5, p0, Lio/netty/buffer/PooledByteBuf;->length:I

    .line 12
    .line 13
    iput p6, p0, Lio/netty/buffer/PooledByteBuf;->maxLength:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lio/netty/buffer/PooledByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/netty/buffer/PooledByteBuf;->initThread:Ljava/lang/Thread;

    .line 27
    .line 28
    return-void
.end method

.method initUnpooled(Lio/netty/buffer/PoolChunk;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/buffer/PooledByteBuf;->chunk:Lio/netty/buffer/PoolChunk;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lio/netty/buffer/PooledByteBuf;->handle:J

    .line 6
    .line 7
    iget-object p1, p1, Lio/netty/buffer/PoolChunk;->memory:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lio/netty/buffer/PooledByteBuf;->offset:I

    .line 13
    .line 14
    iput p2, p0, Lio/netty/buffer/PooledByteBuf;->maxLength:I

    .line 15
    .line 16
    iput p2, p0, Lio/netty/buffer/PooledByteBuf;->length:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p1}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lio/netty/buffer/PooledByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/netty/buffer/PooledByteBuf;->initThread:Ljava/lang/Thread;

    .line 29
    .line 30
    return-void
.end method

.method protected final internalNioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/netty/buffer/PooledByteBuf;->newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/netty/buffer/PooledByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method protected abstract newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation
.end method

.method public final order()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
