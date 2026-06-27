.class final Lio/netty/buffer/PoolChunk;
.super Ljava/lang/Object;
.source "PoolChunk.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final arena:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field private final depthMap:[B

.field private freeBytes:I

.field private final log2ChunkSize:I

.field private final maxOrder:I

.field private final maxSubpageAllocs:I

.field final memory:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final memoryMap:[B

.field next:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pageShifts:I

.field private final pageSize:I

.field parent:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field prev:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final subpageOverflowMask:I

.field private final subpages:[Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field

.field final unpooled:Z

.field private final unusable:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;TT;I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->memory:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->memoryMap:[B

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->depthMap:[B

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    const/4 p1, 0x0

    iput p1, p0, Lio/netty/buffer/PoolChunk;->subpageOverflowMask:I

    iput p1, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    iput p1, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    iput p1, p0, Lio/netty/buffer/PoolChunk;->maxOrder:I

    int-to-byte p2, v0

    iput-byte p2, p0, Lio/netty/buffer/PoolChunk;->unusable:B

    iput p3, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 9
    invoke-static {p3}, Lio/netty/buffer/PoolChunk;->log2(I)I

    move-result p2

    iput p2, p0, Lio/netty/buffer/PoolChunk;->log2ChunkSize:I

    iput p1, p0, Lio/netty/buffer/PoolChunk;->maxSubpageAllocs:I

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;TT;IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->memory:Ljava/lang/Object;

    iput p3, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    iput p5, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    iput p4, p0, Lio/netty/buffer/PoolChunk;->maxOrder:I

    iput p6, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    add-int/lit8 p1, p4, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lio/netty/buffer/PoolChunk;->unusable:B

    .line 2
    invoke-static {p6}, Lio/netty/buffer/PoolChunk;->log2(I)I

    move-result p1

    iput p1, p0, Lio/netty/buffer/PoolChunk;->log2ChunkSize:I

    const/4 p1, 0x1

    sub-int/2addr p3, p1

    not-int p2, p3

    iput p2, p0, Lio/netty/buffer/PoolChunk;->subpageOverflowMask:I

    iput p6, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    shl-int p2, p1, p4

    iput p2, p0, Lio/netty/buffer/PoolChunk;->maxSubpageAllocs:I

    shl-int/2addr p2, p1

    .line 3
    new-array p2, p2, [B

    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->memoryMap:[B

    array-length p2, p2

    .line 4
    new-array p2, p2, [B

    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->depthMap:[B

    move p3, p1

    move p2, v0

    :goto_0
    if-gt p2, p4, :cond_1

    shl-int p5, p1, p2

    move p6, v0

    :goto_1
    if-ge p6, p5, :cond_0

    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->memoryMap:[B

    int-to-byte v2, p2

    .line 5
    aput-byte v2, v1, p3

    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->depthMap:[B

    .line 6
    aput-byte v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lio/netty/buffer/PoolChunk;->maxSubpageAllocs:I

    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->newSubpageArray(I)[Lio/netty/buffer/PoolSubpage;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    return-void
.end method

.method private allocateNode(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p1

    .line 3
    .line 4
    neg-int v1, v1

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->value(I)B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-le v2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    .line 14
    .line 15
    and-int v2, v0, v1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->value(I)B

    .line 21
    .line 22
    .line 23
    iget-byte p1, p0, Lio/netty/buffer/PoolChunk;->unusable:B

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lio/netty/buffer/PoolChunk;->setValue(IB)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->updateParentsAlloc(I)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->value(I)B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-le v2, p1, :cond_0

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->value(I)B

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method private allocateRun(I)J
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolChunk;->maxOrder:I

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/buffer/PoolChunk;->log2(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v1, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->allocateNode(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->runLength(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    return-wide v0
.end method

.method private allocateSubpage(I)J
    .locals 9

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolChunk;->maxOrder:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->allocateNode(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    int-to-long v0, v3

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    .line 12
    .line 13
    iget v5, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    .line 14
    .line 15
    iget v1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 16
    .line 17
    sub-int/2addr v1, v5

    .line 18
    iput v1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lio/netty/buffer/PoolChunk;->subpageIdx(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    aget-object v1, v0, v7

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v8, Lio/netty/buffer/PoolSubpage;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lio/netty/buffer/PoolChunk;->runOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move-object v1, v8

    .line 35
    move-object v2, p0

    .line 36
    move v6, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lio/netty/buffer/PoolSubpage;-><init>(Lio/netty/buffer/PoolChunk;IIII)V

    .line 38
    .line 39
    .line 40
    aput-object v8, v0, v7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, p1}, Lio/netty/buffer/PoolSubpage;->init(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->allocate()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method private depth(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->depthMap:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;JII)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;JII)V"
        }
    .end annotation

    long-to-int v0, p2

    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->subpageIdx(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 3
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->runOffset(I)I

    move-result v0

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr p4, v2

    iget v8, v1, Lio/netty/buffer/PoolSubpage;->elemSize:I

    mul-int/2addr p4, v8

    add-int v6, v0, p4

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    move v7, p5

    invoke-virtual/range {v2 .. v8}, Lio/netty/buffer/PooledByteBuf;->init(Lio/netty/buffer/PoolChunk;JIII)V

    return-void
.end method

.method private static log2(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method private newSubpageArray(I)[Lio/netty/buffer/PoolSubpage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lio/netty/buffer/PoolSubpage;

    .line 2
    .line 3
    return-object p1
.end method

.method private runLength(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolChunk;->log2ChunkSize:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->depth(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    const/4 p1, 0x1

    .line 9
    shl-int/2addr p1, v0

    .line 10
    return p1
.end method

.method private runOffset(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->depth(I)B

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    xor-int/2addr v0, p1

    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->runLength(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    mul-int/2addr v0, p1

    .line 13
    return v0
.end method

.method private setValue(IB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->memoryMap:[B

    .line 2
    .line 3
    aput-byte p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method private subpageIdx(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolChunk;->maxSubpageAllocs:I

    .line 2
    .line 3
    xor-int/2addr p1, v0

    .line 4
    return p1
.end method

.method private updateParentsAlloc(I)V
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_1

    .line 3
    .line 4
    ushr-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->value(I)B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->value(I)B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v1, p1

    .line 20
    :goto_1
    invoke-direct {p0, v0, v1}, Lio/netty/buffer/PoolChunk;->setValue(IB)V

    .line 21
    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method private updateParentsFree(I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->depth(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :goto_0
    if-le p1, v1, :cond_2

    .line 8
    .line 9
    ushr-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->value(I)B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->value(I)B

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 v4, v0, -0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    if-ne p1, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x2

    .line 28
    .line 29
    int-to-byte p1, v0

    .line 30
    invoke-direct {p0, v2, p1}, Lio/netty/buffer/PoolChunk;->setValue(IB)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-ge v3, p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, p1

    .line 38
    :goto_1
    invoke-direct {p0, v2, v3}, Lio/netty/buffer/PoolChunk;->setValue(IB)V

    .line 39
    .line 40
    .line 41
    :goto_2
    move p1, v2

    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private value(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->memoryMap:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method


# virtual methods
.method allocate(I)J
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolChunk;->subpageOverflowMask:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->allocateRun(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->allocateSubpage(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method free(J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    ushr-long/2addr p1, v1

    .line 5
    long-to-int p1, p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->subpageIdx(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget-object p2, p2, v1

    .line 15
    .line 16
    const v1, 0x3fffffff    # 1.9999999f

    .line 17
    .line 18
    .line 19
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {p2, p1}, Lio/netty/buffer/PoolSubpage;->free(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget p1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->runLength(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->depth(I)B

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, v0, p1}, Lio/netty/buffer/PoolChunk;->setValue(IB)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->updateParentsFree(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method initBuf(Lio/netty/buffer/PooledByteBuf;JI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;JI)V"
        }
    .end annotation

    .line 1
    long-to-int v0, p2

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    ushr-long v4, p2, v1

    .line 5
    .line 6
    long-to-int v4, v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->value(I)B

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->runOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->runLength(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-wide v2, p2

    .line 23
    move v5, p4

    .line 24
    invoke-virtual/range {v0 .. v6}, Lio/netty/buffer/PooledByteBuf;->init(Lio/netty/buffer/PoolChunk;JIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-wide v2, p2

    .line 31
    move v5, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PoolChunk;->initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;JII)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;JI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;JI)V"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p2, v0

    long-to-int v6, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v7, p4

    .line 1
    invoke-direct/range {v2 .. v7}, Lio/netty/buffer/PoolChunk;->initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;JII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Chunk("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ": "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/netty/buffer/PoolChunk;->usage()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "%, "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 40
    .line 41
    iget v2, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x2f

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x29

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method usage()I
    .locals 6

    .line 1
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    int-to-long v2, v0

    .line 9
    const-wide/16 v4, 0x64

    .line 10
    .line 11
    mul-long/2addr v2, v4

    .line 12
    iget v0, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    div-long/2addr v2, v4

    .line 16
    long-to-int v0, v2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x63

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    sub-int/2addr v1, v0

    .line 23
    return v1
.end method
